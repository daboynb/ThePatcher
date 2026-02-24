.class public final LX/BDD;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RFd;

.field public A02:LX/Kh3;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(LX/Ra8;LX/BDD;)V
    .locals 6

    iget-object v5, p1, LX/BDD;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DGW;

    iget-object v0, v3, LX/DGW;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/DGW;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/DGW;->A00:LX/Cz5;

    invoke-static {v0, v1, v2}, LX/DGW;->A00(LX/Cz5;Ljava/lang/Integer;Ljava/util/List;)LX/DGW;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
