.class public abstract LX/LdK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KzU;LX/VPo;Lcom/instagram/common/session/UserSession;LX/6v9;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;
    .locals 42

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    move-object v7, v5

    new-instance v15, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object v8, v15

    move-object v9, v5

    move-object v10, v5

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820a00000216d4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    if-nez v6, :cond_1

    move-object v0, v5

    :goto_1
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v9, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v9, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/VPo;

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/IfA;

    move-object/from16 v0, p0

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/KzU;

    iput-object v5, v9, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v27, LX/LdI;->A06:LX/LdI;

    new-instance v16, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v24, p5

    move-object/from16 v26, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    invoke-direct/range {v26 .. v37}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v12, p4

    move-object v8, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v3

    invoke-direct/range {v6 .. v47}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_1
    invoke-static {v6}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/IfA;->A02:LX/IfA;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A02(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/IfA;->A04:LX/IfA;

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/IfA;->A03:LX/IfA;

    goto/16 :goto_1

    :cond_4
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance p1, LX/Nli;

    invoke-direct {p1, v2, v0}, LX/Nli;-><init>(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object p0, p3

    move-object p2, p4

    invoke-static/range {v1 .. v6}, LX/LdL;->A02(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Nlj;

    invoke-direct {v0, p1, p3}, LX/Nlj;-><init>(Lcom/instagram/common/session/UserSession;LX/Opk;)V

    invoke-static {p0, p1, p2, v0}, LX/LdL;->A04(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/Opk;Lkotlin/jvm/functions/Function1;Z)V
    .locals 59

    move-object/from16 v0, p2

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 p2, p0

    move-object/from16 v1, p2

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Nli;

    move-object/from16 v1, p1

    invoke-direct {v7, v1, v10}, LX/Nli;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, p3

    move-object/from16 v58, p4

    if-nez p5, :cond_3

    invoke-static/range {p1 .. p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81086e001933faL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v22, v1

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v25, v1

    iget-object v11, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget-boolean v14, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    iget-object v9, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v6, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:Ljava/lang/Integer;

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/KzU;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:LX/HQN;

    sget-object v13, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v40, 0x4

    if-ne v11, v13, :cond_2

    const/16 v40, 0x6

    :cond_2
    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v16, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v19, v18

    move-object/from16 v28, v18

    move-object/from16 v31, v30

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v41, v10

    move/from16 v42, v14

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v2

    move/from16 v46, v8

    move/from16 v47, v12

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v29, v3

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v57}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move-object v4, v7

    move-object/from16 v5, v58

    invoke-static/range {v0 .. v5}, LX/LdL;->A02(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v18, v1

    const/16 v24, 0x0

    iget-object v15, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v13, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PromptParams;

    iget-object v12, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    iget-boolean v10, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    iget-object v9, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/KzU;

    iget-object v5, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:Ljava/lang/Integer;

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:LX/HQN;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    new-instance v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object/from16 v25, v24

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v3

    move/from16 v33, v8

    move/from16 v34, v1

    move-object/from16 v16, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object v13, v0

    move-object v14, v6

    invoke-direct/range {v13 .. v34}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    :cond_5
    const/16 v2, 0x1a

    new-instance v5, LX/386;

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v2}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1b

    new-instance v3, LX/386;

    invoke-direct {v3, v7, v4}, LX/386;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/S1V;

    move-object/from16 v1, v58

    invoke-direct {v2, v1, v4}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/Mvf;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineEditParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
