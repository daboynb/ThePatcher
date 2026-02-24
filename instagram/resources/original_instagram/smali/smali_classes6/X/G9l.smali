.class public abstract LX/G9l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {p0, v1}, LX/9BU;->A02(LX/1PD;Ljava/lang/String;)LX/1Cf;

    move-result-object v0

    iget-object v0, v0, LX/1Cf;->A00:LX/1Ch;

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    iget-object v2, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1PD;->A0A:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, LX/1Db;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, LX/2Ro;->A01(LX/1PD;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v4}, LX/G9m;->A00(LX/1PD;LX/1Ca;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
