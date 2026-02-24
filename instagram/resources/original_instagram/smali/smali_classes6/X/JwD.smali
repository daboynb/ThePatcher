.class public abstract LX/JwD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7mS;LX/1my;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/7mS;->A0M()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/7mS;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f135dd3

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/4aZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f136bc1

    goto :goto_0

    :cond_3
    sget-object v0, LX/1my;->A0d:LX/1my;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/1my;->A0k:LX/1my;

    const v1, 0x7f136c1d

    if-ne p2, v0, :cond_0

    :cond_4
    const v1, 0x7f135dda

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/4aZ;->A10:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7mS;LX/1my;)Z
    .locals 5

    invoke-virtual {p1, p0}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/1my;->A0d:LX/1my;

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d54000053a5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/1my;->A0k:LX/1my;

    if-ne p2, v0, :cond_3

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d54000153a6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p1, LX/7mS;->A0B:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/7mS;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/7mS;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_5
    return v4
.end method
