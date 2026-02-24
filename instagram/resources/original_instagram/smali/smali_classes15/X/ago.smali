.class public final LX/ago;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58x;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/aKk;

.field public A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A06:LX/djn;


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/ago;->A00:Landroid/view/View;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/ago;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/ago;->A00:Landroid/view/View;

    :cond_0
    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v2, p0, LX/ago;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v5, :cond_1

    const-string v0, "containerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ago;->A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v2, v5, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final EUZ()V
    .locals 5

    iget-object v3, p0, LX/ago;->A06:LX/djn;

    iget-object v0, p0, LX/ago;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/aKk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aKk;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v3, v0, v2}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    sget-object v4, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v3, p0, LX/ago;->A01:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v1, p0, LX/ago;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ago;->A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
