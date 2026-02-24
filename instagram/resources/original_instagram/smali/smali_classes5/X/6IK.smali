.class public final LX/6IK;
.super LX/AHU;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/B69;

.field public final A04:LX/6EQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 2

    invoke-direct {p0}, LX/AHU;-><init>()V

    iput-object p1, p0, LX/6IK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6IK;->A02:LX/Eul;

    invoke-static {p1}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iput-object v0, p0, LX/6IK;->A04:LX/6EQ;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {p2, v0, p1}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/6IK;->A00:LX/2ej;

    const/16 v1, 0x34

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6IK;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/0TP;->A05:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    sget-object v0, LX/3Sr;->A0A:Ljava/util/Map;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3VH;

    invoke-interface {v9, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v5, p0

    if-ne v1, v0, :cond_14

    if-eqz v2, :cond_29

    iget-object v0, v2, LX/3VH;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v10, v0, LX/IsS;->A03:LX/65j;

    iget-wide v6, v10, LX/65j;->A00:D

    iget-wide v0, v10, LX/65j;->A03:D

    sub-double/2addr v6, v0

    sget-object v2, LX/3Sr;->A03:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractMap;

    if-eqz v9, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v10, LX/65j;->A09:F

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractMap;

    if-eqz v9, :cond_3

    float-to-double v0, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_scene_start_time_in_seconds"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/4sR;->A00:LX/4sR;

    iget-object v11, v5, LX/6IK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11, v4}, LX/4sR;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/6IK;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0K(LX/0vw;)LX/4gk;

    move-result-object v10

    iget-object v0, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v0, 0x0

    if-eqz v6, :cond_11

    invoke-static {v11, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v1, LX/3Sr;->A02:LX/3Sr;

    invoke-static {v4}, LX/3Sr;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1, v4}, LX/3Sr;->A09(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LX/I9f;

    invoke-direct {v8}, LX/0we;-><init>()V

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "client_cop_options"

    invoke-virtual {v8, v1, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "server_cop_options"

    invoke-virtual {v8, v1, v7}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/3Sr;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    const-string v1, "dwell_time"

    invoke-virtual {v8, v1, v7}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractMap;

    const/4 v12, 0x0

    if-eqz v7, :cond_10

    const-string v1, "is_end_scene_in_server_options"

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v1, v7, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v12, v7

    :cond_4
    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const-string v12, "end_scene_duration"

    if-eqz v1, :cond_f

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    const/16 v1, 0x26

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Double;

    :cond_6
    const-string v1, "end_scene_duration"

    invoke-virtual {v8, v1, v7}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const-string v12, "end_scene_start_time_in_seconds"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    const/16 v1, 0x26

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Double;

    :cond_8
    const-string v1, "end_scene_start_time"

    invoke-virtual {v8, v1, v7}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractMap;

    const/4 v12, 0x0

    if-eqz v7, :cond_d

    const-string v1, "is_v2c_in_server_options"

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    instance-of v1, v7, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    move-object v12, v7

    :cond_a
    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_c

    const-string v1, "video_to_carousel_start_times"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_5
    instance-of v1, v13, Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    move-object v12, v13

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Double;

    if-eqz v1, :cond_b

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v13, v7

    goto :goto_5

    :cond_d
    move-object v7, v12

    goto :goto_4

    :cond_e
    move-object v1, v7

    goto :goto_3

    :cond_f
    move-object v1, v7

    goto/16 :goto_2

    :cond_10
    move-object v7, v12

    goto/16 :goto_1

    :cond_11
    move-object v9, v0

    goto/16 :goto_0

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    check-cast v13, Ljava/util/AbstractCollection;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Double;

    if-eqz v1, :cond_13

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A06:LX/8e1;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-object v0, v5, LX/6IK;->A04:LX/6EQ;

    invoke-virtual {v0}, LX/6EQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9, v6}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v5, v6, v4, v7, v2}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    :cond_17
    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A06:LX/8e1;

    if-eqz v0, :cond_2a

    iget-object v2, v0, LX/8e1;->A00:LX/8Ql;

    if-eqz v2, :cond_2a

    iget-object v15, v0, LX/8e1;->A01:Ljava/lang/String;

    if-eqz v15, :cond_2a

    const/4 v1, 0x0

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_1f

    iget-object v0, v5, LX/6IK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v0, v5, LX/6IK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E3w;

    if-eqz v8, :cond_1c

    const-string v7, ""

    if-nez v9, :cond_18

    move-object v9, v7

    :cond_18
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_a
    iget-object v6, v5, LX/6IK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    move-object v12, v7

    :cond_19
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1b

    :cond_1a
    move-object v13, v7

    :cond_1b
    iget-object v0, v5, LX/6IK;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/4sR;->A00:LX/4sR;

    invoke-virtual {v0, v6, v4}, LX/4sR;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v17

    filled-new-array {v2}, [LX/8Ql;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v8 .. v17}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1c
    iput-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A06:LX/8e1;

    return-void

    :cond_1d
    move-object v11, v7

    goto :goto_a

    :cond_1e
    move-object v10, v7

    goto :goto_9

    :cond_1f
    move-object v9, v1

    goto :goto_8

    :cond_20
    const-string v1, "video_to_carousel_card_start_times"

    invoke-virtual {v8, v1, v7}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    invoke-static {v4}, LX/3Sr;->A00(Ljava/lang/String;)LX/2JD;

    move-result-object v7

    invoke-static {v7, v6, v4}, LX/2JE;->A00(LX/2JD;LX/4vm;Ljava/lang/String;)V

    sget-object v1, LX/3Sr;->A0A:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0we;

    if-nez v6, :cond_22

    new-instance v6, LX/4KY;

    invoke-direct {v6}, LX/0we;-><init>()V

    :cond_22
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v1, 0x810289000c09afL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, LX/3Sr;->A07:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0we;

    :goto_b
    new-instance v12, LX/2Iv;

    invoke-direct {v12}, LX/0we;-><init>()V

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3VH;

    if-eqz v1, :cond_23

    iget-wide v1, v1, LX/3VH;->A00:J

    long-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0xf9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0xfc

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, LX/3Sr;->A08:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v14, ""

    if-nez v9, :cond_24

    move-object v9, v14

    :cond_24
    const-string v2, "ad_id"

    invoke-virtual {v10, v2, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_c
    const-string v2, "a_pk"

    invoke-virtual {v10, v2, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v2

    invoke-static {v11, v2}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    move-object v14, v2

    :cond_25
    invoke-virtual {v10, v14}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v2, v5, LX/6IK;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "source_of_action"

    invoke-virtual {v10, v2, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v2, "fb_locale"

    invoke-virtual {v10, v2, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v2, "country"

    invoke-virtual {v10, v2, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_26
    const-string v2, "media_type"

    invoke-virtual {v10, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/0wd;->A00:LX/0vz;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_dark_mode"

    invoke-virtual {v10, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creative_optimizations"

    invoke-virtual {v10, v8, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "layout_info"

    invoke-virtual {v10, v7, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "showreel_template_info"

    invoke-virtual {v10, v6, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    if-eqz v13, :cond_27

    const/16 v0, 0x5da

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_27
    const/16 v0, 0xf4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    if-eqz v1, :cond_28

    const/16 v0, 0x30c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_29
    invoke-static {v4}, LX/3Sr;->A04(Ljava/lang/String;)V

    :cond_2a
    return-void

    :cond_2b
    move-object v9, v14

    goto/16 :goto_c

    :cond_2c
    move-object v13, v0

    goto/16 :goto_b
.end method
