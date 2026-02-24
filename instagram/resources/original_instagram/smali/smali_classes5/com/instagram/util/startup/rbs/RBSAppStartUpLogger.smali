.class public final Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/2ej;LX/2qa;LX/YA3;J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    move-wide/from16 v0, p4

    const/4 v6, 0x3

    move-object/from16 v10, p3

    instance-of v2, v10, LX/LmN;

    if-eqz v2, :cond_0

    move-object v2, v10

    check-cast v2, LX/LmN;

    iget v3, v2, LX/LmN;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v2, :cond_2

    move-object v7, v10

    check-cast v7, LX/LmN;

    iget v4, v7, LX/LmN;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v7, LX/LmN;->A00:I

    :goto_0
    iget-object v3, v7, LX/LmN;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v7, LX/LmN;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/LmN;

    invoke-direct {v7, v9, v10, v6}, LX/LmN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v7, LX/LmN;->A01:J

    iget-object v5, v7, LX/LmN;->A04:Ljava/lang/Object;

    check-cast v5, LX/2ej;

    iget-object v8, v7, LX/LmN;->A03:Ljava/lang/Object;

    iget-object v4, v7, LX/LmN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v9, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    iget-object v3, v9, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/LmN;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/LmN;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/LmN;->A04:Ljava/lang/Object;

    iput-wide v0, v7, LX/LmN;->A01:J

    iput v2, v7, LX/LmN;->A00:I

    invoke-static {v4, v3, v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_5
    move-object v4, v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Ljava/util/List;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v7

    move-object v4, v9

    goto :goto_3

    :catch_1
    move-exception v7

    :goto_3
    sget-object v6, LX/2ch;->A01:LX/2ch;

    const-string v3, "Rbs Media Failure"

    invoke-virtual {v6, v3}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v7}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_6
    sget-object v3, LX/26W;->A00:LX/26W;

    :goto_4
    sget-object v7, LX/FdU;->A00:LX/FAI;

    sget-object v6, LX/FdU;->A01:[LX/paw;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0, v6}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_wearable_automontage_am_found"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v17

    const-string v0, "ig_wearable_automontage_am_not_found"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v16

    const-string v0, "ig_wearable_automontage_clips_found"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v15

    const-string v0, "ig_wearable_automontage_clips_not_found"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v14

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Gxw;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "&"

    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    const/16 v1, 0x10

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v1, "media_type"

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "AUTO_MONTAGE"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "montage_source_media_ids"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v12, ","

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v8, v7

    :cond_d
    const-string v0, "highlight_start_ms"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v7, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v10, v2, :cond_10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, LX/0vz;->DoV()V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_a
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v9, :cond_1c

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_12

    iget-object v7, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v2, :cond_12

    iget-wide v6, v10, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    invoke-interface/range {v17 .. v17}, LX/0vz;->DoV()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Gxw;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    const-string v1, ""

    goto :goto_e

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    invoke-interface {v15}, LX/0vz;->DoV()V

    :goto_10
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    goto/16 :goto_a

    :cond_1b
    invoke-interface {v14}, LX/0vz;->DoV()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "ig_smart_glasses_detected"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x266

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "smart_glasses_models"

    invoke-virtual {v1, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_1d

    const-string v0, "latest_import_time"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1e
    iget-object v1, v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/GzW;->A00(Landroid/content/Context;Ljava/util/List;)V

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x203

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x52f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x4

    move-object/from16 v3, p1

    instance-of v0, v3, LX/LmN;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/LmN;

    iget v0, v10, LX/LmN;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v10, LX/LmN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/LmN;->A00:I

    :goto_0
    iget-object v8, v10, LX/LmN;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/LmN;->A00:I

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_4

    if-eq v2, v9, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/LmN;

    invoke-direct {v10, v11, v3, v4}, LX/LmN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v11, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0MK;->A00(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v11, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v12

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {v8}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v11, v10, LX/LmN;->A02:Ljava/lang/Object;

    iput-object v12, v10, LX/LmN;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/LmN;->A04:Ljava/lang/Object;

    iput-wide v2, v10, LX/LmN;->A01:J

    iput v1, v10, LX/LmN;->A00:I

    move-object v14, v10

    move-wide v15, v2

    move-object v13, v7

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00(LX/2ej;LX/2qa;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, v11

    goto :goto_1

    :cond_4
    iget-wide v2, v10, LX/LmN;->A01:J

    iget-object v7, v10, LX/LmN;->A04:Ljava/lang/Object;

    check-cast v7, LX/2qa;

    iget-object v12, v10, LX/LmN;->A03:Ljava/lang/Object;

    check-cast v12, LX/2ej;

    iget-object v6, v10, LX/LmN;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x592

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    sget-object v8, LX/GzY;->A02:LX/GzY;

    const/16 v0, 0x70c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v8, LX/GzZ;->A02:LX/GzZ;

    const-string v0, "surface"

    invoke-interface {v11, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v8, "access_unauthorized"

    const-string v0, "error_message"

    invoke-interface {v11, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x67f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x67e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    :cond_5
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/2qa;->A7a:LX/FAI;

    sget-object v16, LX/2qa;->A9H:[LX/paw;

    const/16 v15, 0x185

    aget-object v0, v16, v15

    invoke-interface {v8, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_7

    aget-object v0, v16, v15

    invoke-interface {v8, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v1, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820bd900021a52L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    add-long/2addr v13, v0

    cmp-long v0, v13, v2

    if-ltz v0, :cond_7

    :cond_6
    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_7
    iget-object v0, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810bd900034c19L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v5, v10, LX/LmN;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/LmN;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/LmN;->A04:Ljava/lang/Object;

    iput v9, v10, LX/LmN;->A00:I

    iget-object v9, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bd900004c17L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v1, v16, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, LX/2ae;->A0p()Ljava/lang/Boolean;

    iget-object v2, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ProviderLinkingRequestId"

    invoke-static {v2, v9, v1, v0}, LX/Dny;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/36a;

    move-result-object v1

    new-instance v0, LX/Gkw;

    invoke-direct {v0, v6, v4}, LX/Gkw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_2
.end method

.method public final onSessionWillEnd()V
    .locals 6

    iget-object v1, p0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const-wide/16 v3, 0x0

    sget-object v2, LX/FdU;->A00:LX/FAI;

    sget-object v1, LX/FdU;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
