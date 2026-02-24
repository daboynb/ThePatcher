.class public final LX/Kbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kbn;->$t:I

    iput-object p2, p0, LX/Kbn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kbn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v1, p0, LX/Kbn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v4}, LX/15p;->A03(Landroid/view/ViewGroup;LX/15p;I)LX/99l;

    move-result-object v3

    sget-object v1, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, LX/Kbn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v3, LX/99l;->A00:I

    add-int/2addr v1, v0

    iget v0, v3, LX/99l;->A01:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kbn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/Kbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/2CU;

    invoke-static {v0, p5}, LX/2CU;->A01(LX/2CU;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Kbn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/Kbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/2CU;

    invoke-static {v0, p5}, LX/2CU;->A02(LX/2CU;I)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/Kbn;->A01:Ljava/lang/Object;

    check-cast v1, LX/M1T;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/M1T;->A07:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/Kbn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/M1T;->A00(Lcom/instagram/common/session/UserSession;LX/M1T;)V

    return-void
.end method
