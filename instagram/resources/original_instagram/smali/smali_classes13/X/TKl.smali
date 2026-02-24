.class public final LX/TKl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QZK;

.field public A02:LX/1v6;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;


# direct methods
.method public static final A00(LX/GwD;LX/TKl;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82044300100c45L

    invoke-static {v4, v5, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v1, p0, LX/GwD;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/GwD;->A02:Ljava/util/Map;

    invoke-static {p3, v1, v0, v4}, LX/3BY;->A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/TKl;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    invoke-static {v0, p2}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/TKl;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aS;

    new-instance v0, LX/4WU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    invoke-virtual {p1, p2, v4, v2, p4}, LX/TKl;->A02(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 3

    iget-object v0, p2, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressReceiverFetchRepository"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1e3552ba

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p2, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2b573452

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e500111fa9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v2

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressReceiverFetchRepository"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 29

    const/4 v9, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GwD;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/TKl;->A02:LX/1v6;

    move/from16 v26, p3

    move/from16 v19, p4

    if-eqz v0, :cond_1

    iget-object v3, v11, LX/GwD;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1v6;->A00:LX/6Zk;

    invoke-interface {v0, v3}, LX/6Zk;->B1l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/SiE;

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move/from16 v27, v19

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/SiE;-><init>(LX/GwD;LX/TKl;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SiE;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    if-eqz p4, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v11, LX/GwD;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v11, LX/GwD;->A01:Ljava/util/Map;

    invoke-static {v5, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v11, LX/GwD;->A02:Ljava/util/Map;

    invoke-static {v5, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v1

    iget-object v0, v12, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {v12, v0, v1}, LX/TKl;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v1

    iget-object v0, v12, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {v12, v0, v1}, LX/TKl;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    iget-object v0, v12, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e5000e1fa6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v19

    invoke-static {v11, v12, v10, v4, v0}, LX/TKl;->A00(LX/GwD;LX/TKl;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v11, LX/GwD;->A01:Ljava/util/Map;

    iget-object v0, v11, LX/GwD;->A02:Ljava/util/Map;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/GwD;

    invoke-direct {v11, v2, v1, v0}, LX/GwD;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v12, LX/TKl;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ShI;

    if-eqz v14, :cond_d

    iget-object v0, v11, LX/GwD;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v11, LX/GwD;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v17 .. v17}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v13

    if-eqz p3, :cond_b

    invoke-virtual {v13}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, LX/9oh;->A1F:Ljava/lang/String;

    invoke-virtual {v13}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/GY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GY5;->A0A:Ljava/lang/String;

    iput-wide v5, v1, LX/GY5;->A00:J

    iput-object v0, v1, LX/GY5;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/GY5;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/GY5;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/GY5;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/GY5;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/GY5;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/GY5;->A0B:Ljava/lang/String;

    iput-object v3, v1, LX/GY5;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/GY5;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/GY5;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/GY5;->A0C:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput-object v1, v13, LX/6hZ;->A0P:LX/GY5;

    if-eqz v1, :cond_a

    iget-object v0, v14, LX/ShI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v1, v13, LX/6hZ;->A0P:LX/GY5;

    if-eqz v1, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v1, LX/GY5;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v3, v1, LX/GY5;->A00:J

    iget-object v0, v1, LX/GY5;->A02:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/GY5;->A01:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/GY5;->A04:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/GY5;->A03:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/GY5;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/GY5;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/GY5;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/GY5;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/GY5;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/GY5;->A0C:Ljava/lang/String;

    new-instance v1, LX/GY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/GY5;->A0A:Ljava/lang/String;

    iput-wide v3, v1, LX/GY5;->A00:J

    move-object/from16 v0, v25

    iput-object v0, v1, LX/GY5;->A02:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/GY5;->A01:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/GY5;->A05:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/GY5;->A04:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/GY5;->A03:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/GY5;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/GY5;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/GY5;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/GY5;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/GY5;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/GY5;->A0C:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    iget-object v1, v12, LX/TKl;->A01:LX/QZK;

    const/4 v3, 0x0

    new-instance v15, LX/SiE;

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move/from16 v27, v19

    move/from16 v28, v3

    invoke-direct/range {v22 .. v28}, LX/SiE;-><init>(LX/GwD;LX/TKl;Ljava/lang/String;ZZZ)V

    const/4 v4, 0x0

    new-instance v2, LX/6fW;

    invoke-direct {v2, v4}, LX/6fW;-><init>(LX/1Vg;)V

    iget-object v0, v11, LX/GwD;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v11, LX/GwD;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v12

    :goto_6
    iget-object v0, v1, LX/QZK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    invoke-static {v0, v10}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v8

    iget-object v7, v1, LX/QZK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v6

    instance-of v1, v13, Ljava/util/Collection;

    if-eqz v1, :cond_18

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_f
    const/4 v5, 0x1

    :goto_9
    if-eqz v1, :cond_14

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    const/16 v16, 0x1

    :goto_a
    if-eqz v14, :cond_11

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105e500121faaL

    invoke-static {v13, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_b
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/BX7;

    invoke-direct {v1, v7, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FTY;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x31

    new-instance v1, LX/BW6;

    invoke-direct {v1, v0, v5, v7}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/TGd;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TGd;

    iget-object v6, v11, LX/GwD;->A00:Ljava/util/List;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/TGd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v11

    goto/16 :goto_d

    :cond_11
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v14

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v13

    const-wide/16 v0, 0x3a98

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/RBw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/RBw;->A02:LX/3aq;

    iput v13, v4, LX/RBw;->A00:I

    iput-boolean v9, v4, LX/RBw;->A05:Z

    iput-boolean v9, v4, LX/RBw;->A04:Z

    iput-boolean v12, v4, LX/RBw;->A06:Z

    iput-boolean v8, v4, LX/RBw;->A07:Z

    move/from16 v8, v19

    iput-boolean v8, v4, LX/RBw;->A09:Z

    iput-boolean v6, v4, LX/RBw;->A0A:Z

    iput-boolean v5, v4, LX/RBw;->A08:Z

    iput-object v10, v4, LX/RBw;->A03:Ljava/lang/String;

    const v5, 0x1331ebf

    if-eqz v16, :cond_12

    const v5, 0x1331144

    :cond_12
    iput v5, v4, LX/RBw;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v5, v13, v0, v1}, LX/3aq;->A14(IIJ)V

    const-string v1, "thread_id"

    iget-object v0, v4, LX/RBw;->A03:Ljava/lang/String;

    invoke-interface {v14, v5, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_13

    const/4 v1, 0x4

    :cond_13
    const-string v0, "hummingbird"

    invoke-interface {v14, v5, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "is_open_test"

    iget-boolean v0, v4, LX/RBw;->A08:Z

    invoke-interface {v14, v5, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_batched"

    iget-boolean v0, v4, LX/RBw;->A05:Z

    invoke-interface {v14, v5, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_acs_fci"

    iget-boolean v0, v4, LX/RBw;->A04:Z

    invoke-interface {v14, v5, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x526

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/RBw;->A09:Z

    invoke-interface {v14, v5, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_disappearing_message"

    iget-boolean v0, v4, LX/RBw;->A06:Z

    invoke-interface {v14, v5, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_instamadillo_cutover"

    iget-boolean v0, v4, LX/RBw;->A07:Z

    invoke-interface {v14, v5, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_graphql"

    invoke-interface {v14, v5, v13, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_ttlc"

    iget-boolean v0, v4, LX/RBw;->A0A:Z

    invoke-interface {v14, v5, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_protobuf_via_open"

    invoke-interface {v14, v5, v13, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v1

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v1, LX/9oh;->A1n:Z

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v0

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v5

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v5, LX/9oh;->A1n:Z

    if-nez v0, :cond_19

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_1a
    move-object v0, v4

    goto/16 :goto_7

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_6

    :goto_d
    :try_start_0
    const-string v0, "experiment_0"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "experiment_1"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "experiment_2"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "experiment_3"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "experiment_4"

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81058c00041e23L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_e
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v0, LX/2ch;->A01:LX/2ch;

    const-string v8, "JSONException"

    invoke-virtual {v0, v8}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1c
    :goto_e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/2wa;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(%s; %s; %s)"

    :goto_f
    invoke-static {v0, v1}, LX/2wa;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s Android %s"

    invoke-static {v0, v1}, LX/2wa;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    new-instance v19, LX/UeS;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v26}, LX/UeS;-><init>(LX/TGd;LX/RBw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static/range {v19 .. v19}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v1

    new-instance v0, LX/Nlp;

    invoke-direct {v0, v3, v15, v2}, LX/Nlp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(%s; %s)"

    goto :goto_f

    :cond_1e
    return-void
.end method
