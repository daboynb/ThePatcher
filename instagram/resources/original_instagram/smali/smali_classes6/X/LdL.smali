.class public abstract LX/LdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:LX/IHU;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v15, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Ljava/lang/Integer;

    iget-boolean v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-boolean v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    new-instance v16, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v32, v2

    move-object/from16 v33, v17

    move/from16 v34, v21

    move/from16 v35, v19

    move/from16 v36, v18

    move/from16 v37, v15

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v3

    move/from16 v45, v1

    move/from16 p0, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v12

    move-object/from16 v19, v30

    move-object/from16 v21, v22

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v4

    invoke-direct/range {v16 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    return-object p0
.end method

.method public static synthetic A01(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;LX/Opk;)V
    .locals 11

    const/16 v0, 0x2e

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/LdL;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v6, LX/386;

    invoke-direct {v6, p4, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v4, LX/RvV;

    invoke-direct {v4, v0}, LX/RvV;-><init>(I)V

    const/16 v0, 0x16

    new-instance v7, LX/Ggs;

    invoke-direct {v7, v1, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    move-object v3, p0

    move-object v5, p1

    move-object v8, p3

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9qt;

    invoke-direct/range {v0 .. v8}, LX/9qt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2, v0}, LX/MJm;->A03(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v9, p0

    move-object v10, p1

    move-object p0, v2

    move-object p1, p3

    move-object p2, v7

    move-object p3, v6

    move-object p4, v4

    invoke-static/range {v9 .. v15}, LX/MJm;->A01(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;LX/Opk;Lkotlin/jvm/functions/Function1;)V
    .locals 59

    move-object/from16 v10, p2

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v58, v0

    const/16 v31, 0x0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v57, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    move/from16 v40, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    move/from16 v41, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    move/from16 v42, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    move/from16 v43, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    move/from16 v44, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v45, 0x0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0K:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0I:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/KzU;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v25, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    move/from16 v17, v0

    const/16 v47, 0x1

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    move/from16 v16, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/PopoverParams;

    move-object/from16 v23, v0

    iget v15, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-object v14, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-boolean v13, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v12, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-boolean v11, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iget-boolean v9, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    iget-object v8, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    iget-object v7, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:Ljava/lang/CharSequence;

    iget-boolean v6, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    iget-object v5, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    iget-boolean v4, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Q:Z

    iget-object v3, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    iget-object v2, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A02:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    iget-object v1, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:LX/HQN;

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    new-instance v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v32, v31

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v31

    move/from16 v39, v15

    move/from16 v46, v17

    move/from16 v48, v16

    move/from16 v49, v13

    move/from16 v50, v12

    move/from16 v51, v11

    move/from16 v52, v9

    move/from16 v53, v6

    move/from16 v54, v4

    move/from16 v55, v0

    move/from16 v56, v45

    move-object v15, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v26

    move-object/from16 v20, v24

    move-object/from16 v21, v58

    move-object/from16 v22, v14

    move-object/from16 v24, v57

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    invoke-direct/range {v15 .. v56}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    :cond_1
    const/16 v0, 0x18

    new-instance v4, LX/386;

    move-object/from16 v1, p3

    invoke-direct {v4, v1, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/386;

    move-object/from16 v1, p4

    invoke-direct {v3, v1, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e001733f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    if-eqz v0, :cond_2

    const/16 v1, 0x1c

    new-instance v0, LX/S1V;

    invoke-direct {v0, v2, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/NGE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/NGE;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/NGE;->A01:LX/Rcj;

    iput-object v10, v7, LX/NGE;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v4, v7, LX/NGE;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/NGE;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/NGE;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v7, LX/Llt;

    sput-object v7, LX/IuU;->A00:LX/Llt;

    invoke-interface {v7}, LX/Llt;->Dn4()V

    return-void

    :cond_2
    const/16 v1, 0x1d

    new-instance v0, LX/S1V;

    invoke-direct {v0, v2, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/LdM;

    move-object v8, v6

    move-object v9, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, LX/LdM;-><init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;LX/Opk;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    move-object/from16 v39, p4

    move-object/from16 v0, p2

    invoke-static/range {v39 .. v39}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/KzU;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    move/from16 v16, v1

    iget-boolean v15, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    iget-boolean v14, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    iget-boolean v13, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Z

    iget-object v12, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    iget-object v10, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    iget-boolean v8, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    iget-object v7, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/86b;

    iget-boolean v6, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Z

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v11

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v3

    move-object v13, v7

    move-object/from16 v14, v17

    move-object/from16 v15, v38

    move-object/from16 v16, v18

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object v11, v0

    move-object/from16 v12, v37

    invoke-direct/range {v11 .. v36}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/KzU;LX/86b;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    :cond_0
    const/16 v2, 0x16

    new-instance v5, LX/386;

    move-object/from16 v1, v39

    invoke-direct {v5, v1, v2}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v6, LX/RvV;

    invoke-direct {v6, v1}, LX/RvV;-><init>(I)V

    const/16 v1, 0x15

    new-instance v4, LX/Ggs;

    move-object/from16 v2, p5

    invoke-direct {v4, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/KzU;

    sget-object v1, LX/KzU;->A02:LX/KzU;

    if-eq v2, v1, :cond_2

    invoke-static {v10}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v1, v3, LX/00W;

    if-eqz v1, :cond_1

    check-cast v3, LX/00W;

    if-eqz v3, :cond_1

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    sget-object v1, LX/HQN;->A07:LX/HQN;

    const/4 v9, 0x4

    new-instance v8, LX/Nvf;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/Nvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3, v7, v1, v8}, LX/HQn;->A00(Landroid/app/Application;LX/00W;LX/Rcj;LX/HQN;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v10

    move-object v9, v7

    move-object v10, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v8 .. v14}, LX/KSV;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V
    .locals 12

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/386;

    invoke-direct {v1, p3, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v9, LX/86b;->A03:LX/86b;

    :goto_0
    const/4 v10, 0x0

    new-instance v8, LX/LeQ;

    invoke-direct {v8, v10, v2, v2}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    new-instance v5, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v5, v2, v2, v2, v2}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v0, LX/85m;->A01:[LX/85m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {p0, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v2

    sget-object v7, LX/85h;->A0d:LX/85i;

    sget-object v4, LX/85h;->A0a:LX/85k;

    sget-object v6, LX/85h;->A0c:LX/85x;

    sget-object v3, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v2 .. v11}, LX/LeS;->A05(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Z)LX/Ody;

    move-result-object v3

    const/16 v2, 0x3b

    new-instance v0, LX/34Q;

    invoke-direct {v0, v1, v2}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v3, p1, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v9, LX/86b;->A02:LX/86b;

    goto :goto_0
.end method
