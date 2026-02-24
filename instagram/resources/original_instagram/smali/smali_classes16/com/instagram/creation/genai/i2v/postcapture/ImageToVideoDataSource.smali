.class public final Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XzC;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XtZ;

.field public A04:LX/B69;


# direct methods
.method public static final A00(LX/J4S;LX/J9G;)LX/EvB;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/J4S;->A00:Ljava/lang/String;

    sget-object v1, LX/LdF;->A02:LX/LdF;

    sget-object v4, LX/5ap;->A3W:LX/5ap;

    move-object/from16 v0, p1

    iget-object v15, v0, LX/J9G;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/J9G;->A00:Ljava/lang/String;

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v0, LX/J9G;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v5, 0x0

    const-string v8, ""

    new-instance v3, LX/EO4;

    move-object v6, v5

    move-object v9, v8

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    invoke-direct/range {v3 .. v19}, LX/EO4;-><init>(LX/5ap;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/EvB;

    invoke-direct {v0, v3, v1, v2, v2}, LX/EvB;-><init>(LX/EO4;LX/LdF;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J9G;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01:LX/XzC;

    iget-object v1, p1, LX/J9G;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/XzC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/JUd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MwU;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/dbP;

    invoke-direct {v1, v0, v3, v2}, LX/dbP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/dbP;

    invoke-direct {v2, v0, p0, v1}, LX/dbP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J84;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xb

    move-object/from16 v4, p4

    instance-of v0, v4, LX/C4H;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object p0, v4

    check-cast p0, LX/C4H;

    iget v0, p0, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, LX/C4H;->A00:I

    :goto_0
    iget-object v1, p0, LX/C4H;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/C4H;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance p0, LX/C4H;

    invoke-direct {p0, v5, v4, v3, v0}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/26W;->A00:LX/26W;

    move-object/from16 v1, p1

    iget-object v13, v1, LX/J84;->A02:Ljava/lang/String;

    iget v0, v1, LX/J84;->A01:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v1, LX/J84;->A00:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LX/C4H;->A00:I

    const-string v7, ""

    const-string v11, "IG_STORIES"

    const-string v12, "LIPSYNC_I2V"

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v7

    invoke-static/range {v4 .. v15}, LX/XEt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BWf;->A0F(LX/29E;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/J3g;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x645ac37f

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x38b0fdea

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LX/J3G;

    invoke-direct {v2, v1}, LX/29E;-><init>(LX/4Hv;)V

    const v1, 0xc8c3495

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, LX/J6D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J6D;->A00:LX/J3G;

    iput-object v0, v1, LX/J6D;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3kt;

    invoke-direct {v2, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    :cond_6
    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xa

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v4, LX/C4H;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3, v0}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LX/2OD;->A0R(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz p3, :cond_2

    const/4 v7, 0x0

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v11

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v6}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    new-instance v2, LX/HVo;

    invoke-direct {v2, v1, v6}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWM;

    invoke-direct {v0, v2, v1}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    iput v12, v4, LX/C4H;->A00:I

    invoke-virtual {v5, v0, v4}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/JFa;

    instance-of v0, v2, LX/IAn;

    if-nez v0, :cond_5

    const-string v0, "failed to upload image"

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    check-cast v2, LX/IAn;

    iget-object v0, v2, LX/IAn;->A00:Ljava/lang/String;

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x8

    move-object/from16 v5, p2

    instance-of v0, v5, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/dcQ;

    iget v0, v2, LX/dcQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/dcQ;->A00:I

    :goto_0
    iget-object v3, v2, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/dcQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/dcQ;

    invoke-direct {v2, p0, v5, v4}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v2, v0}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "client_mutation_id"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v1, v6, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/bqm;->A00:LX/bqm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "MovieGenCancelMutation"

    const-string v9, "xfb_genai_cancel_generate_video_job"

    invoke-static/range {v7 .. v13}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v2, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/XtZ;->A00(LX/XtZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v3, LX/3kt;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
