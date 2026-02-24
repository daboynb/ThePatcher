.class public abstract LX/3O6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dyz;LX/3O0;ZZZ)LX/3O0;
    .locals 85

    move-object/from16 v4, p0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, v4, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0s:LX/JpO;

    const/16 v27, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    iget-object v3, v1, LX/3O0;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-virtual {v4}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v0, v0, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-gtz v7, :cond_1a

    if-eqz v6, :cond_18

    if-eq v6, v2, :cond_15

    if-le v6, v2, :cond_16

    if-nez v5, :cond_17

    sget-object v16, LX/Ejv;->A04:LX/Ejv;

    :goto_1
    invoke-virtual {v4}, LX/Dyz;->A0H()Z

    move-result v45

    iget-object v1, v4, LX/Dyz;->A01:LX/Dyx;

    iget-object v6, v1, LX/Dyx;->A04:LX/KTz;

    if-eqz v6, :cond_5

    const-string/jumbo v5, "story_to_story"

    iget-object v0, v1, LX/Dyx;->A10:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v46, 0x0

    :cond_6
    const/4 v5, 0x0

    if-nez v6, :cond_12

    const/16 v48, 0x0

    :goto_2
    iget-object v5, v1, LX/Dyx;->A0t:LX/4vm;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Scl;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v17

    :goto_3
    if-eqz v5, :cond_10

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSk()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v5}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v22

    if-nez v22, :cond_7

    sget-object v22, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_7
    :goto_4
    iget-object v0, v1, LX/Dyx;->A0p:LX/YRN;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-nez v5, :cond_9

    :cond_8
    iget-object v5, v1, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_9
    :goto_5
    invoke-virtual {v4}, LX/Dyz;->A0I()Z

    move-result v49

    iget-object v6, v1, LX/Dyx;->A0k:LX/aKp;

    const/16 v31, 0x0

    if-eqz v6, :cond_a

    const/16 v31, 0x1

    :cond_a
    iget-object v6, v1, LX/Dyx;->A0i:LX/Lua;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v6

    instance-of v6, v6, LX/Mbb;

    move/from16 v51, v6

    invoke-virtual {v4}, LX/Dyz;->A0D()Z

    move-result v52

    iget-object v4, v1, LX/Dyx;->A0r:LX/aKq;

    const/16 v53, 0x0

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/aKq;->A09:LX/4vm;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/ZAQ;->A00(LX/4vm;)LX/VZx;

    move-result-object v4

    instance-of v4, v4, LX/Hr8;

    if-eqz v4, :cond_b

    const/16 v53, 0x1

    :cond_b
    iget-boolean v4, v1, LX/Dyx;->A1C:Z

    move/from16 v54, v4

    iget-object v6, v1, LX/Dyx;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v7, 0x8113b200006a8dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v66, 0x1

    if-eqz v4, :cond_d

    iget-object v1, v1, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_c
    :goto_6
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A08:LX/5Qs;

    move-object/from16 p2, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0O:Z

    move/from16 v29, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0h:Z

    move/from16 v30, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0E:Z

    move/from16 v32, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0l:Z

    move/from16 v33, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A12:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0C:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0t:Z

    move/from16 v36, v0

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A00:I

    move/from16 v24, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0I:Z

    move/from16 v37, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0G:Z

    move/from16 v38, v0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0A:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0H:Z

    move/from16 v39, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0i:Z

    move/from16 v40, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0g:Z

    move/from16 v41, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A11:Z

    move/from16 v42, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0B:Z

    move/from16 v43, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0L:Z

    move/from16 v44, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0y:Z

    move/from16 v47, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0o:Z

    move/from16 v50, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0s:Z

    move/from16 v55, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0J:Z

    move/from16 v56, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0W:Z

    move/from16 v57, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0N:Z

    move/from16 v58, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0k:Z

    move/from16 v59, v0

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    move/from16 v25, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Q:Z

    move/from16 v60, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A16:Z

    move/from16 v61, v0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 p0, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0j:Z

    move/from16 v62, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0F:Z

    move/from16 v63, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0r:Z

    move/from16 v64, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0p:Z

    move/from16 v65, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Z:Z

    move/from16 v23, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0D:Z

    move/from16 v21, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    move/from16 v20, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0M:Z

    move/from16 v19, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0f:Z

    move/from16 v18, v0

    iget-boolean v15, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0e:Z

    iget-boolean v14, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0n:Z

    iget-boolean v13, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0d:Z

    iget-boolean v12, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0c:Z

    iget-boolean v11, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0a:Z

    iget-boolean v10, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0V:Z

    iget-boolean v9, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0T:Z

    iget-boolean v8, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0m:Z

    iget-boolean v7, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0U:Z

    iget-boolean v6, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0X:Z

    iget v4, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0P:Z

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move/from16 v67, p3

    move/from16 v82, p4

    move/from16 v26, v4

    move/from16 v28, v27

    move/from16 v68, v23

    move/from16 v69, v21

    move/from16 v70, v20

    move/from16 v71, v19

    move/from16 v72, v18

    move/from16 v73, v15

    move/from16 v74, v14

    move/from16 v75, v13

    move/from16 v76, v12

    move/from16 v77, v11

    move/from16 v78, v10

    move/from16 v79, v9

    move/from16 v80, v8

    move/from16 v81, v7

    move/from16 v83, v6

    move/from16 v84, v1

    move-object v15, v0

    move-object/from16 v18, v5

    move-object/from16 v19, p0

    move-object/from16 v20, v2

    move-object/from16 v21, p2

    move-object/from16 v23, p1

    invoke-direct/range {v15 .. v84}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Ejv;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5Qs;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/3O0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3O0;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, v0, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUJ()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v6, v0}, LX/ZyD;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    if-nez v1, :cond_c

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_e
    const/16 v66, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v0, v6, LX/KTz;->A06:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DEh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    xor-int/lit8 v48, v5, 0x1

    goto/16 :goto_2

    :cond_15
    if-nez v5, :cond_17

    sget-object v16, LX/Ejv;->A06:LX/Ejv;

    goto/16 :goto_1

    :cond_16
    if-lt v6, v2, :cond_1a

    :cond_17
    if-lt v5, v2, :cond_1a

    sget-object v16, LX/Ejv;->A03:LX/Ejv;

    goto/16 :goto_1

    :cond_18
    if-ne v5, v2, :cond_19

    sget-object v16, LX/Ejv;->A07:LX/Ejv;

    goto/16 :goto_1

    :cond_19
    if-le v5, v2, :cond_1a

    sget-object v16, LX/Ejv;->A05:LX/Ejv;

    goto/16 :goto_1

    :cond_1a
    sget-object v16, LX/Ejv;->A0A:LX/Ejv;

    goto/16 :goto_1

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
