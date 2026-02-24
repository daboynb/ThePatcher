.class public abstract LX/KZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/9C5;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9C5;->A05:LX/9C5;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object p0

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/9C5;->A03:LX/9C5;

    return-object v0

    :cond_1
    sget-object v0, LX/9C5;->A04:LX/9C5;

    return-object v0
.end method
