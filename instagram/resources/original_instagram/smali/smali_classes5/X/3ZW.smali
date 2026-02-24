.class public final LX/3ZW;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/3ZW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3ZW;->A01:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3ZW;->A02:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3ZW;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;I)LX/Lbz;
    .locals 53

    const/4 v9, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/Eto;

    move-result-object v17

    if-eqz v17, :cond_25

    move-object/from16 v7, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    invoke-static {v0, v7, v15, v10}, LX/64j;->A0G(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v10, LX/65j;->A0e:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object/from16 v12, p0

    if-eqz v1, :cond_24

    new-instance v3, LX/1NC;

    invoke-direct {v3, v1}, LX/1NC;-><init>(LX/42R;)V

    iget-object v2, v12, LX/3ZW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v8, v12, LX/3ZW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0, v7}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-nez v3, :cond_3

    const/16 v35, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v35, 0x0

    :cond_4
    iget-object v2, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v3, v2, LX/4aZ;->A0c:LX/eIz;

    invoke-interface/range {v17 .. v17}, LX/Eto;->DWb()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_21

    invoke-interface/range {v17 .. v17}, LX/Eto;->getTitle()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_21

    move/from16 v2, v16

    invoke-static {v8, v2}, LX/3QT;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_1
    invoke-interface/range {v17 .. v17}, LX/Eto;->CvB()Ljava/lang/String;

    move-result-object v30

    const/4 v13, 0x0

    invoke-static {v14, v8, v0, v13}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v28

    if-eqz v11, :cond_5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8111a50000656aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v37, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v37, 0x0

    if-eqz v11, :cond_1f

    :cond_6
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81095b00093ad1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8111a50000656aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_7
    const/16 v38, 0x1

    :goto_2
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81095b000a3ad2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8111a50000656aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_8
    const/16 v39, 0x1

    :goto_3
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81095b00073acfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v41, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/16 v41, 0x0

    if-eqz v11, :cond_b

    :cond_a
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81095b00063aceL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v42, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/16 v42, 0x0

    :cond_c
    const/4 v4, 0x0

    if-eqz v1, :cond_1e

    if-eqz v11, :cond_1e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81095b000b3ad3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v8, v0}, LX/3QT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_d
    invoke-static {v8, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81095b000d3ad5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v8, v0}, LX/3QT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81095b000c3ad4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    new-instance v11, LX/3QU;

    invoke-direct {v11, v5, v4, v2}, LX/3QU;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    :goto_4
    invoke-interface/range {v17 .. v17}, LX/Eto;->BsZ()Ljava/lang/String;

    move-result-object v31

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81095b000e3ad6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v18, LX/1qC;->A0H:LX/1qC;

    :goto_5
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81095b000f3ad7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v19, LX/1qC;->A0H:LX/1qC;

    :goto_6
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x81095b00103ad8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v20, LX/1qC;->A0H:LX/1qC;

    :goto_7
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x81095b00113ad9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v21, LX/1qC;->A0H:LX/1qC;

    :goto_8
    if-eqz v35, :cond_19

    iget-object v2, v12, LX/3ZW;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4MP;

    invoke-static {v0, v7, v15, v10}, LX/64j;->A0G(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v6, LX/Kly;->A00:LX/Kly;

    :goto_9
    check-cast v6, LX/LcA;

    :goto_a
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810f1d00005afaL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v43

    invoke-interface/range {v17 .. v17}, LX/Eto;->CS9()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BX3()LX/8kV;

    move-result-object v23

    if-nez v23, :cond_11

    :cond_10
    sget-object v23, LX/8kV;->A06:LX/8kV;

    :cond_11
    iget-object v1, v12, LX/3ZW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, LX/Eto;->CS9()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v2

    :goto_b
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x840f1d0001039eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v9

    double-to-float v1, v9

    new-instance v9, LX/3QW;

    move-object/from16 v7, p2

    invoke-direct {v9, v7, v2, v1}, LX/3QW;-><init>(LX/9Tv;Ljava/util/List;F)V

    iget-object v1, v12, LX/3ZW;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, LX/Eto;->CS9()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v2

    :goto_c
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v3

    double-to-float v1, v3

    new-instance v4, LX/3Qr;

    invoke-direct {v4, v7, v2, v1}, LX/3Qr;-><init>(LX/9Tv;Ljava/util/List;F)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810e8a0000585dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v44

    invoke-static {v8, v0}, LX/3QT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v45

    const/16 v33, 0x0

    if-eqz v45, :cond_13

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    :cond_12
    const v1, 0x7f13535c

    invoke-static {v14, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " \u00b7 "

    invoke-static {v1, v13, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v33

    :cond_13
    iget-object v3, v11, LX/3QU;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :cond_14
    iget-boolean v2, v11, LX/3QU;->A01:Z

    iget-boolean v0, v11, LX/3QU;->A02:Z

    new-instance v17, LX/4MV;

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v32, v13

    move/from16 v34, v16

    move/from16 v36, v2

    move/from16 v40, v0

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v45}, LX/4MV;-><init>(LX/1qC;LX/1qC;LX/1qC;LX/1qC;Lcom/google/common/collect/ImmutableList;LX/8kV;LX/LcA;LX/3QW;LX/3Qr;LX/2a5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    return-object v17

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_17
    iget-object v6, v2, LX/4MP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v6, v0, v13}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v2, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/42m;

    invoke-virtual {v2}, LX/42m;->A00()LX/3NJ;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/7w5;->A06:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, LX/7w5;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/7w5;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/7w5;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/7w5;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v2

    new-instance v3, LX/3IK;

    invoke-direct {v3, v2}, LX/3IK;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    :cond_18
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BXJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move/from16 v7, p7

    move-object/from16 v43, v14

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v0

    move-object/from16 v49, v13

    move/from16 v50, v7

    move/from16 v51, v9

    move/from16 v52, v9

    invoke-static/range {v43 .. v52}, LX/65f;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3IK;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)LX/2VT;

    move-result-object v5

    invoke-static {v6}, LX/65f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v14, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    iget v1, v5, LX/2VT;->A03:I

    int-to-float v4, v1

    div-float/2addr v2, v4

    int-to-float v1, v7

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    iget v3, v5, LX/2VT;->A07:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v3, v1

    mul-float/2addr v4, v1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v6, 0x81095b00083ad0L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v27

    new-instance v6, LX/3QV;

    move-object/from16 v22, v6

    move-object/from16 v23, v21

    move-object/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LX/3QV;-><init>(LX/1qC;LX/2VT;FFZ)V

    goto/16 :goto_9

    :cond_19
    sget-object v6, LX/Kly;->A00:LX/Kly;

    goto/16 :goto_a

    :cond_1a
    sget-object v21, LX/1qC;->A0C:LX/1qC;

    goto/16 :goto_8

    :cond_1b
    sget-object v20, LX/1qC;->A0D:LX/1qC;

    goto/16 :goto_7

    :cond_1c
    sget-object v19, LX/1qC;->A0w:LX/1qC;

    goto/16 :goto_6

    :cond_1d
    sget-object v18, LX/1qC;->A0y:LX/1qC;

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/3QU;

    invoke-direct {v11, v2, v9, v9}, LX/3QU;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    goto/16 :goto_4

    :cond_1f
    const/16 v38, 0x0

    if-eqz v11, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v39, 0x0

    if-eqz v11, :cond_9

    goto/16 :goto_3

    :cond_21
    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/eIz;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v6, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v6}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    :goto_d
    move-object/from16 v29, v5

    goto/16 :goto_1

    :cond_23
    invoke-static {v8, v0, v3}, LX/Ix1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eIz;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_25
    sget-object v17, LX/3HX;->A00:LX/3HX;

    return-object v17
.end method
