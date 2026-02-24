.class public final LX/GYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GYp;->A00:LX/GYp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/1t0;

    invoke-direct {v10, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    new-instance v0, LX/3BH;

    invoke-direct {v0, v2}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v3, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v17

    if-eqz p4, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v9, LX/Myd;

    invoke-direct {v9, v0}, LX/Myd;-><init>(Ljava/util/List;)V

    :goto_0
    const/16 p0, 0x1

    const/4 v3, 0x0

    const/16 p1, 0x0

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-direct/range {v2 .. v26}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/GZN;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;DDD)LX/Pav;
    .locals 44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v15, p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x8b00e95

    const-string/jumbo v0, "cbr_odml_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v15, LX/GZN;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->size()I

    move-result v41

    const/16 v33, 0x0

    const-string/jumbo v32, "computation_start"

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v31, p0

    move-wide/from16 v34, v2

    move-wide/from16 v36, v2

    move-wide/from16 v38, v2

    move/from16 p0, v40

    move/from16 p1, v40

    invoke-static/range {v31 .. v45}, LX/2St;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v34, p7

    move-wide/from16 v36, p9

    move-wide/from16 v38, p11

    if-eqz v0, :cond_7

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ht;

    iget-wide v11, v0, LX/5Ht;->A00:D

    iget-object v1, v0, LX/5Ht;->A02:Ljava/lang/String;

    const-string/jumbo v0, "thread"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5HD;

    if-eqz v4, :cond_1

    iget-object v10, v4, LX/5HD;->A0E:Ljava/util/List;

    iget-wide v8, v4, LX/5HD;->A00:D

    iget v1, v4, LX/5HD;->A03:I

    const/16 v0, 0x2f

    const/16 v26, 0x0

    if-ne v1, v0, :cond_2

    const/16 v26, 0x1

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    if-nez v0, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v14, p5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v24

    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v20, 0x0

    :goto_1
    move/from16 v6, v24

    if-ge v7, v6, :cond_4

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v18, v18, v16

    add-double v0, v0, v18

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v18, v18, v16

    add-double v22, v22, v18

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v18, v18, v16

    add-double v20, v20, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v6, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    cmpg-double v6, v22, v2

    if-eqz v6, :cond_3

    cmpg-double v6, v20, v2

    if-eqz v6, :cond_3

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v16, v16, v6

    div-double v0, v0, v16

    sub-double v0, v0, p7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    if-eqz v26, :cond_6

    mul-double v16, v16, p11

    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    add-double v0, v11, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_5

    cmpg-double v0, v11, v8

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    mul-double v16, v16, p9

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    sub-long v42, v42, v29

    const-string/jumbo v32, "computation_complete"

    move/from16 v41, v40

    invoke-static/range {v31 .. v45}, LX/2St;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    if-eqz v15, :cond_8

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v2, 0x8b00e95

    const-string/jumbo v0, "cbr_odml_end"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v15, LX/GZN;->A02:Ljava/lang/Integer;

    invoke-static {v15}, LX/GZN;->A00(LX/GZN;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "cbr_odml_enabled_and_success"

    invoke-interface {v1, v2, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_8
    invoke-static/range {v28 .. v28}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/5Hp;Lcom/instagram/common/session/UserSession;LX/IoJ;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/5Hp;->A04:Ljava/util/HashMap;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/TreeMap;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ht;

    iget-object v1, v2, LX/5Ht;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "unknown"

    :cond_1
    const-string/jumbo v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v6, p5

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5HD;

    if-eqz v11, :cond_0

    move-object/from16 v0, p7

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/GYp;->A00:LX/GYp;

    invoke-virtual {v2}, LX/5Ht;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/LlJ;

    invoke-direct {v10, v6, v4}, LX/LlJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/5Hp;->A02:Ljava/lang/String;

    const/16 p0, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/GYp;->A03(LX/Ope;LX/5HD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    if-eqz v6, :cond_0

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5Ht;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v12, v6, v1, v2, v0}, LX/GYp;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, LX/FXz;->A04:LX/FXz;

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0, v3}, LX/IoJ;->A09(LX/FXz;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/Ope;LX/5HD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 35

    move-object/from16 v3, p2

    iget-object v0, v3, LX/5HD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/5HD;->A0C:Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-static {v7, v8, v1}, LX/3BJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x1

    if-le v5, v4, :cond_b

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v7, v8, v1}, LX/3BJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-object v4, LX/BPF;->A07:LX/BPF;

    iget v6, v3, LX/5HD;->A01:I

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_a

    const/16 v5, 0x8

    :goto_3
    and-int v4, v6, v5

    const/16 v33, 0x0

    if-ne v4, v5, :cond_5

    const/16 v33, 0x1

    :cond_5
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_9

    const/16 v4, 0x8

    :goto_4
    and-int/2addr v6, v4

    const/16 v34, 0x0

    if-ne v6, v4, :cond_6

    const/16 v34, 0x1

    :cond_6
    iget-object v4, v3, LX/5HD;->A0A:Ljava/lang/String;

    invoke-static {v4, v1}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v18

    iget-boolean v9, v3, LX/5HD;->A0G:Z

    iget-object v14, v3, LX/5HD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v13, v3, LX/5HD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v15, v3, LX/5HD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iget-object v8, v3, LX/5HD;->A09:Ljava/lang/String;

    iget-boolean v4, v3, LX/5HD;->A0H:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget v4, v3, LX/5HD;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v4, v3, LX/5HD;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-boolean v7, v3, LX/5HD;->A0L:Z

    if-eqz p8, :cond_7

    iget-object v6, v3, LX/5HD;->A0E:Ljava/util/List;

    iget-wide v4, v3, LX/5HD;->A00:D

    new-instance v2, LX/Myd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Myd;->A02:Ljava/util/List;

    iput-wide v4, v2, LX/Myd;->A00:D

    move-object/from16 v4, p6

    iput-object v4, v2, LX/Myd;->A01:Ljava/lang/Double;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v19, p4

    move-object/from16 v21, p5

    move-object/from16 v29, p7

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v30, v1

    move/from16 v31, v9

    move/from16 v32, v7

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v34}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    iget-object v0, v3, LX/5HD;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    :cond_8
    return-object v10

    :cond_9
    const/4 v4, 0x4

    goto :goto_4

    :cond_a
    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_b
    if-eqz v0, :cond_3

    goto/16 :goto_2
