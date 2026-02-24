.class public final Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.ml.VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2"
    f = "VisualFeatureStore.kt"
    i = {}
    l = {
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/YA3;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object p2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:J

    iput-boolean p6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:J

    iget-boolean v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A04:Z

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/YA3;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v1, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A00:I

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_3

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_3

    move/from16 v0, v16

    iput v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A00:I

    invoke-static {v5, v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    iget-object v11, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/4G5;

    if-eqz v11, :cond_1

    const/4 v4, 0x2

    iget-object v6, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Ljava/lang/String;

    new-instance v8, LX/R0v;

    invoke-direct {v8, v6}, LX/R0v;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    iget-wide v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:J

    new-instance v7, LX/Awz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/Awz;->A00:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v8, v7}, [LX/YwF;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v2, 0x290

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "EMBEDDINGS"

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, LX/FBG;

    invoke-direct {v7, v2}, LX/FBG;-><init>(Ljava/util/List;)V

    iget-boolean v13, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A04:Z

    iget-object v8, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    sget-object v12, LX/0A3;->A05:LX/0A3;

    const-wide v2, 0x8110c9000062a9L

    invoke-static {v12, v15, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v13, :cond_5

    invoke-static {v8, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v2, 0x810479000e16b2L

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :goto_1
    invoke-static/range {v16 .. v16}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v2

    invoke-virtual {v11, v7, v9, v2, v3}, LX/4G5;->A02(LX/FBG;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/YwS;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A06(LX/YwS;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/BLP;

    if-eqz v7, :cond_1

    const/16 v2, 0x36

    new-instance v3, LX/R0r;

    invoke-direct {v3, v8, v2}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/aN0;

    invoke-virtual {v8, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aN0;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    const-wide/16 v8, 0x2

    div-long/2addr v0, v8

    invoke-virtual {v2, v0, v1, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/2di;->A00:Z

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-virtual {v3, v0}, LX/aN0;->A01(Ljava/lang/String;)V

    :try_start_2
    new-instance v0, LX/52B;

    invoke-direct {v0, v1}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/FBG;

    invoke-direct {v2, v0}, LX/FBG;-><init>(Ljava/util/List;)V

    const/16 v1, 0x2f

    new-instance v0, LX/npu;

    invoke-direct {v0, v3, v1}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v4, v0}, LX/BLP;->A0A(LX/FBG;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/YwS;

    move-result-object v2

    instance-of v0, v2, LX/52I;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/aN0;->A00()V

    :goto_3
    invoke-static {v2, v5, v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A07(LX/YwS;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/Ssq;

    if-eqz v0, :cond_8

    const-string v1, "Prediction failed"

    move-object v0, v2

    check-cast v0, LX/Ssq;

    iget-object v0, v0, LX/Ssq;->A00:LX/aB4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/aN0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "Unknown error"

    :cond_9
    const-string v0, "Prediction exception"

    invoke-virtual {v3, v0, v1}, LX/aN0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    sget-boolean v0, LX/2di;->A00:Z

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/2di;->A00:Z

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_a
    throw v1
.end method
