.class public abstract synthetic LX/YVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dsn;I)LX/fAK;
    .locals 1

    const v0, -0x3d6d52a9

    if-eq p1, v0, :cond_0

    const v0, 0x678f5d63

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public static A01(LX/dsn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v1

    const-string v0, "question_list"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "simple_action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
