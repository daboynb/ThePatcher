.class public final LX/TXA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TXA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TXA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TXA;->A00:LX/TXA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/oiw;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v1, p6

    invoke-static {v2, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    move-object/from16 v27, v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v28

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_18

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v7, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v7, :cond_18

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v10, v0, LX/1m2;->A0j:LX/1lI;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v9

    if-eqz v9, :cond_18

    sget-object v11, LX/XkI;->A00:LX/XkI;

    const-class v3, LX/UfS;

    invoke-virtual {v2, v3, v11}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfS;

    iget-object v1, v0, LX/UfS;->A00:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v6, v0, LX/1Ne;->A08:I

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v12, v9, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v12, v2}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v12}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v9, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v0}, LX/1Ne;->A00()Z

    move-result v0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    if-eqz v0, :cond_16

    const-wide v0, 0x810790000b2c58L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_17

    iget-object v0, v12, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_15

    iget-object v13, v0, LX/GYC;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10, v13}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    if-eqz v13, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3, v11}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfS;

    iget-object v0, v0, LX/UfS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v9, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v0, v9, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v26

    :goto_3
    const/16 v25, 0x1d

    move/from16 v0, v25

    if-ne v6, v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v23

    const-string v1, ""

    if-eqz v15, :cond_13

    iget-object v0, v9, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v14

    :cond_5
    :goto_4
    iget v0, v7, LX/6bP;->A00:I

    move/from16 v30, v0

    if-eqz v15, :cond_f

    iget-object v0, v9, LX/1rR;->A0L:LX/Nq6;

    if-nez v0, :cond_10

    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    :goto_6
    iget v0, v7, LX/6bP;->A02:I

    move/from16 v29, v0

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v1

    :cond_6
    sget-object v16, LX/1z7;->A00:LX/1z7;

    invoke-static {v7, v5, v6}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v21

    invoke-static {v7, v5, v6}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v20

    invoke-static {v7, v5, v6}, LX/1z7;->A04(LX/6bP;Ljava/lang/String;I)Z

    move-result v19

    invoke-static/range {p4 .. p4}, LX/RSx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    if-eqz v15, :cond_a

    sget-object v3, LX/2am;->A06:LX/2am;

    if-eqz v4, :cond_c

    :goto_7
    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v12, LX/9oh;->A0X:LX/8fz;

    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Nq6;->B10()Ljava/lang/String;

    move-result-object v1

    :goto_8
    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v15, v16

    move/from16 v0, v25

    invoke-virtual {v15, v7, v5, v0}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    if-eqz v24, :cond_7

    move-object/from16 v7, v26

    :cond_7
    iget-object v0, v9, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v6}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v6, v0, LX/1Ne;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    const/4 v5, 0x0

    new-instance v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v27

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0I:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0K:Ljava/lang/String;

    iput-object v14, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0J:Ljava/lang/String;

    move/from16 v0, v30

    iput v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    iput-object v13, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v29

    iput v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A01:I

    move/from16 v0, v21

    iput-boolean v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    move/from16 v0, v20

    iput-boolean v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    move/from16 v0, v19

    iput-boolean v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0B:Ljava/lang/String;

    iput-boolean v8, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0M:Z

    iput-boolean v4, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Z

    iput-object v3, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/2am;

    iput-object v2, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Ljava/lang/String;

    iput-object v12, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:LX/8fz;

    move-object/from16 v0, p0

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    iput-object v10, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v1, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A08:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Z

    move-object/from16 v0, p5

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0C:Ljava/lang/String;

    iput-object v5, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0H:Ljava/lang/String;

    iput-object v11, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0E:Ljava/lang/String;

    iput-object v6, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v15, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0F:Ljava/lang/String;

    return-object v15

    :cond_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object v3

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const/4 v2, 0x0

    const/4 v12, 0x0

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_e
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_f
    if-eqz v4, :cond_11

    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDe;

    :cond_10
    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    goto/16 :goto_5

    :cond_11
    iget-object v13, v7, LX/6bP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_5

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {v28 .. v28}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    move-object v14, v1

    goto/16 :goto_4

    :cond_14
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_16
    const-wide v0, 0x8107040006292eL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v15, 0x0

    return-object v15
.end method
