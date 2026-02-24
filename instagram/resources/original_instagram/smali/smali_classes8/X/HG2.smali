.class public abstract LX/HG2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/AtZ;->A00:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    iget-object v0, p0, LX/AtZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/16 v0, 0x163

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AtZ;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AtZ;->A03:Ljava/lang/String;

    return-object v0
.end method
