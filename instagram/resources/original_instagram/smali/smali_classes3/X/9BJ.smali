.class public final LX/9BJ;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/1v0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1v0;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/9BJ;->A01:Ljava/util/List;

    iput-object p2, p0, LX/9BJ;->A00:LX/1v0;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5a6ae3d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/BmJ;

    const v0, 0x1e44dcb8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p2, LX/BmJ;->A00:LX/YlA;

    if-nez v7, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/9BJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/BfB;

    iget-object v2, v0, LX/BfB;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    sget-object v1, LX/6kK;->A00:LX/6kK;

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9BJ;->A00:LX/1v0;

    iget-object v5, v0, LX/1v0;->A08:LX/8A1;

    iget-object v1, v5, LX/8A1;->A07:LX/6xb;

    invoke-virtual {v1}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v0, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038100200edaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6oN;->A00:LX/6oN;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/8A1;->A01:LX/8a9;

    iput v1, v0, LX/8a9;->A02:I

    iget-object v0, v5, LX/8A1;->A08:LX/6xb;

    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_4
    const v0, -0x4bb5bdf3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x47f98dd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
