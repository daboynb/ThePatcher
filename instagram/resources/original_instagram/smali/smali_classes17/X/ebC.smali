.class public abstract LX/ebC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/YOH;
    .locals 52

    sget-object v6, LX/bzL;->A07:LX/bzL;

    if-nez v6, :cond_0

    new-instance v6, LX/bzL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LX/bzL;->A07:LX/bzL;

    :cond_0
    move-object/from16 v2, p0

    invoke-static {v2}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v21, LX/bbM;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LX/bbM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v49

    sget-object v30, LX/bqz;->A03:LX/bqz;

    if-nez v30, :cond_1

    new-instance v30, LX/bqz;

    invoke-direct/range {v30 .. v30}, LX/bqz;-><init>()V

    sput-object v30, LX/bqz;->A03:LX/bqz;

    :cond_1
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v20

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v22, LX/a5a;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v3, v0, LX/a5a;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v21

    iput-object v1, v0, LX/a5a;->A00:LX/bbM;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/a5a;->A04:LX/Xrn;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/aDA;->A01:LX/aDA;

    if-nez v7, :cond_2

    new-instance v7, LX/aDA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/aDA;->A00:Lcom/instagram/common/session/UserSession;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, LX/aDA;->A01:LX/aDA;

    :cond_2
    const/16 v47, 0x1

    const/4 v4, 0x2

    const/16 v19, 0x3

    move-object/from16 v1, v30

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v32, 0x4

    const/4 v3, 0x5

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1PD;->A03:LX/2iy;

    const/16 v50, 0x0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    iget-object v14, v0, LX/8z5;->A00:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    const/16 v2, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v48

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "choice_id"

    invoke-static {v0, v5}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "priority"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v13

    invoke-static {}, LX/YQi;->values()[LX/YQi;

    move-result-object v12

    array-length v9, v12

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_6

    aget-object v5, v12, v8

    iget v0, v5, LX/YQi;->A00:I

    if-ne v0, v13, :cond_5

    move/from16 v0, v26

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v47

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/UFO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/UFO;->A01:Ljava/lang/String;

    iput-object v10, v8, LX/UFO;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/UFO;->A00:LX/YQi;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v48

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v0, v47

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v46, v1

    :cond_8
    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_9

    move-object/from16 v45, v1

    :cond_9
    move-object/from16 v0, v45

    check-cast v0, Ljava/util/Map;

    move-object/from16 v45, v0

    move/from16 v0, v19

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move-object/from16 v44, v1

    :cond_a
    move-object/from16 v0, v44

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v44, v0

    move/from16 v0, v32

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v43, v1

    :cond_b
    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v42, v1

    :cond_c
    move-object/from16 v0, v42

    check-cast v0, Ljava/lang/String;

    move-object/from16 v42, v0

    const/4 v0, 0x7

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object/from16 v41, v1

    :cond_d
    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v0, 0x8

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/Map;

    if-nez v0, :cond_e

    move-object v13, v1

    :cond_e
    check-cast v13, Ljava/util/Map;

    const/16 v0, 0x9

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v12, v1

    :cond_f
    check-cast v12, Ljava/lang/String;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_10

    move-object v2, v1

    :cond_10
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_28

    const-string v0, "isDynamicMemoryHandlingEnabled"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "normalModeMemoryThreshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v3}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    const-string v0, "lowMemoryModeMemoryThreshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    const-string v0, "criticalMemoryThreshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    check-cast v3, Ljava/lang/Integer;

    :goto_2
    const-string v0, "avatarUpdateMemoryThreshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    check-cast v2, Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/UKV;->A01:LX/UKV;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/UN3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v11, LX/UN3;->A05:Z

    iput v5, v11, LX/UN3;->A01:I

    iput v4, v11, LX/UN3;->A00:I

    iput-object v3, v11, LX/UN3;->A04:Ljava/lang/Integer;

    iput-object v2, v11, LX/UN3;->A03:Ljava/lang/Integer;

    iput-object v0, v11, LX/UN3;->A02:LX/UKV;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    const/16 v0, 0xb

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_11

    move-object v1, v2

    :cond_11
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_12

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :cond_12
    const-string v0, "atomTypeVersion"

    invoke-static {v0, v1}, LX/ebC;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v40, v0

    const-string v0, "prefetchCacheType"

    invoke-static {v0, v1}, LX/ebC;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v39, v0

    const-string v0, "highPriRamCacheSize"

    invoke-static {v0, v1}, LX/ebC;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v38, v0

    const-string v0, "lowPriRamCacheSize"

    invoke-static {v0, v1}, LX/ebC;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v37, v0

    const-string v0, "highPriDiskCacheSize"

    invoke-static {v0, v1}, LX/ebC;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v0, "lowPriDiskCacheSize"

    invoke-static {v0, v1}, LX/ebC;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v0, "gqlCacheSize"

    invoke-static {v0, v1}, LX/ebC;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v0, "clearPendingRenderUpdates"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v51, v2

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    const-string v2, "isBackgroundRenderingPrewarmEnabled"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    move-object v3, v0

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const-string v0, "aleFeatureLevel"

    invoke-static {v0, v1}, LX/ebC;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v0, "loadPinnedAvatar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const-string v0, "loadPinnedAvatarForParametrics"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const-string v0, "hotReloadDeliverySpecId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v4, 0x0

    :cond_17
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_18

    const-string v4, ""

    :cond_18
    const-string v0, "shouldRenderLocalArEffect"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const-string v0, "useNewPlatformEventContract"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    move-object v2, v0

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const-string v0, "disableRendering"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const-string v0, "cdlClientSettings"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    check-cast v3, Ljava/lang/String;

    const-string v0, "CdlQualityBucketParser"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    check-cast v2, Ljava/util/List;

    const-string v0, "sharingArInstance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    move-object v15, v0

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const-string v0, "useAleSharedPointer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    move-object v15, v0

    :cond_20
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const-string v0, "canReusePreloadedModel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    move-object v15, v0

    :cond_21
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const-string v0, "deferCDLInitialization"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    move-object v15, v0

    :cond_22
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v0, "enableAdditionalEditorRoutes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    move-object v15, v0

    :cond_23
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const-string v0, "enableProfileToProfileRoute"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v51

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    move-object v15, v0

    :cond_24
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-string v0, "executeGetAlePointerHolderImmediately"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ebC;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    move-object/from16 v51, v0

    :cond_25
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v1, LX/UI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v1, LX/UI3;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/UI3;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/UI3;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/UI3;->A06:Ljava/lang/Integer;

    iput-object v10, v1, LX/UI3;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/UI3;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/UI3;->A02:Ljava/lang/Integer;

    move/from16 v0, v36

    iput-boolean v0, v1, LX/UI3;->A0C:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/UI3;->A0J:Z

    iput-object v5, v1, LX/UI3;->A00:Ljava/lang/Integer;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/UI3;->A0L:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/UI3;->A0K:Z

    iput-object v4, v1, LX/UI3;->A09:Ljava/lang/String;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/UI3;->A0M:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/UI3;->A0P:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/UI3;->A0E:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/UI3;->A0I:Z

    iput-object v3, v1, LX/UI3;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/UI3;->A0A:Ljava/util/List;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/UI3;->A0N:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/UI3;->A0O:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/UI3;->A0B:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/UI3;->A0D:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/UI3;->A0F:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/UI3;->A0G:Z

    iput-boolean v15, v1, LX/UI3;->A0H:Z

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xd

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/UHP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v48

    iput-object v0, v5, LX/UHP;->A09:Ljava/util/List;

    move-object/from16 v0, v46

    iput-object v0, v5, LX/UHP;->A06:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v5, LX/UHP;->A0A:Ljava/util/Map;

    move-object/from16 v0, v44

    iput-object v0, v5, LX/UHP;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v43

    iput-object v0, v5, LX/UHP;->A07:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v5, LX/UHP;->A08:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v5, LX/UHP;->A04:Ljava/lang/String;

    iput-object v13, v5, LX/UHP;->A0B:Ljava/util/Map;

    iput-object v12, v5, LX/UHP;->A05:Ljava/lang/String;

    iput-object v11, v5, LX/UHP;->A00:LX/UN3;

    iput-object v1, v5, LX/UHP;->A01:LX/UI3;

    iput-boolean v2, v5, LX/UHP;->A0C:Z

    iput-object v3, v5, LX/UHP;->A03:Ljava/lang/String;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    iput-object v0, v6, LX/bzL;->A00:LX/bbM;

    move-object/from16 v0, v30

    iput-object v0, v6, LX/bzL;->A04:LX/bqz;

    move-object/from16 v0, v49

    iput-object v0, v6, LX/bzL;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/bzL;->A06:LX/Xrn;

    move-object/from16 v0, v22

    iput-object v0, v6, LX/bzL;->A03:LX/a5a;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0xdd3396f

    new-instance v4, LX/co5;

    move-object/from16 v0, v49

    invoke-direct {v4, v0, v1}, LX/co5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    new-instance v1, LX/aCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/aCI;->A00:LX/bbM;

    const/4 v0, 0x0

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/bzL;->A02:LX/aCI;

    goto :goto_5

    :cond_26
    move-object/from16 v2, v50

    goto/16 :goto_3

    :cond_27
    move-object/from16 v3, v50

    goto/16 :goto_2

    :cond_28
    move-object v11, v1

    goto/16 :goto_4

    :goto_5
    :try_start_0
    iget-object v3, v6, LX/bzL;->A00:LX/bbM;

    if-nez v3, :cond_29

    const-string v0, "avatarEmbodimentSupport"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v1, v3, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b3000110e0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/aTY;->A00(LX/bbM;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serializedNetworkConfig: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/UHP;->A0B:Ljava/util/Map;

    new-instance v10, LX/UNC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/UNC;->A00:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v6, LX/bzL;->A04:LX/bqz;

    const-string v3, "networkProvider"

    if-eqz v1, :cond_2f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "getCurrentNetwork: "

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/bqz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/UNC;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v47

    if-ne v1, v0, :cond_2e

    :goto_7
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v9

    sget-object v12, LX/YPx;->A05:LX/YPx;

    iput-object v12, v9, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v11, v5, LX/UHP;->A00:LX/UN3;

    if-eqz v11, :cond_2d

    invoke-static/range {p0 .. p0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/D1F;->A06(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "availMem: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lowMem: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threshold: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v11, LX/UN3;->A05:Z

    if-eqz v0, :cond_2a

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget v0, v11, LX/UN3;->A01:I

    int-to-long v0, v0

    const-wide/16 v14, 0x400

    mul-long/2addr v0, v14

    mul-long/2addr v0, v14

    cmp-long v13, v2, v0

    if-gtz v13, :cond_2a

    iget v0, v11, LX/UN3;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v14

    mul-long/2addr v0, v14

    cmp-long v11, v2, v0

    if-lez v11, :cond_2c

    sget-object v12, LX/YPx;->A04:LX/YPx;

    :cond_2a
    :goto_8
    iput-object v12, v9, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2b
    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/YPx;->A03:LX/YPx;

    if-ne v1, v0, :cond_2d

    const-string v1, "LOW_MEMORY"

    move/from16 v0, v32

    invoke-virtual {v4, v1, v0}, LX/co5;->A03(Ljava/lang/String;S)V

    sget-object v0, LX/YOH;->A03:LX/YOH;

    return-object v0

    :cond_2c
    sget-object v12, LX/YPx;->A03:LX/YPx;

    goto :goto_8

    :cond_2d
    invoke-static {}, LX/aYO;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    iget-object v2, v5, LX/UHP;->A01:LX/UI3;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    iget-object v0, v0, LX/bqz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/UNC;->A00(Ljava/lang/String;)LX/UEY;

    move-result-object v8

    iget-object v1, v6, LX/bzL;->A02:LX/aCI;

    if-nez v1, :cond_31

    const-string v3, "liveEditingParamsResolver"

    goto :goto_9

    :cond_2e
    iget-object v0, v6, LX/bzL;->A00:LX/bbM;

    if-nez v0, :cond_30

    const-string v3, "avatarEmbodimentSupport"

    :cond_2f
    :goto_9
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_30
    iget-object v1, v0, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103b3000710e2L    # 4.060786112400153E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v1, v6, LX/bzL;->A04:LX/bqz;

    if-eqz v1, :cond_2f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/bqz;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_36

    goto/16 :goto_7

    :cond_31
    if-eqz v8, :cond_32

    iget-object v0, v8, LX/UEY;->A00:Ljava/lang/String;

    if-nez v0, :cond_33

    :cond_32
    iget-object v0, v5, LX/UHP;->A05:Ljava/lang/String;

    :cond_33
    invoke-virtual {v1, v0}, LX/aCI;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_34

    iget-object v8, v8, LX/UEY;->A01:Ljava/util/List;

    if-eqz v8, :cond_34

    invoke-static {}, LX/3aL;->A00()D

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/aYN;->A00(Ljava/util/List;D)LX/UE7;

    move-result-object v8

    :goto_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allowCdlCreation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/UHP;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/UHP;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x66b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/UHP;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " effectId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v11, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v11, v0, v4}, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/co5;)V

    new-instance v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;

    move-object/from16 v38, p0

    move-object/from16 v39, v21

    move-object/from16 v40, v8

    move-object/from16 v41, v10

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v7

    move-object/from16 v47, v22

    move-object/from16 v49, v3

    move-object/from16 v51, v9

    move-object/from16 p0, v20

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v52}, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;-><init>(Landroid/content/Context;LX/bbM;LX/UE7;LX/UNC;LX/bzL;LX/UI3;LX/UHP;LX/co5;LX/aDA;LX/a5a;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;LX/Xrn;)V

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_b

    :cond_34
    iget-object v8, v2, LX/UI3;->A0A:Ljava/util/List;

    invoke-static {}, LX/3aL;->A00()D

    move-result-wide v0

    if-eqz v8, :cond_35

    invoke-static {v8, v0, v1}, LX/aYN;->A00(Ljava/util/List;D)LX/UE7;

    move-result-object v8

    goto :goto_a

    :cond_35
    const/16 v1, 0x400

    new-instance v8, LX/UE7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v26

    iput v0, v8, LX/UE7;->A00:I

    iput v1, v8, LX/UE7;->A01:I

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    sget-object v0, LX/YOH;->A06:LX/YOH;

    return-object v0

    :cond_36
    :try_start_2
    const-string v1, "NETWORK_NOT_SUPPORTED"

    move/from16 v0, v32

    invoke-virtual {v4, v1, v0}, LX/co5;->A03(Ljava/lang/String;S)V

    sget-object v0, LX/YOH;->A04:LX/YOH;

    return-object v0

    :cond_37
    const-string v1, "PREFETCH_NOT_ENABLED"

    move/from16 v0, v32

    invoke-virtual {v4, v1, v0}, LX/co5;->A03(Ljava/lang/String;S)V

    sget-object v0, LX/YOH;->A05:LX/YOH;

    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CommonBloksActionHelper"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown exception. Error: "

    invoke-static {v3, v0, v2, v1}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, LX/co5;->A04(S)V

    sget-object v0, LX/YOH;->A08:LX/YOH;

    return-object v0

    :catch_1
    move-exception v3

    const-string v2, "CommonBloksActionHelper"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot cast argument received. Error: "

    invoke-static {v3, v0, v2, v1}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, LX/co5;->A04(S)V

    sget-object v0, LX/YOH;->A02:LX/YOH;

    return-object v0

    :cond_38
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
