.class public abstract LX/7TW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WKi;Lcom/instagram/common/session/UserSession;LX/2a5;)LX/7TX;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/WKi;->Bqv()LX/fBh;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-static {p1, v6}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    new-instance v3, LX/4aY;

    invoke-direct {v3, p2}, LX/4aY;-><init>(LX/2a5;)V

    :cond_0
    move-object v4, v3

    :cond_1
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-interface {v6}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v3

    iget-object v0, v1, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v6}, LX/4aZ;->A0V(Lcom/instagram/common/session/UserSession;LX/fBh;)V

    invoke-static {v3, v1}, LX/4aQ;->A09(LX/4aZ;LX/4aQ;)V

    :cond_3
    invoke-interface {p0}, LX/WKi;->Byw()LX/2FQ;

    move-result-object v2

    invoke-interface {p0}, LX/WKi;->C6U()LX/4vm;

    move-result-object v1

    new-instance v0, LX/7TX;

    invoke-direct {v0, v2, v1, v3, v5}, LX/7TX;-><init>(LX/2FQ;LX/4vm;LX/4aZ;Z)V

    return-object v0
.end method
