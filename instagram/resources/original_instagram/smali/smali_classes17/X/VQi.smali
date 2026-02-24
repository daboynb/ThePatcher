.class public final LX/VQi;
.super LX/lri;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/8FA;


# virtual methods
.method public final A04(LX/7yU;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/lri;->A04:LX/R2U;

    check-cast v1, LX/7F7;

    invoke-virtual {v1, p2}, LX/R2U;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/VQi;->A00:LX/8FA;

    new-instance v3, LX/0n5;

    invoke-direct {v3, v0}, LX/0n5;-><init>(LX/8FA;)V

    invoke-virtual {v1, p2, v3}, LX/7F7;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    sget-object p1, LX/VpW;->A00:LX/VpW;

    :cond_0
    iget-object v0, v3, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v3, LX/0n5;

    if-eqz v0, :cond_2

    check-cast v3, LX/0n5;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, LX/lri;->A01:LX/oym;

    invoke-interface {v0}, LX/oym;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Value \"any-setter\" \'%s\' not `ObjectNode` but %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VPR;

    invoke-direct {v0, v2, v1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method
