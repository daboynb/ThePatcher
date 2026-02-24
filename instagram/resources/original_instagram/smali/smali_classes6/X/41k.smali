.class public final LX/41k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olh;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public A0A:Z

.field public final A0B:LX/42B;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/OaH;

.field public final A0E:LX/41Z;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OaH;LX/41Z;Ljava/util/HashSet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    move-object v5, p6

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/41k;->A0E:LX/41Z;

    move-object v1, p1

    iput-object p1, p0, LX/41k;->A0C:Landroid/content/Context;

    move-object v4, p5

    iput-object p5, p0, LX/41k;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, LX/41k;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p2

    iput-object p2, p0, LX/41k;->A0D:LX/OaH;

    iput-object p4, p0, LX/41k;->A0F:Ljava/util/HashSet;

    new-instance v0, LX/42B;

    invoke-direct/range {v0 .. v5}, LX/42B;-><init>(Landroid/content/Context;LX/OaH;LX/41Z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/41k;->A0B:LX/42B;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>()V

    iput-object v0, p0, LX/41k;->A09:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    return-void
.end method


# virtual methods
.method public final AKA()V
    .locals 2

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->AKA()V

    :cond_0
    return-void
.end method

.method public final AjF(LX/6R7;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/6R7;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final An3(LX/42x;Ljava/lang/Integer;[F[F[FJJZ)Z
    .locals 13

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/41k;->A0B:LX/42B;

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, LX/42B;->An3(LX/42x;Ljava/lang/Integer;[F[F[FJJZ)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final B2V()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-result-object v0

    return-object v0
.end method

.method public final BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 1

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BeI()I
    .locals 1

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-static {v0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v0

    return v0
.end method

.method public final C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
    .locals 1

    iget-object v0, p0, LX/41k;->A09:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    return-object v0
.end method

.method public final DLG()Z
    .locals 1

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->DLG()Z

    move-result v0

    return v0
.end method

.method public final FfL()V
    .locals 2

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->FfL()V

    :cond_0
    return-void
.end method

.method public final FfM()V
    .locals 2

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->FfM()V

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final FfN(II)V
    .locals 2

    iput p1, p0, LX/41k;->A06:I

    iput p2, p0, LX/41k;->A05:I

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0, p1, p2}, LX/42B;->FfN(II)V

    :cond_0
    return-void
.end method

.method public final FjP()V
    .locals 2

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->FjP()V

    :cond_0
    return-void
.end method

.method public final FqV(I)V
    .locals 2

    iput p1, p0, LX/41k;->A02:I

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0, p1}, LX/42B;->FqV(I)V

    :cond_0
    return-void
.end method

.method public final Fqb(IIII)V
    .locals 2

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/42B;->Fqb(IIII)V

    :cond_0
    return-void
.end method

.method public final Fth(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;LX/Blj;LX/42x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p10

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->createFromDir(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    move-object/from16 v14, p0

    iput-object v0, v14, LX/41k;->A09:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/41k;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/41k;->FfM()V

    iput-object v1, v14, LX/41k;->A01:Ljava/lang/Integer;

    iget v1, v14, LX/41k;->A06:I

    iget v0, v14, LX/41k;->A05:I

    invoke-virtual {v14, v1, v0}, LX/41k;->FfN(II)V

    invoke-virtual {v14}, LX/41k;->FfL()V

    iget v15, v14, LX/41k;->A04:I

    iget v3, v14, LX/41k;->A03:I

    iget v2, v14, LX/41k;->A08:I

    iget v1, v14, LX/41k;->A07:I

    iget-boolean v0, v14, LX/41k;->A0A:Z

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/41k;->GBS(IIIIZ)V

    iget v0, v14, LX/41k;->A02:I

    invoke-virtual {v14, v0}, LX/41k;->FqV(I)V

    iget v1, v14, LX/41k;->A00:I

    iput v1, v14, LX/41k;->A00:I

    iget-object v0, v14, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v14, LX/41k;->A0B:LX/42B;

    invoke-static {v0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraSensorRotation(I)V

    :cond_0
    iget-object v0, v14, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v2, v14, LX/41k;->A0B:LX/42B;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v13}, LX/42B;->Fth(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;LX/Blj;LX/42x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final GBS(IIIIZ)V
    .locals 7

    move v2, p1

    iput p1, p0, LX/41k;->A04:I

    move v3, p2

    iput p2, p0, LX/41k;->A03:I

    move v4, p3

    iput p3, p0, LX/41k;->A08:I

    move v5, p4

    iput p4, p0, LX/41k;->A07:I

    move v6, p5

    iput-boolean p5, p0, LX/41k;->A0A:Z

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual/range {v1 .. v6}, LX/42B;->GBS(IIIIZ)V

    :cond_0
    return-void
.end method

.method public final GJb()V
    .locals 2

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0}, LX/42B;->GJb()V

    :cond_0
    return-void
.end method

.method public final GQP(LX/gso;IZ)V
    .locals 2

    iget-object v0, p0, LX/41k;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-virtual {v0, p1, p2, p3}, LX/42B;->GQP(LX/gso;IZ)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/41k;->A0B:LX/42B;

    invoke-static {v0}, LX/42B;->A01(LX/42B;)V

    return-void
.end method
