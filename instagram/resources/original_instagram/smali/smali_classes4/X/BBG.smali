.class public final LX/BBG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/8Zw;

.field public final A01:LX/8Wi;

.field public final A02:LX/8YN;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/BBG;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/8Zw;LX/8Wi;LX/8YN;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BBG;->A01:LX/8Wi;

    iput-object p3, p0, LX/BBG;->A02:LX/8YN;

    iput-object p1, p0, LX/BBG;->A00:LX/8Zw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BBG;->A03:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BBG;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BBG;->A06:Ljava/util/Set;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BBG;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/BBG;LX/1PD;LX/JMc;LX/FGP;Ljava/lang/Integer;)Ljava/util/List;
    .locals 35

    move-object/from16 v2, p2

    move-object/from16 v24, p4

    instance-of v0, v2, LX/40P;

    const-string v5, "BloksComponentQueryManager"

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    instance-of v0, v2, LX/GMc;

    if-eqz v0, :cond_19

    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "appId"

    iget-object v0, v6, LX/FGP;->A00:LX/1Ea;

    invoke-static {v7, v0, v1}, LX/BB9;->A00(LX/1PD;LX/1Ea;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string/jumbo v3, "unknown"

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network request failed for component query with app id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    check-cast v0, LX/GMc;

    iget-object v1, v0, LX/GMc;->A00:Ljava/lang/Throwable;

    iget-object v0, v7, LX/1PD;->A03:LX/2iy;

    invoke-static {v0, v5, v3, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v6, LX/FGP;->A06:Ljava/util/Set;

    if-nez v0, :cond_2

    sget-object v0, LX/267;->A00:LX/267;

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/BBG;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/BBG;->A05:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/Set;

    iget-object v4, v6, LX/FGP;->A04:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/BBG;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XDD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XDD;->A01:LX/FGP;

    iput-object v2, v1, LX/XDD;->A00:LX/JMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_5
    iget-object v0, v8, LX/BBG;->A06:Ljava/util/Set;

    iget-object v4, v6, LX/FGP;->A04:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/BBG;->A04:Ljava/util/Map;

    move-object/from16 p4, v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/E4g;->A00(LX/JMc;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v23

    instance-of v0, v2, LX/FIO;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query_info_"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2ZP;

    move-object/from16 v0, v23

    invoke-direct {v2, v1, v0}, LX/2ZP;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/XDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XDE;->A01:LX/XDM;

    iput-object v2, v1, LX/XDE;->A00:LX/2ZP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v8, LX/BBG;->A05:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDD;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to find pending response for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but found none."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, LX/XDD;->A01:LX/FGP;

    iget-object v1, v0, LX/XDD;->A00:LX/JMc;

    move-object/from16 v0, v24

    invoke-static {v8, v7, v1, v2, v0}, LX/BBG;->A00(LX/BBG;LX/1PD;LX/JMc;LX/FGP;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v0, LX/267;->A00:LX/267;

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/FGP;->A05:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    check-cast v2, LX/FIO;

    iget-object v0, v2, LX/FIO;->A00:LX/FGk;

    iget-object v2, v0, LX/FGk;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FGO;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " parseResult for target "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/FGO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/FGO;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_3

    :cond_b
    iget-boolean v0, v6, LX/FGP;->A08:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/1Db;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FGO;

    iget v0, v9, LX/FGO;->A00:I

    move/from16 p3, v0

    iget-object v1, v10, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    new-instance v0, LX/GB3;

    invoke-direct {v0, v1, v2}, LX/GB3;-><init>(LX/C46;Ljava/util/List;)V

    invoke-static {v3, v0, v1}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v20

    iget-object v10, v10, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    iget-object v0, v10, LX/5WJ;->A06:Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v10, LX/5WJ;->A08:Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v10, LX/5WJ;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v11, v10, LX/5WJ;->A02:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FGP;

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v13, v12, LX/FGP;->A05:Ljava/util/Map;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGO;

    iget-object v0, v0, LX/FGO;->A01:Ljava/lang/String;

    new-instance v14, LX/FFk;

    invoke-direct {v14, v0}, LX/FFk;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    move-object/from16 v0, v20

    invoke-static {v0, v14, v13}, LX/FFp;->A01(LX/C46;LX/dpM;I)LX/C46;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v13, LX/C46;->A04:I

    move/from16 v25, v0

    iget-object v0, v13, LX/C46;->A0A:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    :goto_9
    new-instance v14, LX/FGO;

    move/from16 v13, v25

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v13, v0}, LX/FGO;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    sget-object v15, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :cond_e
    iget-object v0, v12, LX/FGP;->A04:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/FGP;->A00:LX/1Ea;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/FGP;->A03:LX/1Ea;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/FGP;->A02:LX/1Ea;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/FGP;->A06:Ljava/util/Set;

    move-object v15, v0

    iget-object v0, v12, LX/FGP;->A01:LX/1Ea;

    move-object v14, v0

    iget-boolean v0, v12, LX/FGP;->A07:Z

    move v13, v0

    iget-boolean v12, v12, LX/FGP;->A08:Z

    new-instance v0, LX/FGP;

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move/from16 v33, v13

    move/from16 v34, v12

    invoke-direct/range {v25 .. v34}, LX/FGP;-><init>(LX/1Ea;LX/1Ea;LX/1Ea;LX/1Ea;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    iget-object v0, v10, LX/5WJ;->A04:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/5WJ;->A00:LX/1Cc;

    move-object v15, v0

    iget-object v0, v10, LX/5WJ;->A09:Ljava/util/Map;

    move-object v14, v0

    iget-object v13, v10, LX/5WJ;->A05:Ljava/util/List;

    iget-object v12, v10, LX/5WJ;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/5WJ;->A07:Ljava/util/Map;

    new-instance v11, LX/5WJ;

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, p2

    move-object/from16 v29, p0

    move-object/from16 v30, v1

    move-object/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v33, p1

    move-object/from16 v34, v14

    move-object/from16 p0, v0

    invoke-direct/range {v25 .. v35}, LX/5WJ;-><init>(LX/1Cc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move/from16 v0, p3

    int-to-long v0, v0

    new-instance v13, LX/BBE;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/BBE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/E4a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/E4a;->A00:LX/dpM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/E4c;

    invoke-direct {v1, v13, v12}, LX/E4c;-><init>(LX/dpM;Ljava/util/List;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v12}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v12, LX/dpM;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v10, LX/LtC;

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v11, v0, v3}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/30y;LX/5WJ;LX/C46;Ljava/lang/String;)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/XDM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/XDM;->A01:LX/dpM;

    iput-object v10, v11, LX/XDM;->A02:LX/LtC;

    iput-object v1, v11, LX/XDM;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v6, LX/FGP;->A02:LX/1Ea;

    if-eqz v10, :cond_10

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v9, LX/FGO;->A02:Ljava/util/List;

    invoke-static {v7, v0}, LX/2Ro;->A01(LX/1PD;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/94z;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_11

    :cond_10
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9Bu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/9Bu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2ZP;

    invoke-direct {v0, v12, v1}, LX/2ZP;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/XDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XDE;->A01:LX/XDM;

    iput-object v0, v1, LX/XDE;->A00:LX/2ZP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query_info_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v9, LX/FGO;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/9Bu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/9Bu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_14
    new-instance v9, LX/2ZP;

    move-object/from16 v0, v23

    invoke-direct {v9, v1, v0}, LX/2ZP;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/XDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/XDE;->A01:LX/XDM;

    iput-object v9, v1, LX/XDE;->A00:LX/2ZP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    move-object v2, v3

    goto/16 :goto_5

    :cond_16
    invoke-static/range {v22 .. v22}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find async component container for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/FGP;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
