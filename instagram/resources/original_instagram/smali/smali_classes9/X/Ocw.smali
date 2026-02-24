.class public final LX/Ocw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ocw;->$t:I

    iput-object p1, p0, LX/Ocw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ocw;

    invoke-direct {v0, p0, p1}, LX/Ocw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Ocw;
    .locals 1

    new-instance v0, LX/Ocw;

    invoke-direct {v0, p0, p1}, LX/Ocw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/Ocw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v1}, LX/KGt;->A00(Landroidx/fragment/app/Fragment;)LX/HoA;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v5

    invoke-static {v1}, LX/KGt;->A00(Landroidx/fragment/app/Fragment;)LX/HoA;

    move-result-object v0

    iget-object v0, v0, LX/HoA;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v4

    invoke-static {v1}, LX/KGt;->A00(Landroidx/fragment/app/Fragment;)LX/HoA;

    move-result-object v0

    iget-object v0, v0, LX/HoA;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MBm;

    const/4 v0, 0x3

    new-instance v2, LX/OWA;

    invoke-direct {v2, v1, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/KGt;->A00(Landroidx/fragment/app/Fragment;)LX/HoA;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/617;

    invoke-direct {v1, v6}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v6, v1, LX/617;->A00:Landroid/app/Application;

    iput-object v5, v1, LX/617;->A01:LX/Rcj;

    iput-object v4, v1, LX/617;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v3, v1, LX/617;->A02:LX/MBm;

    iput-object v2, v1, LX/617;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/617;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoA;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    iget-object v0, v0, LX/HoA;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2, v0}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LdY;->A00(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/LdX;)LX/MBm;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQ0;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    iget-object v0, v0, LX/HQ0;->A09:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2, v0}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LdY;->A00(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/LdX;)LX/MBm;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQ0;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/HQ0;->A01(LX/HQ0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoD;

    iget-object v0, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v0}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/86b;->A03:LX/86b;

    return-object v0

    :cond_1
    sget-object v0, LX/86b;->A02:LX/86b;

    return-object v0

    :pswitch_10
    iget-object v2, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HoD;

    invoke-static {v2}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v2, LX/HoD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v7

    iget-object v1, v2, LX/HoD;->A0D:LX/B69;

    invoke-static {v1}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v2, LX/HoD;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LeC;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v2, LX/LfX;

    invoke-direct/range {v2 .. v7}, LX/LfX;-><init>(Landroid/app/Application;LX/LeC;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/Xrn;)V

    return-object v2

    :pswitch_11
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoD;

    iget-object v0, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v0}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v1

    new-instance v0, LX/LeF;

    invoke-direct {v0, v1}, LX/LeF;-><init>(Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/LfR;

    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    iget-object v1, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v1}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    new-instance v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-direct/range {v1 .. v6}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    iget-object v1, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v1, LX/HoD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v21

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v14

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v12

    iget-object v0, v1, LX/HoD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v9, v1, LX/HoD;->A0D:LX/B69;

    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v1, LX/HoD;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/LeC;

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v7, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/Rcj;)V

    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/VPo;

    :cond_2
    invoke-static {v9}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A02:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    new-instance v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    move/from16 v25, v2

    move/from16 v27, v1

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v22, v6

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v27}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;-><init>(Landroid/app/Application;LX/VPo;LX/Rcj;LX/LeC;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/Xrn;ZZZZZZ)V

    return-object v11

    :cond_3
    move-object v4, v13

    goto :goto_0

    :pswitch_14
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoD;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    iget-object v0, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v0}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2, v0}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LdY;->A01(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/LdX;)LX/LeB;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v4, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v4, LX/HoD;

    iget-object v3, v4, LX/HoD;->A0D:LX/B69;

    invoke-static {v3}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/LeV;->A09()LX/Rcj;

    move-result-object v7

    invoke-static {v3}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v6

    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/VPo;

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-static {v3}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/IfA;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/KzU;

    iget-object v10, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/KIo;->A00(LX/KzU;LX/VPo;LX/IfA;LX/LeO;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JIe;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :pswitch_16
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/Rcj;)V

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoD;

    iget-object v1, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v1}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    new-instance v0, LX/LeC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/LeC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v6, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v6, LX/NGE;

    iget-object v5, v6, LX/NGE;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v6, LX/NGE;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/NGE;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/NGE;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, v4, v3, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HoD;

    invoke-direct {v1}, LX/HoD;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v5}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LX/HoD;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/HoD;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/HoD;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/NGE;->A02:LX/HoD;

    return-object v1

    :pswitch_24
    iget-object v14, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-static {v14}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v13

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v12

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v0}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v10

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LeB;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LeF;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LeC;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JIe;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/OHd;

    invoke-direct {v5, v1, v0}, LX/OHd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v4

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/OHd;

    invoke-direct {v3, v1, v0}, LX/OHd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v2

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/61Q;

    invoke-direct {v1, v13}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v13, v1, LX/61Q;->A00:Landroid/app/Application;

    iput-object v12, v1, LX/61Q;->A01:LX/Rcj;

    iput-object v11, v1, LX/61Q;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v10, v1, LX/61Q;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v9, v1, LX/61Q;->A02:LX/LeB;

    iput-object v8, v1, LX/61Q;->A03:LX/LeF;

    iput-object v7, v1, LX/61Q;->A04:LX/LeC;

    iput-object v6, v1, LX/61Q;->A07:LX/JIe;

    iput-object v5, v1, LX/61Q;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/61Q;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/61Q;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/61Q;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/61Q;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v1, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v9

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v8

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LfX;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v0}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v6

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LeB;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LeF;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LeC;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/OWA;

    invoke-direct {v0, v2, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/619;

    invoke-direct {v1, v9}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v9, v1, LX/619;->A00:Landroid/app/Application;

    iput-object v8, v1, LX/619;->A01:LX/Rcj;

    iput-object v7, v1, LX/619;->A05:LX/LfX;

    iput-object v6, v1, LX/619;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v5, v1, LX/619;->A02:LX/LeB;

    iput-object v4, v1, LX/619;->A03:LX/LeF;

    iput-object v3, v1, LX/619;->A04:LX/LeC;

    iput-object v0, v1, LX/619;->A07:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v14, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-static {v14}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v13

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v12

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v0}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v10

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LeB;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LeF;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LeC;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v6, v0, LX/HoD;->A04:LX/LfW;

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v5

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v4

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/OHd;

    invoke-direct {v3, v1, v0}, LX/OHd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v2

    invoke-static {v14}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/61S;

    invoke-direct {v1, v13}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v13, v1, LX/61S;->A00:Landroid/app/Application;

    iput-object v12, v1, LX/61S;->A01:LX/Rcj;

    iput-object v11, v1, LX/61S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v10, v1, LX/61S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v9, v1, LX/61S;->A02:LX/LeB;

    iput-object v8, v1, LX/61S;->A03:LX/LeF;

    iput-object v7, v1, LX/61S;->A04:LX/LeC;

    iput-object v6, v1, LX/61S;->A06:LX/LfW;

    iput-object v5, v1, LX/61S;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/61S;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/61S;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/61S;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/61S;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v1, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v15

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v17

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0D:LX/B69;

    invoke-static {v0}, LX/217;->A0c(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v12

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LeB;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LeF;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LeC;

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v0

    iget-object v0, v0, LX/HoD;->A04:LX/LfW;

    move-object/from16 v18, v0

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v16

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v8

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v7, LX/OHd;

    invoke-direct {v7, v2, v0}, LX/OHd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v6

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v5

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v4

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v3, LX/OHd;

    invoke-direct {v3, v2, v0}, LX/OHd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/KGw;->A00(Landroidx/fragment/app/Fragment;)LX/HoD;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v2

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/623;

    invoke-direct {v1, v15}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, LX/623;->A00:Landroid/app/Application;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/623;->A01:LX/Rcj;

    iput-object v14, v1, LX/623;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v13, v1, LX/623;->A08:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iput-object v12, v1, LX/623;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v11, v1, LX/623;->A02:LX/LeB;

    iput-object v10, v1, LX/623;->A03:LX/LeF;

    iput-object v9, v1, LX/623;->A04:LX/LeC;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/623;->A06:LX/LfW;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/623;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/623;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/623;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/623;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/623;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/623;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/623;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/623;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    invoke-static {v0}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346fd

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x1fffffe

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/LdS;->A04(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;IJZ)LX/LdS;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v1, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v7

    invoke-static {v1}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v6

    invoke-static {v1}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v0

    iget-object v0, v0, LX/Hne;->A0A:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v5

    invoke-static {v1}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v0

    iget-object v0, v0, LX/Hne;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MBm;

    invoke-static {v1}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v0

    iget-object v0, v0, LX/Hne;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NWA;

    const/4 v0, 0x7

    new-instance v2, LX/OWA;

    invoke-direct {v2, v1, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    invoke-static {v5, v4, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/618;

    invoke-direct {v1, v7}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v7, v1, LX/618;->A00:Landroid/app/Application;

    iput-object v6, v1, LX/618;->A01:LX/Rcj;

    iput-object v5, v1, LX/618;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v4, v1, LX/618;->A02:LX/MBm;

    iput-object v3, v1, LX/618;->A04:LX/NWA;

    iput-object v2, v1, LX/618;->A06:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/618;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hne;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    iget-object v0, v0, LX/Hne;->A0A:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2, v0}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LdY;->A00(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/LdX;)LX/MBm;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_2f
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/OdD;

    invoke-virtual {v0}, LX/OdD;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v3, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v3, LX/LdM;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/LdM;->A05(LX/LdM;LX/Mnz;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    iget-object v3, v2, LX/Ocw;->A00:Ljava/lang/Object;

    check-cast v3, LX/LdM;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/LdM;->A05(LX/LdM;LX/Mnz;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2f
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_2f
        :pswitch_2
        :pswitch_0
        :pswitch_24
        :pswitch_1
        :pswitch_2f
        :pswitch_2
        :pswitch_0
        :pswitch_25
        :pswitch_1
        :pswitch_2f
        :pswitch_2
        :pswitch_0
        :pswitch_26
        :pswitch_1
        :pswitch_2f
        :pswitch_2
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2f
        :pswitch_2
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
