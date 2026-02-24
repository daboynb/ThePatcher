.class public final LX/AA2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/1Ik;


# direct methods
.method public static final A00(LX/AA2;)V
    .locals 3

    iget-object v0, p0, LX/AA2;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/AA2;->A01:Landroid/view/View;

    const-string v2, "blockerComposerContainer"

    if-eqz v1, :cond_0

    const v0, 0x7f0b062e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AA2;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/AA2;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b062d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AA2;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/AA2;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b062b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AA2;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/AA2;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b062c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AA2;->A04:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
