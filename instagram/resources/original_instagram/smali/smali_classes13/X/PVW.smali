.class public final LX/PVW;
.super LX/aXy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PVW;->$t:I

    iput-object p1, p0, LX/PVW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPX()V
    .locals 4

    iget v2, p0, LX/PVW;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    iget-object v0, p0, LX/PVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whl;

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/Whl;->A0H:LX/Lrk;

    new-instance v0, LX/1J6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/Whl;->A0J:LX/YjL;

    iget-object v2, v0, LX/Whl;->A0G:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/Whl;->A0C:Z

    invoke-interface {v3, v2, v1}, LX/YjL;->ByW(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Whl;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EZN;

    iget-object v1, v2, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v2, v1}, LX/EZN;->A02(Landroid/view/View;)V

    iget-object v1, v0, LX/Whl;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, v0, LX/Whl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v0, v0, LX/Whl;->A0K:LX/djn;

    invoke-interface {v0}, LX/djn;->FBw()V

    invoke-interface {v0}, LX/djn;->EPj()V

    return-void

    :cond_4
    iget-object v1, p0, LX/PVW;->A00:Ljava/lang/Object;

    check-cast v1, LX/TLi;

    iget-object v0, v1, LX/TLi;->A0B:LX/7YQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7YQ;->A04()V

    :cond_5
    invoke-static {v1}, LX/TLi;->A01(LX/TLi;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/PVW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
