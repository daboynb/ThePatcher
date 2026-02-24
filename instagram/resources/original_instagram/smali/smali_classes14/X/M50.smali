.class public final LX/M50;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1pF;

.field public final synthetic A02:LX/7mS;

.field public final synthetic A03:LX/JaG;

.field public final synthetic A04:LX/5TS;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/UUID;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1pF;LX/7mS;LX/JaG;LX/5TS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IZ)V
    .locals 0

    iput-object p4, p0, LX/M50;->A04:LX/5TS;

    iput-object p6, p0, LX/M50;->A06:Ljava/lang/String;

    iput p9, p0, LX/M50;->A00:I

    iput-object p7, p0, LX/M50;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/M50;->A01:LX/1pF;

    iput-object p2, p0, LX/M50;->A02:LX/7mS;

    iput-object p3, p0, LX/M50;->A03:LX/JaG;

    iput-object p8, p0, LX/M50;->A08:Ljava/util/UUID;

    iput-object p5, p0, LX/M50;->A05:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/M50;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x78e31e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/M50;->A04:LX/5TS;

    iget-object v0, v0, LX/5TS;->A00:LX/Uz0;

    iget-object v1, v0, LX/Uz0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5TQ;->A06:Ljava/lang/Integer;

    const v0, -0x9b3ac5f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 10

    const v0, -0x43853a8c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/M50;->A04:LX/5TS;

    iget-object v5, v6, LX/5TS;->A00:LX/Uz0;

    iget-object v4, v5, LX/Uz0;->A00:Ljava/lang/Object;

    check-cast v4, LX/5TQ;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v4, LX/5TQ;->A0B:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5TQ;->A0I:LX/Iom;

    invoke-interface {v0, v2, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/5TQ;->A0B:Ljava/util/Set;

    :cond_0
    invoke-virtual {v5}, LX/Uz0;->A00()V

    iget-object v9, v6, LX/5TS;->A02:LX/69x;

    iget-object v6, p0, LX/M50;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/M50;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/M50;->A01:LX/1pF;

    iget-object v8, v0, LX/1pF;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/M50;->A05:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/M50;->A09:Z

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v9, LX/69x;->A02:LX/2ej;

    const-string v0, "instagram_ad_pivots_fetch_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/021;->A19(LX/0vz;J)V

    iget-object v1, v9, LX/69x;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/69x;->A01:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "trigger_type"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failure_reason_exception:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    const v0, 0x11c7f6d6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failure_reason_status_code:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "failure_reason_unknown"

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p1

    const v0, -0x2f67262b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v17

    check-cast v3, LX/I9U;

    const v0, -0x1b8d3fe5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v9, v11, LX/M50;->A04:LX/5TS;

    iget-object v0, v9, LX/5TS;->A00:LX/Uz0;

    move-object/from16 v30, v0

    iget-object v2, v0, LX/Uz0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5TQ;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v2, LX/5TQ;->A0B:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5TQ;->A0I:LX/Iom;

    invoke-interface {v0, v6, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5TQ;->A0B:Ljava/util/Set;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v9, LX/5TS;->A02:LX/69x;

    iget-object v12, v3, LX/I9U;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    iget-object v6, v1, LX/69x;->A02:LX/2ej;

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v0, 0x2d9

    invoke-static {v6, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v6

    const-string v0, "chaining_position"

    invoke-virtual {v8, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v1, LX/69x;->A04:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/4gk;->A1P(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v8, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v8, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/69x;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v12, :cond_c

    iget-object v7, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A0B:Ljava/lang/String;

    :goto_0
    const-string v0, "trigger_type"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    iget-object v0, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    const-string v0, "multi_ads_type_number"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_9

    iget-object v0, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_8

    iget-object v7, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A08:Ljava/lang/String;

    :goto_4
    const/16 v0, 0x65

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    iget-object v7, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A08:Ljava/lang/String;

    :goto_5
    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    iget-object v7, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A06:Ljava/lang/String;

    :goto_6
    const-string v0, "insertion_mechanism"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    iget-object v7, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A02:Ljava/lang/Boolean;

    :goto_7
    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_1

    iget-object v6, v12, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A0A:Ljava/lang/String;

    :cond_1
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v8, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_2
    iget-object v13, v3, LX/I9U;->A01:LX/I8e;

    if-eqz v13, :cond_13

    iget-object v0, v11, LX/M50;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v11, LX/M50;->A00:I

    move/from16 v28, v0

    iget-object v8, v11, LX/M50;->A07:Ljava/lang/String;

    iget-object v7, v11, LX/M50;->A01:LX/1pF;

    iget-object v6, v11, LX/M50;->A02:LX/7mS;

    iget-object v0, v11, LX/M50;->A03:LX/JaG;

    move-object/from16 v27, v0

    iget-object v12, v11, LX/M50;->A08:Ljava/util/UUID;

    iget-object v0, v13, LX/I8e;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/fBh;

    iget-object v11, v9, LX/5TS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v15}, LX/2gH;->A07(Lcom/instagram/common/session/UserSession;LX/fBh;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11, v15, v4}, LX/2gH;->A00(Lcom/instagram/common/session/UserSession;LX/fBh;Z)LX/fBh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_4
    invoke-virtual {v13, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_5
    move-object v7, v6

    goto :goto_7

    :cond_6
    move-object v7, v6

    goto :goto_6

    :cond_7
    move-object v7, v6

    goto :goto_5

    :cond_8
    move-object v7, v6

    goto/16 :goto_4

    :cond_9
    move-object v7, v6

    goto/16 :goto_3

    :cond_a
    move-object v7, v6

    goto/16 :goto_2

    :cond_b
    move-object v7, v6

    goto/16 :goto_1

    :cond_c
    move-object v7, v6

    goto/16 :goto_0

    :cond_d
    iget-object v11, v9, LX/5TS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4aQ;->A0U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4aZ;

    iget-object v0, v3, LX/I9U;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v0, :cond_e

    iput-object v0, v9, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_e
    invoke-virtual {v9}, LX/4aZ;->DjW()Z

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget v0, v3, LX/Rqs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, -0x1

    new-instance v0, LX/7mS;

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/I9U;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v22, v29

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LX/69x;->A02(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/1pF;LX/69x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v3, LX/I9U;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v11, :cond_23

    iget-object v0, v3, LX/I9U;->A01:LX/I8e;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/I8e;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/fBh;

    :goto_a
    iget-object v13, v2, LX/5TQ;->A0J:LX/5TR;

    iget v3, v2, LX/5TQ;->A03:I

    iget v2, v2, LX/5TQ;->A04:I

    const/4 v15, 0x1

    const/4 v12, 0x6

    iget-object v9, v11, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A06:Ljava/lang/String;

    move-object v0, v9

    if-nez v9, :cond_10

    const-string v0, ""

    :cond_10
    invoke-static {v0}, LX/RUd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02138

    const-string v0, "insertionType is null"

    invoke-static {v2, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_11
    iget-object v0, v6, LX/7mS;->A0S:LX/4aZ;

    iput-boolean v15, v0, LX/4aZ;->A1V:Z

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v11, -0x1

    move-object/from16 v7, v27

    move v12, v4

    move v13, v4

    invoke-interface/range {v7 .. v13}, LX/JaG;->FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_12
    invoke-virtual/range {v30 .. v30}, LX/Uz0;->A00()V

    :cond_13
    const v0, 0x2a10f387

    :goto_b
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v1, 0x2597b7e0

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v15, :cond_18

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    :goto_c
    iget-object v3, v13, LX/5TR;->A00:LX/69x;

    iget-object v1, v11, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/RWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/69x;->A02:LX/2ej;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v28 .. v28}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v3, LX/69x;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/021;->A19(LX/0vz;J)V

    invoke-static {v2, v3}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :cond_15
    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v29 .. v29}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1pF;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A08:Ljava/lang/String;

    const/16 v0, 0x65

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_16
    invoke-virtual/range {v30 .. v30}, LX/Uz0;->A00()V

    const v0, -0x1ac61418

    goto/16 :goto_b

    :cond_17
    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto/16 :goto_d

    :cond_18
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    if-eq v3, v2, :cond_19

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_19
    if-eqz v14, :cond_1d

    invoke-interface {v14}, LX/fBh;->BIM()LX/0iQ;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0iQ;->CXq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/0iQ;->CXr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/0iQ;->C64()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/0iQ;->BM0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/0iQ;->BM1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/0iQ;->CB7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/0iQ;->D0q()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, LX/0iQ;->D0q()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1a
    sget-object v1, LX/7dU;->A00:LX/7dV;

    iget-object v0, v11, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7dV;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/D27;->A1G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A27:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4aZ;->A1A:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    if-ge v1, v12, :cond_11

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1d
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02120

    const-string v0, "non gap zero gap rules"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_20

    if-eqz v14, :cond_1e

    invoke-interface {v14}, LX/fBh;->BIM()LX/0iQ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    const-string v0, "clientGapRulesNull"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_20
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e5a4a24

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method
