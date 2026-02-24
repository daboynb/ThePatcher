.class public final LX/SiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GwD;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:LX/TKl;


# direct methods
.method public constructor <init>(LX/GwD;LX/TKl;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/SiE;->A05:LX/TKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SiE;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/SiE;->A00:LX/GwD;

    iput-boolean p4, p0, LX/SiE;->A03:Z

    iput-boolean p5, p0, LX/SiE;->A04:Z

    iput-boolean p6, p0, LX/SiE;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 65

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v27

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v26

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SKp;

    iget-object v8, v9, LX/SKp;->A01:Ljava/lang/String;

    iget-object v12, v9, LX/SKp;->A02:Ljava/lang/String;

    iget-object v11, v9, LX/SKp;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/SiE;->A00:LX/GwD;

    iget-object v0, v2, LX/GwD;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, v2, LX/GwD;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v1, "ArmadilloExpressReceiverFetchRepository"

    if-nez v12, :cond_3

    const-string v0, "Failed to fetch previewData"

    :goto_1
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No messages to update"

    goto :goto_1

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/776;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_5
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x22551cb2

    const-string v0, "receiver_fetch_end"

    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v7, v6, LX/SiE;->A05:LX/TKl;

    iget-object v0, v7, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static {v5, v0, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v4, 0x0

    const-string v2, "ReceiverFetchXmaDataGenerator"

    :try_start_0
    invoke-static {v8}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse receiver fetch content ref"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :try_start_1
    invoke-static {v12}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v5, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v15

    check-cast v1, LX/1tl;

    invoke-virtual {v1}, LX/1tl;->A00()I

    move-result v1

    sget-object v2, LX/6iC;->A00:LX/6iC;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x81044b0022152aL

    invoke-static {v14, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "[RF]"

    invoke-static {v1, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/6iD;->A1i:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-static {v1, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6iD;->A1i:Ljava/lang/String;

    :cond_9
    sget-object v14, LX/8fz;->A11:LX/8fz;

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v1, 0x208108e7000d378aL    # 4.065636947631586E-152

    invoke-static {v15, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "__typename"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v2, 0x74c49328    # 1.245941E32f

    const/4 v1, 0x1

    if-eq v15, v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    sget-object v14, LX/8fz;->A1z:LX/8fz;

    :cond_b
    invoke-static {v14, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6iD;

    if-eqz v13, :cond_d

    iput-boolean v10, v13, LX/6iD;->A20:Z

    :cond_d
    :goto_5
    iget-boolean v1, v6, LX/SiE;->A02:Z

    if-nez v1, :cond_11

    if-eqz v13, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v13, LX/6iD;->A0D:J

    :cond_e
    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x81079800042c74L

    invoke-static {v14, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    :try_start_2
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v1, v14}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/8fz;

    iget-object v15, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v15}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    invoke-static {v2, v1}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-static {v2, v14}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v9, LX/SKp;->A02:Ljava/lang/String;

    :cond_11
    invoke-static/range {v16 .. v16}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6hZ;

    const/4 v2, 0x0

    if-eqz v14, :cond_12

    invoke-virtual {v14}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_12
    const-string v1, "REPLY"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "REACT"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_14
    invoke-virtual {v14}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NOTE"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v14}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MEDIA_NOTE"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v14}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    const-string v1, "STORY"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v14}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    const-string v1, "STORY_HIGHLIGHT"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_15
    const/4 v15, 0x1

    :goto_9
    const v4, 0x41faa1

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_19

    if-eqz v15, :cond_19

    move-object/from16 v1, v26

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_16

    iput-boolean v10, v13, LX/6iD;->A21:Z

    :cond_16
    iget-boolean v1, v6, LX/SiE;->A03:Z

    if-eqz v1, :cond_19

    iget-object v1, v7, LX/TKl;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ShI;

    if-eqz v13, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v10}, LX/776;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v2, v13, LX/ShI;->A00:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    const/4 v15, 0x0

    goto :goto_9

    :cond_19
    iget-object v1, v7, LX/TKl;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ShI;

    if-eqz v7, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v6}, LX/776;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, v7, LX/ShI;->A01:Ljava/util/Map;

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    if-eqz v0, :cond_0

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1c

    if-nez v15, :cond_0

    :cond_1c
    move-object/from16 v1, v18

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1d
    iget-boolean v12, v6, LX/SiE;->A03:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    const/16 v16, 0x0

    :cond_1e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static/range {v25 .. v25}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v0, v6, LX/SiE;->A00:LX/GwD;

    iget-object v14, v0, LX/GwD;->A01:Ljava/util/Map;

    invoke-static {v15, v14}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1f
    iget-object v0, v0, LX/GwD;->A02:Ljava/util/Map;

    invoke-static {v15, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v24

    if-nez v24, :cond_20

    sget-object v24, LX/26W;->A00:LX/26W;

    :cond_20
    const/16 v23, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_35

    iget-object v13, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, LX/8fz;

    iget-object v9, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v22 .. v22}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v8

    iget-object v7, v6, LX/SiE;->A05:LX/TKl;

    invoke-static {v8}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v1

    const/16 v21, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_21

    invoke-static {v9, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    :cond_21
    invoke-static {v8}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v4

    const/16 v20, 0x0

    if-eqz v4, :cond_24

    iget-object v0, v4, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-eqz v3, :cond_24

    move-object v0, v3

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_22
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iD;

    iget-wide v0, v4, LX/6iD;->A0L:J

    move-wide/from16 v17, v0

    iget-wide v0, v2, LX/6iD;->A0L:J

    cmp-long v16, v17, v0

    if-nez v16, :cond_22

    iget-object v0, v2, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_23

    iput-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_23
    const/16 v20, 0x1

    :cond_24
    invoke-virtual {v8, v13, v9}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    iput-boolean v5, v8, LX/6hZ;->A15:Z

    if-eqz v21, :cond_25

    iput-boolean v10, v8, LX/6hZ;->A12:Z

    :cond_25
    if-nez v20, :cond_26

    iget-object v1, v7, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6hZ;->A1A(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    :cond_26
    iget-object v0, v7, LX/TKl;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ShI;

    if-eqz v1, :cond_27

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    invoke-virtual {v1, v8, v0, v12}, LX/ShI;->A00(LX/6hZ;LX/6iD;Z)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v10, :cond_28

    :cond_27
    const/16 v16, 0x0

    :cond_28
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_29
    invoke-static {v15, v14}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6hZ;

    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v13}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v7

    if-eqz v8, :cond_33

    iget-object v1, v8, LX/9oh;->A0W:LX/8fz;

    :goto_f
    sget-object v0, LX/8fz;->A0M:LX/8fz;

    if-ne v1, v0, :cond_32

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_31

    iget-object v1, v8, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_31

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6iD;

    if-eqz v0, :cond_2a

    iget-object v2, v8, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_30

    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_10
    if-eqz v1, :cond_2f

    const-string v0, "msys://ae-media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_2a

    check-cast v3, LX/6iD;

    iget-object v4, v3, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v4, :cond_31

    if-eqz v2, :cond_31

    iget-object v3, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x6c

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    sget-object v28, LX/6iE;->A08:LX/6iE;

    move-object/from16 v29, v23

    move-object/from16 v30, v0

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v54, v23

    move-object/from16 v55, v4

    move-object/from16 v56, v23

    move-object/from16 v57, v23

    move-object/from16 v58, v23

    move-object/from16 v59, v23

    move-object/from16 v60, v23

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v5

    invoke-static/range {v28 .. v64}, LX/Dc4;->A03(LX/6iE;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6iD;

    move-result-object v1

    :goto_12
    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_13
    invoke-virtual {v7}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    const/4 v1, 0x1

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_2b

    invoke-static {v3, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2b
    invoke-virtual {v7}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v3, v0, LX/6jM;->A0a:Ljava/util/List;

    :cond_2c
    iput-boolean v5, v7, LX/6hZ;->A15:Z

    if-eqz v1, :cond_2d

    iput-boolean v10, v7, LX/6hZ;->A12:Z

    :cond_2d
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v2, v23

    goto :goto_14

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_31
    iget-object v1, v8, LX/6hZ;->A0n:Ljava/lang/Object;

    goto :goto_12

    :cond_32
    move-object v3, v9

    goto :goto_13

    :cond_33
    move-object/from16 v1, v23

    goto/16 :goto_f

    :cond_34
    move-object/from16 v8, v23

    goto/16 :goto_d

    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v2

    iget-object v0, v6, LX/SiE;->A05:LX/TKl;

    iget-object v0, v0, LX/TKl;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ShI;

    if-eqz v1, :cond_37

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0, v12}, LX/ShI;->A00(LX/6hZ;LX/6iD;Z)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v10, :cond_36

    :cond_37
    const/16 v16, 0x0

    goto :goto_15

    :cond_38
    iget-object v4, v6, LX/SiE;->A05:LX/TKl;

    iget-object v0, v4, LX/TKl;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    iget-object v3, v6, LX/SiE;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v3}, LX/7uv;->GPm(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v16, :cond_39

    iget-object v0, v4, LX/TKl;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aS;

    new-instance v0, LX/4WV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_39
    iget-object v2, v6, LX/SiE;->A00:LX/GwD;

    iget-boolean v1, v6, LX/SiE;->A04:Z

    move-object/from16 v0, v26

    invoke-static {v2, v4, v3, v0, v1}, LX/TKl;->A00(LX/GwD;LX/TKl;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v27
.end method
