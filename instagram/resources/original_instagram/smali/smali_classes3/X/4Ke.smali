.class public final LX/4Ke;
.super LX/AOX;
.source ""


# instance fields
.field public A00:LX/1gD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4Kh;

.field public A03:LX/IAA;

.field public A04:Z


# virtual methods
.method public final A07()V
    .locals 7

    iget-object v3, p0, LX/4Ke;->A03:LX/IAA;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/4Ke;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109e900913e76L    # 4.066576531095463E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "content_type"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v3}, LX/IAA;->Bpr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v3}, LX/IAA;->Bpr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsViewerNavigationLogger"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHeadContentType exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ke;->A02:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, p1}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1, p2}, LX/9ml;->A0F(Ljava/lang/String;I)V

    iget-object v0, p0, LX/4Ke;->A02:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, p1, p2}, LX/9ml;->A0F(Ljava/lang/String;I)V

    return-void
.end method

.method public final A98(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ke;->A02:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, p1, p2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A99(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4Ke;->A02:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, p1, p2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    return-void
.end method
