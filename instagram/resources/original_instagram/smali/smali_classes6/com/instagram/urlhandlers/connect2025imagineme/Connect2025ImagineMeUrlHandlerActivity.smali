.class public final Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 51

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/16 v37, 0x0

    invoke-static {v4}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8107a500022d3cL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v34

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8107a500362d5dL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/4 v8, 0x0

    const/16 v36, 0x1

    new-instance v16, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v7, v16

    move-object v9, v8

    move/from16 v11, v37

    move v12, v11

    move/from16 v13, v36

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x208107a5001e2d50L    # 4.064464299298918E-152

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8107a5000f2d46L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v32, 0x1

    :goto_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8107a500112d47L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v33

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8109260000390bL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v35

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x208107a5001f2d51L    # 4.064464299354488E-152

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8107a5001a2d4dL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v38, 0x1

    :goto_1
    sget-object v13, Lcom/meta/metaai/imagine/model/ImagineSource;->A0W:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const-string v28, ""

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    sget-object v40, LX/LdI;->A06:LX/LdI;

    new-instance v17, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v39, v17

    move-object/from16 v41, v8

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v28

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    invoke-direct/range {v39 .. v50}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x6

    new-instance v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v10, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v37

    move/from16 v42, v37

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v37

    move/from16 v46, v37

    move/from16 v47, v37

    move/from16 v48, v37

    invoke-direct/range {v7 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    new-instance v5, LX/Nll;

    invoke-direct {v5, v2, v4, v6, v3}, LX/Nll;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;LX/Xrn;)V

    const/16 v1, 0x30

    new-instance v0, LX/OfU;

    invoke-direct {v0, v1}, LX/OfU;-><init>(I)V

    invoke-static {v2, v4, v7, v5, v0}, LX/LdK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 v38, 0x0

    goto :goto_1

    :cond_2
    const/16 v32, 0x0

    goto/16 :goto_0
.end method
