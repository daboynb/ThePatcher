.class public final LX/enN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/V2j;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Z


# direct methods
.method public static A00(LX/enN;I)LX/eCd;
    .locals 0

    iget-object p0, p0, LX/enN;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/eCd;

    return-object p0
.end method

.method private final A01(LX/eCd;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/enN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ceA;

    iget-object v0, v10, LX/ceA;->A01:LX/V1L;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v10, LX/ceA;->A01:LX/V1L;

    if-eqz v9, :cond_4

    iget-object v0, v10, LX/ceA;->A02:Lcom/facebook/react/bridge/Callback;

    const-string v3, "offset"

    const-string v8, "value"

    const-string v11, "finished"

    if-eqz v0, :cond_2

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v7

    invoke-virtual {v7, v11, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v9, LX/V1L;->A00:D

    invoke-virtual {v7, v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v9, LX/V1L;->A01:D

    invoke-virtual {v7, v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v10, LX/ceA;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/enN;->A03:LX/V2j;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v7

    const-string v1, "animationId"

    iget v0, v10, LX/ceA;->A00:I

    invoke-virtual {v7, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v11, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v9, LX/V1L;->A00:D

    invoke-virtual {v7, v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v9, LX/V1L;->A01:D

    invoke-virtual {v7, v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    if-nez v2, :cond_3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    :cond_3
    invoke-virtual {v2, v7}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, LX/enN;->A03:LX/V2j;

    if-eqz v1, :cond_6

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {v1, v0, v2}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/enN;LX/eij;)V
    .locals 6

    iget-object v1, p0, LX/enN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/VF7;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/VF7;

    iget-object v0, v0, LX/VF7;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ode;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    if-eqz v5, :cond_1

    iget v1, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/ode;->DxW(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/V1L;

    invoke-direct {p0, v0}, LX/enN;->A01(LX/eCd;)V

    invoke-virtual {p1, v2}, LX/eij;->A06(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    iget-object v1, p0, LX/enN;->A05:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/V1L;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p1, LX/eij;->A03:LX/ode;

    if-nez v5, :cond_0

    new-instance v5, LX/iit;

    invoke-direct {v5, p1}, LX/iit;-><init>(LX/eij;)V

    iput-object v5, p1, LX/eij;->A03:LX/ode;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/enN;->A05:Ljava/util/List;

    invoke-static {p0, v0}, LX/enN;->A03(LX/enN;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public static final A03(LX/enN;Ljava/util/List;)V
    .locals 21

    move-object/from16 v9, p0

    iget v0, v9, LX/enN;->A08:I

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/enN;->A08:I

    if-nez v0, :cond_0

    iput v10, v9, LX/enN;->A08:I

    :cond_0
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v20, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCd;

    iget v1, v2, LX/eCd;->A00:I

    iget v0, v9, LX/enN;->A08:I

    if-eq v1, v0, :cond_1

    iput v0, v2, LX/eCd;->A00:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/eCd;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCd;

    iget v0, v2, LX/eCd;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/eCd;->A01:I

    iget v1, v2, LX/eCd;->A00:I

    iget v0, v9, LX/enN;->A08:I

    if-eq v1, v0, :cond_3

    iput v0, v2, LX/eCd;->A00:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v0, v9, LX/enN;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/enN;->A08:I

    if-nez v0, :cond_5

    iput v10, v9, LX/enN;->A08:I

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCd;

    iget v0, v2, LX/eCd;->A01:I

    if-nez v0, :cond_6

    iget v1, v2, LX/eCd;->A00:I

    iget v0, v9, LX/enN;->A08:I

    if-eq v1, v0, :cond_6

    iput v0, v2, LX/eCd;->A00:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v3, "NativeAnimatedNodesManager"

    if-nez v0, :cond_24

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eCd;

    if-eqz v4, :cond_9

    :try_start_0
    invoke-virtual {v4}, LX/eCd;->A04()V

    :cond_9
    instance-of v0, v4, LX/UyE;

    if-eqz v0, :cond_20

    move-object v2, v4

    check-cast v2, LX/UyE;

    iget v1, v2, LX/UyE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_20

    iget-object v0, v2, LX/UyE;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_a
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v19 .. v19}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, v2, LX/UyE;->A01:LX/enN;

    invoke-static {v0, v1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v12

    if-eqz v12, :cond_1d

    instance-of v0, v12, LX/Uxw;

    if-eqz v0, :cond_13

    check-cast v12, LX/Uxw;

    iget-object v11, v2, LX/UyE;->A02:LX/iek;

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Uxw;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, v12, LX/Uxw;->A00:LX/enN;

    invoke-static {v0, v1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v14

    if-eqz v14, :cond_1b

    instance-of v0, v14, LX/UyD;

    if-eqz v0, :cond_d

    check-cast v14, LX/UyD;

    iget-object v0, v14, LX/UyD;->A01:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v13, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v13, v0, :cond_c

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/bkN;

    instance-of v0, v15, LX/V0Z;

    if-eqz v0, :cond_b

    move-object v0, v15

    check-cast v0, LX/V0Z;

    iget v1, v0, LX/V0Z;->A00:I

    iget-object v0, v14, LX/UyD;->A00:LX/enN;

    invoke-static {v0, v1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v1

    if-eqz v1, :cond_1e

    instance-of v0, v1, LX/V1L;

    if-eqz v0, :cond_19

    check-cast v1, LX/V1L;

    invoke-virtual {v1}, LX/V1L;->A05()D

    move-result-wide v0

    :goto_6
    iget-object v15, v15, LX/bkN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/du0;->A00([Ljava/lang/Object;)LX/iek;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.facebook.react.animated.TransformAnimatedNode.StaticTransformConfig"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, LX/V0a;

    iget-wide v0, v0, LX/V0a;->A00:D

    goto :goto_6

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    new-instance v1, LX/idx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/idx;->A00:Ljava/util/List;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "transform"

    invoke-virtual {v11, v0, v1}, LX/iek;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, v14, LX/V1L;

    if-eqz v0, :cond_f

    check-cast v14, LX/V1L;

    instance-of v0, v14, LX/V1F;

    if-eqz v0, :cond_e

    move-object v0, v14

    check-cast v0, LX/V1F;

    iget-object v1, v0, LX/V1F;->A02:Ljava/lang/Object;

    :goto_8
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    invoke-virtual {v11, v13, v0}, LX/iek;->A00(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    instance-of v0, v14, LX/UyI;

    if-eqz v0, :cond_12

    check-cast v14, LX/UyI;

    invoke-virtual {v14}, LX/UyI;->A05()I

    move-result v0

    goto :goto_9

    :cond_10
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v13, v1}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v14}, LX/V1L;->A05()D

    move-result-wide v0

    invoke-virtual {v11, v13, v0, v1}, LX/iek;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, v14, LX/UyS;

    if-eqz v0, :cond_1a

    check-cast v14, LX/UyS;

    invoke-virtual {v14, v11, v13}, LX/UyS;->A05(LX/iek;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    instance-of v0, v12, LX/V1L;

    if-eqz v0, :cond_15

    check-cast v12, LX/V1L;

    instance-of v0, v12, LX/V1F;

    if-eqz v0, :cond_14

    move-object v0, v12

    check-cast v0, LX/V1F;

    iget-object v13, v0, LX/V1F;->A02:Ljava/lang/Object;

    :goto_a
    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/UyE;->A02:LX/iek;

    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    invoke-virtual {v1, v11, v0}, LX/iek;->A00(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_14
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    instance-of v0, v12, LX/UyI;

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/UyE;->A02:LX/iek;

    check-cast v12, LX/UyI;

    invoke-virtual {v12}, LX/UyI;->A05()I

    move-result v0

    goto :goto_b

    :cond_16
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/UyE;->A02:LX/iek;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v11, v13}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    iget-object v13, v2, LX/UyE;->A02:LX/iek;

    invoke-virtual {v12}, LX/V1L;->A05()D

    move-result-wide v0

    invoke-virtual {v13, v11, v0, v1}, LX/iek;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v12, LX/UyS;

    if-eqz v0, :cond_1c

    check-cast v12, LX/UyS;

    iget-object v0, v2, LX/UyE;->A02:LX/iek;

    invoke-virtual {v12, v0, v11}, LX/UyS;->A05(LX/iek;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported type of node used as a transform child node "

    invoke-static {v1, v0, v2}, LX/C3C;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type of node used in property node "

    invoke-static {v14, v0, v1}, LX/C3C;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1b
    const-string v0, "Mapped style node does not exist"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type of node used in property node "

    invoke-static {v12, v0, v1}, LX/C3C;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1d
    const-string v0, "Mapped property node does not exist"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1e
    const-string v0, "Mapped style node does not exist"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0

    :cond_1f
    iget-object v11, v2, LX/UyE;->A03:LX/ouf;

    if-eqz v11, :cond_20

    iget v1, v2, LX/UyE;->A00:I

    iget-object v0, v2, LX/UyE;->A02:LX/iek;

    invoke-interface {v11, v1, v0}, LX/ouf;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_d
    :try_end_0
    .catch LX/nhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Native animation workaround, frame lost as result of race condition"

    invoke-static {v3, v0, v1}, LX/1ja;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    instance-of v0, v4, LX/V1L;

    if-eqz v0, :cond_21

    move-object v0, v4

    check-cast v0, LX/V1L;

    iget-object v11, v0, LX/V1L;->A02:LX/ocs;

    if-eqz v11, :cond_21

    invoke-virtual {v0}, LX/V1L;->A05()D

    move-result-wide v2

    iget-wide v0, v0, LX/V1L;->A01:D

    sub-double/2addr v2, v0

    invoke-interface {v11, v2, v3, v0, v1}, LX/ocs;->FNe(DD)V

    :cond_21
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/eCd;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eCd;

    iget v0, v3, LX/eCd;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v3, LX/eCd;->A01:I

    iget v1, v3, LX/eCd;->A00:I

    iget v0, v9, LX/enN;->A08:I

    if-eq v1, v0, :cond_23

    if-nez v2, :cond_23

    iput v0, v3, LX/eCd;->A00:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    if-ne v1, v0, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_24
    if-eq v7, v6, :cond_2a

    iget-boolean v0, v9, LX/enN;->A09:Z

    if-nez v0, :cond_2b

    iput-boolean v10, v9, LX/enN;->A09:Z

    const-string v0, "Detected animation cycle or disconnected graph. "

    invoke-static {v3, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eCd;

    iget-object v1, v8, LX/eCd;->A03:Ljava/util/List;

    if-eqz v1, :cond_26

    const-string v0, " "

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, LX/eCd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " children: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    const-string v0, ""

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    goto :goto_10

    :cond_27
    if-lez v5, :cond_28

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cycles ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Looks like animated nodes graph has "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", there are "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but toposort visited only "

    invoke-static {v0, v1, v6}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-boolean v0, v9, LX/enN;->A06:Z

    if-eqz v0, :cond_29

    new-instance v0, LX/nhq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_28
    const-string v2, "disconnected regions"

    goto :goto_12

    :cond_29
    throw v1

    :cond_2a
    move/from16 v0, v20

    iput-boolean v0, v9, LX/enN;->A09:Z

    :cond_2b
    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 5

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/V1L;

    if-eqz v0, :cond_0

    check-cast v4, LX/V1L;

    iget-wide v2, v4, LX/V1L;->A01:D

    iget-wide v0, v4, LX/V1L;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/V1L;->A01:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/V1L;->A00:D

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractAnimatedNodeOffset: Animated node ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 5

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/V1L;

    if-eqz v0, :cond_0

    check-cast v4, LX/V1L;

    iget-wide v2, v4, LX/V1L;->A00:D

    iget-wide v0, v4, LX/V1L;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/V1L;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/V1L;->A01:D

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flattenAnimatedNodeOffset: Animated node ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A06(I)V
    .locals 6

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v5, LX/UyE;

    if-eqz v0, :cond_1

    check-cast v5, LX/UyE;

    iget v1, v5, LX/UyE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v4, v5, LX/UyE;->A02:LX/iek;

    invoke-virtual {v4}, LX/iek;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/iek;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/UyE;->A03:LX/ouf;

    if-eqz v1, :cond_2

    iget v0, v5, LX/UyE;->A00:I

    invoke-interface {v1, v0, v4}, LX/ouf;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_1
    const-string v0, "Animated node connected to view [?] should be of type PropsAnimatedNode"

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A07(I)V
    .locals 12

    iget-object v4, p0, LX/enN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v2, :cond_8

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ceA;

    iget v1, v6, LX/ceA;->A00:I

    if-ne v1, p1, :cond_2

    iget-object v1, v6, LX/ceA;->A02:Lcom/facebook/react/bridge/Callback;

    const-string v5, "offset"

    const-string v7, "value"

    const-string v10, "finished"

    const-string v9, "Required value was null."

    if-eqz v1, :cond_1

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/ceA;->A01:LX/V1L;

    if-eqz v1, :cond_5

    iget-wide v1, v1, LX/V1L;->A00:D

    invoke-virtual {v8, v7, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v6, LX/ceA;->A01:LX/V1L;

    if-eqz v1, :cond_4

    iget-wide v1, v1, LX/V1L;->A01:D

    invoke-virtual {v8, v5, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v6, LX/ceA;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_3

    invoke-static {v1, v8}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->removeAt(I)V

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/enN;->A03:LX/V2j;

    if-eqz v2, :cond_8

    const-string v1, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {v2, v1, v0}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/enN;->A03:LX/V2j;

    if-eqz v1, :cond_0

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "animationId"

    iget v0, v6, LX/ceA;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/ceA;->A01:LX/V1L;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/V1L;->A00:D

    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v6, LX/ceA;->A01:LX/V1L;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/V1L;->A01:D

    invoke-virtual {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public final A08(I)V
    .locals 2

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/V1L;

    if-eqz v0, :cond_0

    check-cast v1, LX/V1L;

    const/4 v0, 0x0

    iput-object v0, v1, LX/V1L;->A02:LX/ocs;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startListeningToAnimatedNodeValue: Animated node ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A09(ID)V
    .locals 2

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/V1L;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/V1L;

    iput-wide p2, v0, LX/V1L;->A01:D

    iget-object v0, p0, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAnimatedNodeOffset: Animated node ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0A(ID)V
    .locals 2

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/V1L;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/enN;->A01(LX/eCd;)V

    move-object v0, v1

    check-cast v0, LX/V1L;

    iput-wide p2, v0, LX/V1L;->A00:D

    iget-object v0, p0, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAnimatedNodeValue: Animated node ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0B(II)V
    .locals 5

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/UyE;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/enN;->A03:LX/V2j;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "NativeAnimatedNodesManager"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v2, v4

    check-cast v2, LX/UyE;

    iget v1, v2, LX/UyE;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iput p2, v2, LX/UyE;->A00:I

    iput-object v3, v2, LX/UyE;->A03:LX/ouf;

    iget-object v0, p0, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animated node "

    invoke-static {v2, v0, v1}, LX/eCd;->A02(LX/eCd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is already attached to a view: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/UyE;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    invoke-static {v0, v1, p2}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectAnimatedNodeToView: Animated node connected to view ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] should be of type PropsAnimatedNode"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectAnimatedNodeToView: Animated node with tag ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0C(II)V
    .locals 5

    iget-object v0, p0, LX/enN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eCd;

    const-string v3, "] does not exist"

    if-eqz v4, :cond_5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCd;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/eCd;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/eCd;->A03:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/V1F;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/V1F;

    iget-object v0, v1, LX/V1F;->A00:LX/V1L;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/V1L;

    if-eqz v0, :cond_2

    check-cast v4, LX/V1L;

    iput-object v4, v1, LX/V1F;->A00:LX/V1L;

    :cond_1
    iget-object v0, p0, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Parent is of an invalid type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Parent already attached"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0D(II)V
    .locals 3

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/UyE;

    if-eqz v0, :cond_1

    check-cast v2, LX/UyE;

    iget v1, v2, LX/UyE;->A00:I

    const/4 v0, -0x1

    if-eq v1, p2, :cond_0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to disconnect view that has not been connected with the given animated node: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but is connected to view "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/UyE;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_0
    iput v0, v2, LX/UyE;->A00:I

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] should be of type PropsAnimatedNode"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnectAnimatedNodeFromView: Animated node with tag ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0E(II)V
    .locals 5

    iget-object v0, p0, LX/enN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eCd;

    const-string v2, "] does not exist"

    if-eqz v4, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eCd;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/eCd;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    instance-of v0, v3, LX/V1F;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/V1F;

    iget-object v0, v1, LX/V1F;->A00:LX/V1L;

    if-ne v4, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/V1F;->A00:LX/V1L;

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Invalid parent node provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0F(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/enN;->A01:Landroid/util/SparseArray;

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v10, "type"

    move-object/from16 v6, p2

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported node type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "subtraction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/V0x;

    invoke-direct {v3, v0}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/V0x;->A00:LX/enN;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_2

    new-array v1, v1, [I

    :cond_1
    iput-object v1, v3, LX/V0x;->A01:[I

    goto/16 :goto_12

    :cond_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v1, v6, [I

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "addition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/V0c;

    invoke-direct {v3, v0}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/V0c;->A00:LX/enN;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_4

    new-array v1, v1, [I

    :cond_3
    iput-object v1, v3, LX/V0c;->A01:[I

    goto/16 :goto_12

    :cond_4
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v1, v6, [I

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "object"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/UyS;

    invoke-direct {v3}, LX/eCd;-><init>()V

    iput-object v5, v3, LX/UyS;->A00:LX/enN;

    sget-object v0, LX/iek;->A01:LX/du0;

    invoke-virtual {v0, v6}, LX/du0;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/iek;

    move-result-object v0

    iput-object v0, v3, LX/UyS;->A01:LX/iek;

    goto/16 :goto_12

    :sswitch_3
    const-string v0, "color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/enN;->A03:LX/V2j;

    if-eqz v0, :cond_1f

    new-instance v3, LX/UyI;

    invoke-direct {v3}, LX/eCd;-><init>()V

    iput-object v5, v3, LX/UyI;->A00:LX/enN;

    iput-object v0, v3, LX/UyI;->A01:LX/V2j;

    invoke-virtual {v3, v6}, LX/UyI;->A06(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_12

    :sswitch_4
    const-string v1, "props"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/UyE;

    invoke-direct {v3}, LX/eCd;-><init>()V

    iput-object v5, v3, LX/UyE;->A01:LX/enN;

    const/4 v0, -0x1

    iput v0, v3, LX/UyE;->A00:I

    new-instance v0, LX/iek;

    invoke-direct {v0}, LX/iek;-><init>()V

    iput-object v0, v3, LX/UyE;->A02:LX/iek;

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/UyE;->A04:Ljava/util/Map;

    if-eqz v7, :cond_1e

    :goto_3
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/C37;->A0Z(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/UyE;->A04:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :sswitch_5
    const-string v1, "style"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Uxw;

    invoke-direct {v3}, LX/eCd;-><init>()V

    iput-object v5, v3, LX/Uxw;->A00:LX/enN;

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :goto_4
    new-instance v6, LX/2er;

    invoke-direct {v6}, LX/2er;-><init>()V

    if-eqz v7, :cond_7

    :goto_5
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/C37;->A0Z(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v6}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    iput-object v0, v3, LX/Uxw;->A01:Ljava/util/Map;

    goto/16 :goto_12

    :sswitch_6
    const-string v0, "value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/V1L;

    invoke-direct {v3, v6}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_13

    :sswitch_7
    const-string v0, "division"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/V0i;

    invoke-direct {v3, v0}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/V0i;->A00:LX/enN;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_9

    new-array v1, v1, [I

    :cond_8
    iput-object v1, v3, LX/V0i;->A01:[I

    goto/16 :goto_12

    :cond_9
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v1, v6, [I

    :goto_6
    if-ge v7, v6, :cond_8

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :sswitch_8
    const-string v0, "interpolation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/V1F;

    invoke-direct {v3, v7}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "inputRange"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    new-array v8, v10, [D

    :goto_7
    if-ge v11, v10, :cond_b

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    new-array v8, v9, [D

    :cond_b
    iput-object v8, v3, LX/V1F;->A07:[D

    const-string v0, "extrapolateLeft"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/V1F;->A04:Ljava/lang/String;

    const-string v0, "extrapolateRight"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/V1F;->A05:Ljava/lang/String;

    const-string v0, "outputRange"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const-string v0, "outputType"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/V1F;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v9, v1, [I

    :goto_8
    if-ge v6, v1, :cond_18

    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    :cond_d
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v0, :cond_14

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/V1F;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v14

    new-array v13, v14, [[D

    sget-object v12, LX/V1F;->A08:Ljava/util/regex/Pattern;

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v17, ""

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    :cond_e
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    :goto_9
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v10, v11, [D

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_10

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    aput-wide v0, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    aput-object v10, v13, v9

    const/4 v10, 0x1

    :goto_b
    if-ge v10, v14, :cond_13

    new-array v7, v11, [D

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v0, v17

    :cond_11
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v6, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    if-ge v6, v11, :cond_12

    add-int/lit8 v15, v6, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v7, v6

    move v6, v15

    goto :goto_c

    :cond_12
    aput-object v7, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    iput-object v13, v3, LX/V1F;->A03:Ljava/lang/Object;

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/V1F;->A06:Ljava/lang/String;

    goto/16 :goto_12

    :cond_14
    if-eqz v8, :cond_15

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type in interpolation outputRange: expected Number but got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InterpolationAnimatedNode"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/V1F;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, v3, LX/V1F;->A03:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/V1F;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v9, v6, [D

    :goto_d
    if-ge v7, v6, :cond_18

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    new-array v9, v9, [D

    goto :goto_e

    :cond_17
    new-array v9, v9, [I

    :cond_18
    :goto_e
    iput-object v9, v3, LX/V1F;->A03:Ljava/lang/Object;

    goto/16 :goto_12

    :sswitch_9
    const-string v0, "multiplication"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/V0j;

    invoke-direct {v3, v0}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/V0j;->A00:LX/enN;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_1a

    new-array v1, v1, [I

    :cond_19
    iput-object v1, v3, LX/V0j;->A01:[I

    goto/16 :goto_12

    :cond_1a
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v1, v6, [I

    :goto_f
    if-ge v7, v6, :cond_19

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :sswitch_a
    const-string v0, "transform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/UyD;

    invoke-direct {v3}, LX/eCd;-><init>()V

    iput-object v5, v3, LX/UyD;->A00:LX/enN;

    const-string v0, "transforms"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    if-nez v11, :cond_1c

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_1b
    iput-object v9, v3, LX/UyD;->A01:Ljava/util/List;

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_1b

    invoke-interface {v11, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    if-eqz v12, :cond_20

    const-string v0, "property"

    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v6, LX/V0Z;

    invoke-direct {v6, v3}, LX/V0Z;-><init>(LX/UyD;)V

    iput-object v13, v6, LX/bkN;->A00:Ljava/lang/String;

    const-string v0, "nodeTag"

    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/V0Z;->A00:I

    :goto_11
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1d
    new-instance v6, LX/V0a;

    invoke-direct {v6, v3}, LX/V0a;-><init>(LX/UyD;)V

    iput-object v13, v6, LX/bkN;->A00:Ljava/lang/String;

    const-string v0, "value"

    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v6, LX/V0a;->A00:D

    goto :goto_11

    :sswitch_b
    const-string v1, "modulus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/V1C;

    invoke-direct {v3, v0}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/V1C;->A02:LX/enN;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/V1C;->A01:I

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/V1C;->A00:D

    goto :goto_12

    :sswitch_c
    const-string v0, "tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/UyH;

    invoke-direct {v3}, LX/eCd;-><init>()V

    iput-object v5, v3, LX/UyH;->A03:LX/enN;

    sget-object v1, LX/iek;->A01:LX/du0;

    const-string v0, "animationConfig"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/du0;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/iek;

    move-result-object v0

    iput-object v0, v3, LX/UyH;->A04:LX/iek;

    const-string v0, "animationId"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/UyH;->A00:I

    const-string v0, "toValue"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/UyH;->A01:I

    const-string v0, "value"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/UyH;->A02:I

    goto :goto_12

    :sswitch_d
    const-string v0, "diffclamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/V1E;

    invoke-direct {v3, v0}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/V1E;->A04:LX/enN;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/V1E;->A03:I

    const-string v0, "min"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/V1E;->A02:D

    const-string v0, "max"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/V1E;->A01:D

    iget-wide v0, v3, LX/V1E;->A00:D

    iput-wide v0, v3, LX/V1L;->A00:D

    :cond_1e
    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    iput v2, v3, LX/eCd;->A02:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v5, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAnimatedNode: Animated node ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] already exists"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69c24b8c -> :sswitch_0
        -0x491c4504 -> :sswitch_1
        -0x3cff5cc1 -> :sswitch_2
        0x5a72f63 -> :sswitch_3
        0x65fc970 -> :sswitch_4
        0x68b1db1 -> :sswitch_5
        0x6ac9171 -> :sswitch_6
        0x15bd30ad -> :sswitch_7
        0x2156b9a4 -> :sswitch_8
        0x27ddc786 -> :sswitch_9
        0x3ebe6b6c -> :sswitch_a
        0x49292977 -> :sswitch_b
        0x4bba1eb7 -> :sswitch_c
        0x4d8657d6 -> :sswitch_d
    .end sparse-switch
.end method

.method public final A0G(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-static {p0, p1}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/UyI;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/enN;->A01(LX/eCd;)V

    move-object v0, v1

    check-cast v0, LX/UyI;

    invoke-virtual {v0, p2}, LX/UyI;->A06(Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v0, p0, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAnimatedNode: Animated node ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0H(ILjava/lang/String;I)V
    .locals 5

    const-string v0, "on"

    const/4 v2, 0x2

    invoke-static {p2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v4, p0, LX/enN;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/V1L;

    iget v0, v0, LX/eCd;->A02:I

    if-ne p3, v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "topScroll"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "topScrollEnded"

    invoke-virtual {p0, p1, v0, p3}, LX/enN;->A0H(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final A0I(LX/ocs;I)V
    .locals 2

    invoke-static {p0, p2}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/V1L;

    if-eqz v0, :cond_0

    check-cast v1, LX/V1L;

    iput-object p1, v1, LX/V1L;->A02:LX/ocs;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startListeningToAnimatedNodeValue: Animated node ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Lcom/facebook/react/bridge/Callback;I)V
    .locals 5

    invoke-static {p0, p2}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/V1L;

    if-eqz v0, :cond_2

    check-cast v1, LX/V1L;

    invoke-virtual {v1}, LX/V1L;->A05()D

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/enN;->A03:LX/V2j;

    if-eqz v4, :cond_0

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v0, "tag"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "value"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "onNativeAnimatedModuleGetValue"

    invoke-virtual {v4, v0, v3}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getValue: Animated node with tag ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist or is not a \'value\' node"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p4}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v3

    const-string v1, "startAnimatingNode: Animated node ["

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/V1L;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/enN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ceA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/ceA;->A01(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    const-string v0, "type"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4b7d7b5a

    if-eq v4, v0, :cond_2

    const v0, -0x3562fdf3    # -5144838.5f

    if-eq v4, v0, :cond_1

    const v0, 0x5b097ba

    if-ne v4, v0, :cond_3

    const-string v0, "decay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/UyU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/UyU;->A06:J

    const/4 v0, 0x1

    iput v0, v4, LX/UyU;->A05:I

    iput v0, v4, LX/UyU;->A04:I

    :goto_0
    invoke-virtual {v4, p2}, LX/ceA;->A01(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_1
    iput p3, v4, LX/ceA;->A00:I

    iput-object p1, v4, LX/ceA;->A02:Lcom/facebook/react/bridge/Callback;

    check-cast v3, LX/V1L;

    iput-object v3, v4, LX/ceA;->A01:LX/V1L;

    invoke-virtual {v2, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "spring"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/Uz3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v5, LX/ckJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/ckJ;->A00:D

    iput-wide v0, v5, LX/ckJ;->A01:D

    iput-object v5, v4, LX/Uz3;->A0D:LX/ckJ;

    const-string v0, "initialVelocity"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, LX/ckJ;->A01:D

    invoke-virtual {v4, p2}, LX/ceA;->A01(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    const-string v0, "frames"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    new-instance v4, LX/UyW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/UyW;->A05:J

    new-array v0, v5, [D

    iput-object v0, v4, LX/UyW;->A06:[D

    const/4 v0, 0x1

    iput v0, v4, LX/UyW;->A03:I

    iput v0, v4, LX/UyW;->A02:I

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startAnimatingNode: Unsupported animation type ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p4, v1}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] should be of type ValueAnimatedNode"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p4, v1}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] does not exist"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "animatedValueTag"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, LX/enN;->A00(LX/enN;I)LX/eCd;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v0, v4, LX/V1L;

    if-eqz v0, :cond_5

    const-string v0, "nativeEventPath"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    const-string v5, "Required value was null."

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/C37;->A0n(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "on"

    const/4 v2, 0x2

    invoke-static {p2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    check-cast v4, LX/V1L;

    new-instance v1, Lcom/facebook/react/animated/EventAnimationDriver;

    invoke-direct {v1, p2, p3, v3, v4}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;LX/V1L;)V

    iget-object v0, p0, LX/enN;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "topScroll"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "topScrollEnded"

    invoke-virtual {p0, p1, v0, p3}, LX/enN;->A0L(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAnimatedEventToView: Animated node on view ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] connected to event handler ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") should be of type ValueAnimatedNode"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAnimatedEventToView: Animated node with tag ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist"

    invoke-static {v0, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0
.end method
