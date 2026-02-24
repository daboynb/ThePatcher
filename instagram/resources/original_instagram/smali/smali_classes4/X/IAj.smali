.class public final LX/IAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsQ;


# instance fields
.field public A00:LX/8YN;

.field public A01:LX/TL2;

.field public A02:LX/42f;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;


# direct methods
.method public static final A00(LX/JMc;LX/IAj;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    instance-of v0, v3, LX/40P;

    const-string v2, "BloksComponentQueryInitialData"

    const/4 v15, 0x0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    instance-of v0, v3, LX/GMc;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network request failed for component query with app id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/IAj;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/GMc;

    iget-object v0, v0, LX/GMc;->A00:Ljava/lang/Throwable;

    invoke-static {v15, v2, v1, v0}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3, v1}, LX/E4g;->A00(LX/JMc;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v9

    instance-of v0, v3, LX/Iei;

    const-string v14, "componentTemplates"

    const-string v8, "info"

    const/16 p1, 0x1

    const-string v10, "components"

    const/4 v13, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_3

    instance-of v0, v3, LX/FIO;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/IAj;->A08:Ljava/util/Map;

    if-nez v0, :cond_1

    check-cast v3, LX/FIO;

    iget-object v0, v3, LX/FIO;->A00:LX/FGk;

    iget-object v1, v0, LX/FGk;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v3, v4, LX/IAj;->A05:Ljava/util/Map;

    iget-object v2, v4, LX/IAj;->A04:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Cq0;

    invoke-direct {v0, v5, v2, v1, v3}, LX/Cq0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v17, "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response."

    move-object/from16 p0, v15

    move/from16 p2, p1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/4ed;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto :goto_1

    :cond_2
    iput-object v12, v4, LX/IAj;->A08:Ljava/util/Map;

    :cond_3
    :goto_1
    new-array v1, v7, [LX/1tc;

    iget-object v0, v4, LX/IAj;->A08:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-array v1, v7, [LX/1tc;

    invoke-static {v10, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v13

    invoke-static {v8, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IAj;->A01:LX/TL2;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/IAj;->A00:LX/8YN;

    iget-object v4, p0, LX/IAj;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/IAj;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/IAj;->A02:LX/42f;

    sget-object v0, LX/42e;->A02:LX/42e;

    new-instance v2, LX/42j;

    invoke-direct {v2, v0, v1, v4, v3}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x7

    new-instance v1, LX/deO;

    invoke-direct {v1, p0, p2, p3, v0}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/8YN;->A02(LX/42j;Lkotlin/jvm/functions/Function1;Z)LX/Dzq;

    move-result-object v3

    instance-of v0, v3, LX/TL2;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/8YN;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/8YN;->A00:LX/8Ys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, LX/8u1;

    invoke-direct {v2, v0}, LX/8u1;-><init>(LX/8Ys;)V

    check-cast v3, LX/TL2;

    iget-object v1, v3, LX/TL2;->A00:LX/JMc;

    invoke-virtual {v1}, LX/JMc;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, p0, v0}, LX/IAj;->A00(LX/JMc;LX/IAj;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acq"

    invoke-virtual {p2, v2, v1, v0, p3}, LX/8Wi;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    instance-of v0, v3, LX/TL3;

    if-eqz v0, :cond_2

    check-cast v3, LX/TL3;

    iget-object v0, v3, LX/TL3;->A00:Ljava/lang/Runnable;

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method

.method public final bridge synthetic BwG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IAj;->A06:Ljava/util/Map;

    return-object v0
.end method
