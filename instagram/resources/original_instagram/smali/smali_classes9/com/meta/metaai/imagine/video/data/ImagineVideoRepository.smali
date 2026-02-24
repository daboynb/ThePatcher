.class public final Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/KjN;

.field public static final A0L:LX/N0m;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Kt;

.field public A02:LX/Oew;

.field public A03:LX/Rcj;

.field public A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public A06:Ljava/lang/String;

.field public A07:LX/Xrn;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/HEw;->A00:LX/HEw;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/KjN;

    new-instance v1, LX/N0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0L:LX/N0m;

    return-void
.end method

.method public static synthetic A00()V
    .locals 2

    sget-object v1, LX/IGU;->A02:LX/IGU;

    sget-object v0, LX/IGU;->A03:LX/IGU;

    filled-new-array {v1, v0}, [LX/IGU;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xd

    instance-of v0, p2, LX/NzU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzU;

    iget v0, v4, LX/NzU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzU;->A00:I

    :goto_0
    iget-object v3, v4, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzU;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzU;

    invoke-direct {v4, p0, p2, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v4, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NOL;->A00:LX/NOL;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iput-object p0, v4, LX/NzU;->A01:Ljava/lang/Object;

    const-string v8, "Failed to upload image"

    iput-object v8, v4, LX/NzU;->A02:Ljava/lang/Object;

    iput v7, v4, LX/NzU;->A00:I

    sget-object v0, LX/LfP;->A00:LX/LfP;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v4}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/KjN;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_4

    move-object v7, p0

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v2, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/16 v1, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v8, v4, v5}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget-object v8, v4, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/NOI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NOI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_7
    new-instance v2, LX/NOJ;

    invoke-direct {v2, v8}, LX/NOJ;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/AWJ;

    :cond_8
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xc

    move-object/from16 v4, p8

    instance-of v0, v4, LX/NzU;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzU;

    iget v1, v0, LX/NzU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v6, v4

    check-cast v6, LX/NzU;

    iget v2, v6, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzU;->A00:I

    :goto_0
    iget-object v5, v6, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzU;->A00:I

    const-string v3, "ImagineVideoRepository"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    invoke-static {p4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p5, :cond_13

    invoke-static {p5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting video generation for existing project with uploadId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_7

    invoke-static {p5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v0, 0x7

    new-instance v8, LX/GnR;

    invoke-direct {v8, v0}, LX/GnR;-><init>(I)V

    const-string v0, "external_conversation_id"

    invoke-virtual {v8, p1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene_ent_id"

    invoke-virtual {v8, p3, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_6

    const-string p4, ""

    :cond_6
    const-string v0, "prompt"

    invoke-virtual {v8, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_passthrough"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "FOA_INTENTS"

    const-string v0, "surface_type"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    move-object/from16 v1, p7

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "src_video_ent_id"

    invoke-virtual {v8, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v1, LX/LCb;

    const-string v0, "create"

    invoke-static {v2, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoSceneMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/MdZ;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_8
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v6, LX/NzU;

    invoke-direct {v6, p0, v4, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_3
    iget-object v1, v5, LX/MdZ;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v8, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/MdZ;->A00:Z

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/Oew;

    invoke-virtual {v5}, LX/MdZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/16 v1, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v5, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v0

    invoke-static {p2, p3, v6, v4}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-static {v8, v0, v6}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    return-object v7

    :cond_a
    iget-object p3, v6, LX/NzU;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, LX/NzU;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oxa;

    if-eqz v0, :cond_11

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4cf191c2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_11

    const v0, -0x346c6943    # -1.9344762E7f

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x4a7aff72

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Au8;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxA;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x4586802d

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/AsY;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0, p2, p3}, LX/LMN;->A00(LX/Owl;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_5
    const v0, -0x6f4abffd

    invoke-interface {v5, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v4, :cond_f

    if-eqz v3, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video generation started. videoGenId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_f
    const v0, -0x738f0f30

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v2, v1

    goto :goto_6

    :cond_10
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_12

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to update scene and start video generation"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v7

    return-object v7

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_13
    const-string v0, "Either prompt or promptPieceIds must be provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const/16 v3, 0x19

    move-object/from16 v4, p7

    instance-of v0, v4, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v7, v4

    check-cast v7, LX/NzZ;

    iget v2, v7, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v7, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v7, LX/NzZ;->A00:I

    const-string v2, "ImagineVideoRepository"

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p4, :cond_15

    invoke-static {p4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating video project and starting video generation for uploadId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_7

    invoke-static {p4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_1
    const/16 v0, 0x8

    new-instance v4, LX/GnR;

    invoke-direct {v4, v0}, LX/GnR;-><init>(I)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_passthrough"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    const-string v0, "prompt"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "src_media_upload_id"

    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_remix_post_id"

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v8, LX/GnR;

    invoke-direct {v8, v0}, LX/GnR;-><init>(I)V

    const-string v0, "external_conversation_id"

    invoke-virtual {v8, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "New Movie"

    const-string v0, "project_title"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "scene_gen_params"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "FOA_INTENTS"

    const-string v0, "surface_type"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v8, v5

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v1, LX/LCa;

    const-string v0, "create"

    invoke-static {v5, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoProjectMutation.BuilderForInput"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MdW;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_8
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0, v4, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v7

    goto/16 :goto_0

    :goto_3
    iget-object v1, v4, LX/MdW;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v8, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/MdW;->A00:Z

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/Oew;

    invoke-virtual {v4}, LX/MdW;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v1, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v4, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v0

    iput v3, v7, LX/NzZ;->A00:I

    invoke-static {v8, v0, v7}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :cond_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owy;

    if-eqz v0, :cond_13

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2cc53c54

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_13

    const v0, -0x126fb4e7

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    move-object v5, v1

    :cond_c
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const v0, 0x42d3d101

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    const v7, 0x5be4a56

    invoke-interface {v0, v7}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Au4;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owx;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x5920beaa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AtY;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owu;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_10

    const v0, -0x4a7aff72

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AtU;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owt;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4586802d

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LX/AsY;

    invoke-direct {v2, v0}, LX/29E;-><init>(LX/4Hv;)V

    const v0, -0x18fe5da9

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LMN;->A00(LX/Owl;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v2

    :cond_10
    const v0, -0x6f4abffd

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v3, :cond_11

    if-eqz v2, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video generation started. videoGenId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_11
    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v9, v1

    goto :goto_7

    :cond_12
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_14

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create video project and start video generation"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_7
    invoke-static {v9}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_15
    const-string v0, "Either prompt or promptPieceIds must be provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 24

    const/4 v3, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/NzV;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzV;

    iget v1, v0, LX/NzV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/NzV;

    iget v2, v5, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzV;->A00:I

    :goto_0
    iget-object v6, v5, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzV;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v16, "ImagineVideoRepository"

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/NzV;

    invoke-direct {v5, v8, v4, v3}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/NzV;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, LX/NzV;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v5, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    goto/16 :goto_4

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Starting video upload. uri="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/AWJ;

    :cond_5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/NOL;->A00:LX/NOL;

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/ILV;->A0P:LX/ILV;

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v3, "Failed to upload video"

    :try_start_0
    iget-object v13, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00:Landroid/content/Context;

    iget-object v9, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/Rcj;

    sget-object v11, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/KjN;

    invoke-static {v6}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0L:LX/N0m;

    invoke-static {v8, v4, v3, v5, v10}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v11, LX/KjN;->A00:LX/pav;

    const-class v15, LX/LfQ;

    invoke-static {v15, v6}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-class v14, LX/N0k;

    invoke-static {v14, v6}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-class v0, LX/N0j;

    invoke-static {v0, v6}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v5

    new-instance v0, LX/2aA;

    invoke-direct {v0, v10, v5}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v0}, LX/2aA;->A0I()V

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "E2ee upload is not supported in IG at the moment, please use a Namespace with an expected return type than EncryptedMedia in IG"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown result type: "

    invoke-static {v6, v0, v5}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v10}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v10

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-wide/16 v5, 0x0

    new-instance v15, LX/DeW;

    invoke-direct {v15, v9, v5, v6}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v9, LX/DeX;

    invoke-direct {v9, v15}, LX/DeX;-><init>(LX/DeW;)V

    invoke-static {v13, v0, v2}, LX/PuF;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/DgK;

    move-result-object v6

    invoke-static {v11, v7}, LX/Pu9;->A00(LX/KjN;LX/Xrk;)LX/DfU;

    move-result-object v5

    new-instance v0, LX/Dfi;

    invoke-direct {v0, v5}, LX/Dfi;-><init>(LX/DfU;)V

    invoke-static {v0, v6, v9, v14, v10}, LX/MUx;->A00(LX/Dfi;LX/DgK;LX/DeX;Ljava/lang/Integer;LX/2aA;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_9

    goto :goto_3

    :cond_8
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    return-object v12

    :cond_9
    move-object v5, v8

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, LX/N0k;

    iget-object v9, v6, LX/N0k;->A00:LX/DiK;

    sget-object v7, LX/ILV;->A0N:LX/ILV;

    iget-object v0, v9, LX/DiK;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    sget-object v7, LX/ILV;->A0J:LX/ILV;

    iget-object v0, v9, LX/DiK;->A06:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    sget-object v7, LX/ILV;->A0H:LX/ILV;

    iget v0, v9, LX/DiK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    sget-object v7, LX/ILV;->A0O:LX/ILV;

    iget-object v0, v9, LX/DiK;->A08:Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    sget-object v7, LX/ILV;->A0M:LX/ILV;

    iget-object v0, v9, LX/DiK;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    sget-object v7, LX/ILV;->A0Q:LX/ILV;

    iget-object v0, v9, LX/DiK;->A05:Ljava/lang/String;

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    sget-object v8, LX/ILV;->A05:LX/ILV;

    iget-object v7, v9, LX/DiK;->A0A:Ljava/util/Map;

    if-eqz v7, :cond_b

    const-string v0, "x-fb-connection-quality"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "UNKNOWN"

    :cond_c
    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    filled-new-array/range {v17 .. v23}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v6, LX/N0k;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_d
    move-object v0, v2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v7

    goto :goto_7

    :catch_1
    move-exception v7

    :goto_7
    move-object v5, v8

    goto :goto_8

    :catch_2
    move-exception v7

    :goto_8
    move-object/from16 v0, v16

    invoke-static {v0, v3, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/ILV;->A0L:LX/ILV;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v10, LX/NOJ;

    invoke-direct {v10, v3}, LX/NOJ;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v10, LX/NOI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/NOI;->A00:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v3, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/AWJ;

    :cond_10
    invoke-static {v10, v3}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v11, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A08:LX/AWJ;

    :cond_11
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    instance-of v8, v10, LX/NOI;

    sget-object v3, LX/ILV;->A0K:LX/ILV;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JNd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/JNd;->A00:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/JNd;->A02:Z

    iput-object v4, v0, LX/JNd;->A01:Ljava/util/Map;

    invoke-static {v12, v0, v11}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finished uploading video. uploadedMediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method public final A05(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x1b

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/NzZ;

    iget v2, v5, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzZ;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzZ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "response_id"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    if-eqz p3, :cond_4

    const-string v1, "BOT_FEEDBACK_POSITIVE"

    :goto_1
    const/16 v0, 0x548

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "BOT_FEEDBACK_NEGATIVE"

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v1, LX/LCE;

    const-string v0, "create"

    invoke-static {v3, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoFeedbackMutation.BuilderForParams"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MdT;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, p2, v4}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    goto :goto_0

    :goto_3
    iget-object v1, v4, LX/MdT;->A01:LX/6wl;

    const-string v0, "params"

    invoke-static {v7, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/MdT;->A00:Z

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/Oew;

    invoke-virtual {v4}, LX/MdT;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v2, v5, LX/NzZ;->A00:I

    invoke-static {v1, v0, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owk;

    if-eqz v0, :cond_b

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a36083e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v3, v1

    :cond_9
    if-eqz v0, :cond_b

    const v0, 0x14c868fb

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_a
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_c

    check-cast v4, LX/5wS;

    iget-object v0, v4, LX/5wS;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImagineVideoRepository"

    const-string v0, "Failed to submit metagen feedback"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