.end method

.method public final A04(LX/5Hp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 64

    move-object/from16 v0, p2

    const/4 v11, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v63, p3

    invoke-static/range {v63 .. v63}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810e370004574eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v35

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v55, p5

    if-eqz p5, :cond_0

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v34, v2, 0x1

    if-nez v2, :cond_2

    const/16 v18, 0x1

    if-nez v35, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    const/4 v8, 0x0

    if-eqz v35, :cond_d

    invoke-static/range {v63 .. v63}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    move-result-object v51

    :goto_0
    if-eqz p5, :cond_c

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v30

    :goto_1
    move-object/from16 v6, p1

    iget-object v1, v6, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v31

    const/4 v15, 0x0

    const-string/jumbo v22, "evaluation_start"

    const-wide/16 v32, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v26, v24

    move-wide/from16 v28, v24

    move-object/from16 v21, v63

    move-object/from16 v23, v8

    invoke-static/range {v21 .. v35}, LX/2St;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    const-string/jumbo v17, "unknown"

    if-nez v18, :cond_4

    if-eqz v2, :cond_a

    const-string/jumbo v38, "no_media_embedding"

    :goto_2
    const-string/jumbo v37, "skipped"

    move-object/from16 v36, v63

    move-wide/from16 v39, v24

    move-wide/from16 v41, v24

    move-wide/from16 v43, v24

    move/from16 v45, v11

    move/from16 v46, v11

    move-wide/from16 v47, v32

    move/from16 v49, v34

    move/from16 v50, v35

    invoke-static/range {v36 .. v50}, LX/2St;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v35, :cond_5

    if-eqz v51, :cond_5

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x8b00e95

    const-string/jumbo v1, "cbr_odml_enabled_and_success"

    invoke-interface {v3, v2, v1, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_5
    move-object/from16 v13, p4

    move-object/from16 v23, p8

    move-object/from16 v14, p9

    move-object/from16 v22, p10

    move-object/from16 v21, p11

    if-eqz v18, :cond_9

    if-nez p2, :cond_6

    const-string/jumbo v1, "banyan_helper"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, v63

    invoke-static {v0, v1}, LX/HIJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/IoJ;

    move-result-object v8

    invoke-static/range {v63 .. v63}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x840e3700050388L    # 3.570002260453973E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v56

    invoke-static/range {v63 .. v63}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x840e3700060389L    # 3.570002260495419E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v58

    move-object/from16 v54, v8

    invoke-virtual/range {v54 .. v59}, LX/IoJ;->A0C(Ljava/util/List;DD)V

    move-object/from16 v36, v6

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v13

    move-object/from16 v40, v23

    move-object/from16 v41, v14

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    invoke-static/range {v36 .. v43}, LX/GYp;->A02(LX/5Hp;Lcom/instagram/common/session/UserSession;LX/IoJ;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz p7, :cond_7

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v9, v6, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-static/range {v63 .. v63}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840e370007038aL    # 3.570002260536865E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v57

    invoke-static/range {v63 .. v63}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v59

    invoke-static/range {v63 .. v63}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v61

    move-object/from16 v50, v63

    move-object/from16 v52, v9

    move-object/from16 v53, v20

    move-object/from16 v54, v19

    move-object/from16 v56, v23

    invoke-static/range {v50 .. v62}, LX/GYp;->A01(Lcom/instagram/common/session/UserSession;LX/GZN;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;DDD)LX/Pav;

    move-result-object v3

    :goto_3
    if-eqz v18, :cond_f

    iget-object v0, v6, LX/5Hp;->A04:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Ht;

    new-instance v4, LX/5Ht;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v7, LX/5Ht;->A00:D

    iput-wide v0, v4, LX/5Ht;->A00:D

    iget-object v0, v7, LX/5Ht;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/5Ht;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/5Ht;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/5Ht;->A00()D

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5Ht;->A01:Ljava/lang/Double;

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-wide v0, v7, LX/5Ht;->A00:D

    goto :goto_5

    :cond_9
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    goto :goto_3

    :cond_a
    if-nez v35, :cond_b

    const-string/jumbo v38, "on_device_ranking_disabled"

    goto/16 :goto_2

    :cond_b
    move-object/from16 v38, v17

    goto/16 :goto_2

    :cond_c
    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v51, v8

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/7w2;

    invoke-direct {v0, v3, v1}, LX/7w2;-><init>(Ljava/util/Map;I)V

    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v2, v6, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_10
    invoke-static/range {v63 .. v63}, LX/GZp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ht;

    move-object/from16 v1, p6

    if-nez v0, :cond_13

    if-eqz p6, :cond_11

    const-string/jumbo v5, "ranking_info_null"

    :goto_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    iget-object v9, v0, LX/5Ht;->A02:Ljava/lang/String;

    if-nez v9, :cond_14

    move-object/from16 v9, v17

    :cond_14
    const-string/jumbo v5, "thread"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, v20

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5HD;

    if-nez v5, :cond_15

    move-object/from16 v5, v23

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5HD;

    if-nez v5, :cond_15

    if-eqz p6, :cond_11

    const-string/jumbo v5, "thread_null"

    goto :goto_8

    :cond_15
    move-object/from16 v1, v21

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LX/5Ht;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LX/5Ht;->A00()D

    move-result-wide v0

    :goto_a
    if-eqz v18, :cond_16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    new-instance v1, LX/LlJ;

    invoke-direct {v1, v14, v11}, LX/LlJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v9, v6, LX/5Hp;->A02:Ljava/lang/String;

    if-nez v16, :cond_17

    const/16 v44, 0x0

    if-eqz v18, :cond_18

    :cond_17
    const/16 v44, 0x1

    :cond_18
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v36, p0

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v63

    move-object/from16 v40, v12

    move-object/from16 v42, v0

    move-object/from16 v43, v9

    invoke-virtual/range {v36 .. v44}, LX/GYp;->A03(LX/Ope;LX/5HD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v35, :cond_1f

    iget-object v1, v5, LX/5HD;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    iget-wide v0, v0, LX/5Ht;->A00:D

    goto :goto_a

    :cond_1a
    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    if-nez v5, :cond_1c

    if-eqz p6, :cond_11

    const-string/jumbo v5, "user_null"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    move-object/from16 v1, v22

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LX/5Ht;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/5Ht;->A00()D

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-nez v16, :cond_1d

    const/4 v1, 0x0

    if-eqz v18, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    move-object/from16 v0, v63

    invoke-static {v0, v5, v12, v7, v1}, LX/GYp;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v35, :cond_1f

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_20
    iget-wide v0, v0, LX/5Ht;->A00:D

    goto :goto_c

    :cond_21
    if-eqz v35, :cond_23

    if-eqz v51, :cond_23

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {v2}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v2

    const v1, 0x8b00e95

    const-string/jumbo v0, "cbr_odml_enabled_and_thread_embed_available"

    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_23
    if-eqz v18, :cond_24

    const-string/jumbo v14, "results_applied"

    move-object/from16 v13, v63

    move-wide/from16 v16, v24

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move/from16 v22, v11

    move/from16 v23, v11

    move-wide/from16 v24, v32

    move/from16 v26, v11

    move/from16 v27, v11

    invoke-static/range {v13 .. v27}, LX/2St;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    if-eqz v8, :cond_24

    sget-object v0, LX/FXz;->A02:LX/FXz;

    invoke-virtual {v8, v0, v15, v10}, LX/IoJ;->A09(LX/FXz;Ljava/lang/String;Ljava/util/List;)V

    :cond_24
    return-object v10
.end method
