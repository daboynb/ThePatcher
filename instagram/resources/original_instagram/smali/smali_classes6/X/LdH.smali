.class public abstract LX/LdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;ZZ)V
    .locals 69

    move-object/from16 v33, p8

    move-object/from16 v57, p15

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p1, p0

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-nez p8, :cond_0

    invoke-static {v10}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v33

    :cond_0
    const/4 v0, 0x0

    if-nez p15, :cond_1

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v1}, LX/9k1;->A00()LX/1qg;

    move-result-object v1

    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v57

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_18

    const/16 v1, 0x9

    if-eq v4, v1, :cond_18

    const/16 v17, 0x0

    :goto_0
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107a500362d5dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x5

    if-eq v2, v1, :cond_17

    const/4 v1, 0x6

    if-eq v2, v1, :cond_17

    const/4 v1, 0x7

    if-eq v2, v1, :cond_17

    const/16 v1, 0xa

    if-eq v2, v1, :cond_17

    sget-object v7, LX/6Tb;->A0U:LX/6Tb;

    :goto_1
    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    iget-object v0, v1, LX/DrL;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    :cond_2
    packed-switch v4, :pswitch_data_0

    :goto_2
    :pswitch_0
    sget-object v1, LX/LdF;->A0C:LX/LdF;

    move-object/from16 v14, p2

    if-eq v14, v1, :cond_3

    sget-object v1, LX/LdF;->A06:LX/LdF;

    if-ne v14, v1, :cond_4

    :cond_3
    const/4 v1, 0x5

    if-eq v4, v1, :cond_4

    const/4 v1, 0x6

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v34

    sget-object v38, LX/3MR;->A0E:LX/3MR;

    filled-new-array {v7}, [LX/6Tb;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v35, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const/16 v53, -0x1

    move-object/from16 v36, v0

    move-object/from16 v37, v35

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    move-object/from16 v47, v35

    move-object/from16 v48, v35

    move-object/from16 v49, v35

    move-object/from16 v50, v35

    move-object/from16 v51, v35

    invoke-virtual/range {v34 .. v53}, LX/6lr;->A10(LX/6oa;LX/6mx;LX/Di2;LX/3MR;LX/Fjs;LX/Lua;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_4
    const/4 v13, 0x0

    new-instance v3, LX/HTN;

    invoke-direct {v3, v10}, LX/HTN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v1, v3, LX/HTN;->A01:LX/HTk;

    iget-object v2, v1, LX/HTk;->A00:Ljava/lang/String;

    const/4 v1, 0x5

    if-eq v4, v1, :cond_16

    const/4 v1, 0x6

    if-eq v4, v1, :cond_15

    const/16 v1, 0xa

    if-eq v4, v1, :cond_14

    const/4 v1, 0x6

    :goto_3
    invoke-virtual {v5, v13, v7, v2, v1}, LX/6lr;->A1C(LX/4J2;LX/6Tb;Ljava/lang/String;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8107a500022d3cL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v42

    sget-object v5, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v8, v5, :cond_13

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0l:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_4
    if-eqz v17, :cond_11

    sget-object v30, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v8, v1, :cond_10

    sget-object v1, LX/6TA;->A00:LX/6TA;

    iget-object v12, v1, LX/HBJ;->A01:Ljava/lang/String;

    :goto_6
    if-eq v8, v5, :cond_f

    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    :goto_7
    sget-object v1, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v9, v1, :cond_e

    const/4 v11, 0x6

    :goto_8
    if-eqz v17, :cond_5

    const/16 v37, 0x1

    if-eqz v16, :cond_6

    :cond_5
    const/16 v37, 0x0

    :cond_6
    const/16 v44, 0x1

    new-instance v24, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v36, p7

    move-object/from16 v35, p6

    move-object/from16 v34, v24

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v44

    invoke-direct/range {v34 .. v40}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    if-nez v17, :cond_d

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x208107a5001e2d50L    # 4.064464299298918E-152

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8107a5000f2d46L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8107a500112d47L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v41, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v41, 0x0

    :cond_8
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8109260000390bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v43

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x5

    if-eq v2, v1, :cond_c

    const/4 v1, 0x6

    if-eq v2, v1, :cond_c

    const/4 v1, 0x7

    if-eq v2, v1, :cond_c

    const/16 v1, 0xa

    if-eq v2, v1, :cond_c

    const/16 v51, 0x1

    :goto_a
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_b

    const-string/jumbo v37, "ig_edit_profile_redo"

    :goto_b
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x208107a5001f2d51L    # 4.064464299354488E-152

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8107a5001a2d4dL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v46, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget-object v28, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v53, 0x0

    if-ne v8, v5, :cond_9

    const/16 v53, 0x1

    :cond_9
    sget-object v20, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    sget-object v59, LX/LdI;->A06:LX/LdI;

    new-instance v25, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v58, v25

    move-object/from16 v60, v13

    move-object/from16 v61, v34

    move-object/from16 v62, v33

    move-object/from16 v63, v13

    move-object/from16 v64, v37

    move-object/from16 v65, v35

    move-object/from16 v66, v12

    move-object/from16 v67, v13

    move-object/from16 v68, v13

    move-object/from16 p0, v13

    invoke-direct/range {v58 .. v69}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move/from16 v50, p17

    move/from16 v49, p16

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v28

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    move/from16 v39, v11

    move/from16 v45, v15

    move/from16 v47, v44

    move/from16 v48, v44

    move/from16 v52, v15

    move/from16 v54, v15

    move/from16 v55, v15

    move/from16 v56, v15

    move-object/from16 v16, v13

    move-object/from16 v19, v9

    move-object/from16 v21, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v56}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    new-instance v4, LX/LdJ;

    move-object/from16 v55, p12

    move-object/from16 v53, p10

    move-object/from16 v52, p9

    move-object/from16 v49, p3

    move-object/from16 v54, p14

    move-object/from16 v56, p13

    move-object/from16 v45, v4

    move-object/from16 v46, p1

    move-object/from16 v47, v10

    move-object/from16 v48, v14

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    invoke-direct/range {v45 .. v57}, LX/LdJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    const/4 v1, 0x5

    new-instance v2, LX/QfG;

    move-object/from16 v5, p11

    invoke-direct {v2, v1, v7, v3, v5}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1, v10, v0, v4, v2}, LX/LdK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const/16 v46, 0x0

    goto/16 :goto_c

    :cond_b
    const/16 v37, 0x0

    goto/16 :goto_b

    :cond_c
    const/16 v51, 0x0

    goto/16 :goto_a

    :cond_d
    const/16 v40, 0x0

    if-nez v17, :cond_7

    goto/16 :goto_9

    :cond_e
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8207a5001d12eeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v11, v1

    goto/16 :goto_8

    :cond_f
    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    goto/16 :goto_7

    :cond_10
    const-string v12, ""

    goto/16 :goto_6

    :cond_11
    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0n:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v6, v1, :cond_12

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0l:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v6, v1, :cond_12

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_12
    sget-object v30, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_13
    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0n:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x5

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x4

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, LX/6mx;->A4Y:LX/6mx;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/6mx;->A08:LX/6mx;

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/6mx;->A3T:LX/6mx;

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/6mx;->A3S:LX/6mx;

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/6mx;->A0A:LX/6mx;

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LX/6mx;->A09:LX/6mx;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/6mx;->A3R:LX/6mx;

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    sget-object v7, LX/6Tb;->A0S:LX/6Tb;

    goto/16 :goto_1

    :cond_18
    const/16 v17, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object v7, v3

    move-object v8, v3

    move-object v15, v3

    move/from16 p0, v16

    invoke-static/range {v0 .. v17}, LX/LdH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;ZZ)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Ljava/lang/Integer;)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-instance v6, LX/751;

    invoke-direct {v6, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x4

    new-instance v7, LX/751;

    invoke-direct {v7, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x5

    new-instance v8, LX/751;

    invoke-direct {v8, v0}, LX/751;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v9, LX/478;

    invoke-direct {v9, v0}, LX/478;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v10, LX/478;

    invoke-direct {v10, v0}, LX/478;-><init>(I)V

    const/16 v0, 0x1d

    new-instance v11, LX/478;

    invoke-direct {v11, v0}, LX/478;-><init>(I)V

    move-object v0, p0

    move-object v2, p2

    move-object v5, v3

    invoke-static/range {v0 .. v11}, LX/LdH;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
