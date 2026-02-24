.class public abstract LX/Mtq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/9Th;LX/Yjk;LX/chp;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    move-object v1, p3

    move-object v4, p5

    if-eqz p3, :cond_0

    invoke-static {p6}, LX/6cW;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Yjk;->ANJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    if-nez p5, :cond_1

    iget-object v0, p1, LX/9Th;->A04:LX/6lF;

    invoke-virtual {v0}, LX/6lF;->A02()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v3, p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/6lB;

    invoke-direct {v0, p0}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    move v5, p7

    invoke-virtual/range {v0 .. v5}, LX/6lB;->A09(LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p2, LX/0XY;

    iget-object v0, p2, LX/0XY;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DkU;->A00(Lcom/instagram/common/session/UserSession;)LX/DkW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/DkW;->A01(LX/Ohq;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
