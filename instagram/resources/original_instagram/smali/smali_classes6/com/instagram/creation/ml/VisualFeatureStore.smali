.class public final Lcom/instagram/creation/ml/VisualFeatureStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Lcom/instagram/creation/ml/VisualFeatureStore;


# instance fields
.field public A00:LX/BLP;

.field public A01:LX/4G5;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Ljava/util/HashMap;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107a00046168L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:Z

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object v0, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 p0, 0x1

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x9

    instance-of v0, p1, LX/9U8;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/9U8;

    iget v0, v5, LX/9U8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9U8;->A00:I

    :goto_0
    iget-object v2, v5, LX/9U8;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9U8;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9U8;

    invoke-direct {v5, p0, p1, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0X:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/Bfy;

    invoke-direct {v8, v1, v0}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v9, 0x0

    new-instance v2, LX/QJ2;

    invoke-direct {v2, p0, v9}, LX/QJ2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;I)V

    new-instance v1, LX/4G5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, LX/9I7;

    invoke-direct {v0, v3}, LX/9I7;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4G5;->A02:LX/B69;

    new-instance v0, LX/J8X;

    invoke-direct {v0, v4}, LX/J8X;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4G5;->A03:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/4G5;->A01:Ljava/util/List;

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v9}, LX/Ghq;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4G5;->A04:LX/B69;

    new-instance v3, LX/4G6;

    invoke-direct {v3, v8}, LX/4G6;-><init>(LX/oyc;)V

    iput-object v2, v3, LX/QP8;->A00:LX/oa4;

    iput-object v3, v1, LX/4G5;->A00:LX/4G6;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/4G5;

    iput-object p0, v5, LX/9U8;->A01:Ljava/lang/Object;

    iput v4, v5, LX/9U8;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v2, LX/2aA;

    invoke-direct {v2, v4, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    iget-object v1, v3, LX/4G6;->A07:LX/oyc;

    new-instance v0, LX/4G8;

    invoke-direct {v0, v3, v2}, LX/4G8;-><init>(LX/4G6;LX/Yim;)V

    invoke-interface {v1, v0, v4}, LX/oyc;->Aty(LX/oa3;Z)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v5, LX/9U8;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v5, LX/9U8;->A01:Ljava/lang/Object;

    iput v7, v5, LX/9U8;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A03(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p0, v5, LX/9U8;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A02(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p1, LX/9U8;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/9U8;

    iget v0, v5, LX/9U8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9U8;->A00:I

    :goto_0
    iget-object v3, v5, LX/9U8;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/9U8;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9U8;

    invoke-direct {v5, p0, p1, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_5

    iput-object p0, v5, LX/9U8;->A01:Ljava/lang/Object;

    iput v1, v5, LX/9U8;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v3, LX/2aA;

    invoke-direct {v3, v1, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/AQF;

    invoke-direct {v0, v3, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/9U8;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v5, LX/9U8;->A01:Ljava/lang/Object;

    iput v6, v5, LX/9U8;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A01(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A03(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v6, 0x8

    instance-of v0, p1, LX/AXa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AXa;

    iget v1, v0, LX/AXa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/AXa;

    iget v2, v5, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AXa;->A00:I

    :goto_0
    iget-object v1, v5, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AXa;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/AXa;

    invoke-direct {v5, p0, p1, v6}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/AXa;->A02:Ljava/lang/Object;

    check-cast v2, LX/aN0;

    iget-object p0, v5, LX/AXa;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/ml/VisualFeatureStore;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/BLP;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:Z

    if-eqz v0, :cond_9

    :cond_5
    iget-object v9, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x36

    new-instance v1, LX/R0r;

    invoke-direct {v1, v9, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aN0;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aN0;

    iget-object v12, v2, LX/aN0;->A00:LX/6pz;

    const/4 v8, 0x0

    const v10, 0x35b30da6

    const-wide/16 v0, 0x7530

    invoke-virtual {v12, v10, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    iget-object v10, v2, LX/aN0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string/jumbo v11, "scenex_v9_model_loading"

    const-string/jumbo v10, "operation"

    invoke-virtual {v12, v0, v1, v10, v11}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/Bfu;->A0Y:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Bfy;

    invoke-direct {v0, v9, v1}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v1, LX/BLP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BLP;->A00:LX/oyc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/QJ2;

    invoke-direct {v0, p0, v4}, LX/QJ2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;I)V

    iput-object v0, v1, LX/QP8;->A00:LX/oa4;

    iput-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/BLP;

    new-instance v0, LX/Q80;

    invoke-direct {v0, v2, v6}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, LX/AXa;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/AXa;->A02:Ljava/lang/Object;

    iput v4, v5, LX/AXa;->A00:I

    invoke-virtual {v1, v5, v0, v8}, LX/BLP;->A0B(LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/aN0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_a

    iget-object v9, v2, LX/aN0;->A00:LX/6pz;

    const v8, 0x35b30da6

    const-string v6, ""

    invoke-virtual {v9, v4, v5, v8, v6}, LX/6pz;->A07(JILjava/lang/String;)J

    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3

    :cond_7
    const-string/jumbo v9, "model_not_ready"

    const-string v10, ""

    iget-object v7, v2, LX/aN0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v0, -0x1

    cmp-long v4, v12, v0

    if-eqz v4, :cond_a

    iget-object v8, v2, LX/aN0;->A00:LX/6pz;

    const v11, 0x35b30da6

    invoke-virtual/range {v8 .. v13}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, "Unknown error"

    :cond_8
    const-string v7, "Model loading exception"

    iget-object v5, v2, LX/aN0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v4, v10, v0

    if-eqz v4, :cond_9

    iget-object v6, v2, LX/aN0;->A00:LX/6pz;

    const v9, 0x35b30da6

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_9
    iput-object v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/BLP;

    :cond_a
    :goto_3
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method private final A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x8110c9000062a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AQG;

    invoke-direct {v0, p0, p1, v4, v1}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p2, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1
.end method

.method private final A05(Ljava/lang/String;LX/YA3;JZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x8110c9000062a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/YA3;JZ)V

    invoke-static {p2, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/YwS;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/52I;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LX/52I;

    iget-object v0, p0, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YwO;

    const-string/jumbo v0, "null cannot be cast to non-null type com.aiplatform.processors.scenerecognizer.model.SceneRecognizerOutputModel"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/52H;

    iget-object v1, v2, LX/52H;->A03:LX/4K0;

    sget-object v0, LX/4K0;->A05:LX/4K0;

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/52H;->A02:[F

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v2, LX/52H;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/52H;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const-string v0, ""

    :goto_1
    new-instance v1, LX/52J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/52J;->A01:Ljava/lang/String;

    iput v2, v1, LX/52J;->A00:F

    iput-object v0, v1, LX/52J;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "topics"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "vizardx"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "xray"

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final A07(LX/YwS;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/52I;

    if-eqz v0, :cond_1

    check-cast p0, LX/52I;

    iget-object v0, p0, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YwO;

    const-string/jumbo v0, "null cannot be cast to non-null type com.aiplatform.processors.scenerecognizer.model.SceneRecognizerOutputModel"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/52H;

    iget-object v1, v2, LX/52H;->A03:LX/4K0;

    sget-object v0, LX/4K0;->A05:LX/4K0;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/52H;->A02:[F

    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    move-object v2, p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p3

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A05(Ljava/lang/String;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final A09(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v8, p2

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/AXa;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/AXa;

    iget v0, v9, LX/AXa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/AXa;->A00:I

    :goto_0
    iget-object v6, v9, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/AXa;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/AXa;

    invoke-direct {v9, p0, v4, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v9, LX/AXa;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/AXa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_4

    iput-object p0, v9, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/AXa;->A02:Ljava/lang/Object;

    iput v3, v9, LX/AXa;->A00:I

    invoke-direct {p0, p2, v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object p0, v9, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/AXa;->A02:Ljava/lang/Object;

    iput v5, v9, LX/AXa;->A00:I

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A05(Ljava/lang/String;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_3
    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final A0A(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v8, p2

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/AXa;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/AXa;

    iget v0, v9, LX/AXa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/AXa;->A00:I

    :goto_0
    iget-object v6, v9, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/AXa;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/AXa;

    invoke-direct {v9, p0, v4, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v9, LX/AXa;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/AXa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_4

    iput-object p0, v9, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/AXa;->A02:Ljava/lang/Object;

    iput v3, v9, LX/AXa;->A00:I

    invoke-direct {p0, p2, v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object p0, v9, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/AXa;->A02:Ljava/lang/Object;

    iput v5, v9, LX/AXa;->A00:I

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A05(Ljava/lang/String;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_3
    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v2
.end method
