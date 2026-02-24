.class public final LX/ELK;
.super LX/HFs;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/animation/Animation;

.field public A05:LX/Zfe;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/9qZ;

.field public A08:LX/Sl9;

.field public A09:LX/Xrn;

.field public A0A:Z


# virtual methods
.method public final A03()V
    .locals 1

    invoke-super {p0}, LX/HFs;->A03()V

    iget-object v0, p0, LX/ELK;->A07:LX/9qZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9qZ;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ELK;->A07:LX/9qZ;

    return-void
.end method

.method public final A06(LX/1n9;)V
    .locals 1

    invoke-super {p0, p1}, LX/HFs;->A06(LX/1n9;)V

    iget-object v0, p0, LX/ELK;->A08:LX/Sl9;

    if-nez v0, :cond_0

    const-string v0, "dailyPromptsPersistentBannerHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Sl9;->A00(LX/1n9;)V

    return-void
.end method
