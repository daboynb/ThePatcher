.class public final LX/WQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZFd;

.field public A02:LX/96f;

.field public A03:Lcom/instagram/user/model/Product;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:LX/NsU;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 7

    invoke-static {p2}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v6

    iget-object v0, p0, LX/WQN;->A06:LX/AWJ;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v5, p0, LX/WQN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WQN;->A03:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/WbK;

    invoke-direct {v3, v0, p0, v6}, LX/WbK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v1, p1}, LX/Yf0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/SIE;

    invoke-direct {v0, v5, v3, v4, v1}, LX/SIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v6}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
