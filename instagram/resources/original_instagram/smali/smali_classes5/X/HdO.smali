.class public final LX/HdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/HdO;->$t:I

    iput-object p2, p0, LX/HdO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HdO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget v1, p0, LX/HdO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HdO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    iget-object v1, v0, LX/1X1;->A0E:LX/1S6;

    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mx;

    invoke-virtual {v1, v0}, LX/1S6;->A0D(LX/6mx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HdO;->A01:Ljava/lang/Object;

    check-cast v0, LX/KmT;

    iget-object v0, v0, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, LX/KmV;->A00()V

    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohu;->Etx()V

    return-void

    :cond_2
    iget-object v1, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HdO;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ll;

    iget-object v2, v0, LX/2Ll;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    iget-object v1, p0, LX/HdO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/HdO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AMz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AMz;->A0C:Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/HdO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Htm;

    invoke-interface {v0}, LX/Htm;->EX7()V

    return-void
.end method
