.class public abstract synthetic LX/LP5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/4BD;)V
    .locals 6

    move-object v3, p0

    move-object v2, p3

    invoke-static {p3, p1, p0}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2PQ;->A02:LX/2PS;

    invoke-virtual {v0, v1}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v4

    sget-object p2, LX/267;->A00:LX/267;

    const/4 p0, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    invoke-virtual/range {v2 .. v9}, LX/4BD;->A0b(LX/6mx;LX/2PQ;LX/HBJ;LX/Akt;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method
