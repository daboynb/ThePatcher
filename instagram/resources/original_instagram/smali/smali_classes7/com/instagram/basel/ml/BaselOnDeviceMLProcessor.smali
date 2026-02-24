.class public final Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/FBG;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:LX/Xrn;

.field public A05:LX/9E5;

.field public A06:LX/MwU;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;

.field public A0B:LX/BLP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "TOPICS"

    const-string v2, "SUB_TOPICS"

    const-string v1, "KEYWORDS"

    const-string v0, "SAM3_EFFECTS_MAP"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FBG;

    invoke-direct {v0, v1}, LX/FBG;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0C:LX/FBG;

    return-void
.end method

.method public static final A00(LX/BQ0;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x1

    instance-of v0, p2, LX/PxM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxM;

    iget v1, v0, LX/PxM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/PxM;

    iget v2, v9, LX/PxM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/PxM;->A00:I

    :goto_0
    iget-object v3, v9, LX/PxM;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/PxM;->A00:I

    const/4 v10, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v10, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/PxM;

    invoke-direct {v9, p1, p2, v6}, LX/PxM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide v4, v9, LX/PxM;->A01:J

    iget-object p0, v9, LX/PxM;->A03:Ljava/lang/Object;

    check-cast p0, LX/BQ0;

    iget-object p1, v9, LX/PxM;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :try_start_1
    iget-object v0, p0, LX/BQ0;->A03:LX/ECQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput-object p1, v9, LX/PxM;->A02:Ljava/lang/Object;

    iput-object p0, v9, LX/PxM;->A03:Ljava/lang/Object;

    iput-wide v4, v9, LX/PxM;->A01:J

    iput v6, v9, LX/PxM;->A00:I

    invoke-direct {p1, p0, v9, v4, v5}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01(LX/BQ0;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v7, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/FAK;

    iget-object v6, p0, LX/BQ0;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown error"

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v1, LX/CcE;

    invoke-direct {v1, v6, v0, v2, v3}, LX/CcE;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/PxM;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/PxM;->A03:Ljava/lang/Object;

    iput v10, v9, LX/PxM;->A00:I

    invoke-interface {v7, v1, v9}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v8, :cond_8

    return-object v8

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method private final A01(LX/BQ0;LX/YA3;J)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0B:LX/BLP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v3, :cond_1

    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/FAK;

    iget-object v3, p1, LX/BQ0;->A05:Ljava/lang/String;

    const-string v2, "SceneX processor is null"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    :goto_1
    new-instance v4, LX/CcE;

    invoke-direct {v4, v3, v2, v0, v1}, LX/CcE;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    invoke-interface {v5, v4, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v3, LX/BLP;->A02:Lorg/pytorch/executorch/Module;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/FAK;

    iget-object v3, p1, LX/BQ0;->A05:Ljava/lang/String;

    const-string v2, "SceneX processor is not ready"

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/BQ0;->A01:Landroid/graphics/Bitmap;

    new-instance v0, LX/52B;

    invoke-direct {v0, v1}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/BQ0;->A02:LX/FBG;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/BLP;->A0A(LX/FBG;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/YwS;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    instance-of v2, v4, LX/52I;

    if-eqz v2, :cond_4

    iget-object v2, p1, LX/BQ0;->A03:LX/ECQ;

    invoke-static {v2, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    iget-object v7, p1, LX/BQ0;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v6, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, LX/BDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/BDz;->A01:Ljava/lang/Object;

    iput-wide v4, v3, LX/BDz;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/FAK;

    iget-object v3, p1, LX/BQ0;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/CcD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/CcD;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/CcD;->A02:Ljava/util/Map;

    iput-boolean v2, v4, LX/CcD;->A03:Z

    iput-wide v0, v4, LX/CcD;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    instance-of v2, v4, LX/Ssq;

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/FAK;

    iget-object v3, p1, LX/BQ0;->A05:Ljava/lang/String;

    check-cast v4, LX/Ssq;

    iget-object v2, v4, LX/Ssq;->A00:LX/aB4;

    invoke-virtual {v2}, LX/aB4;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, LX/LPa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LPa;

    iget v1, v0, LX/LPa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/LPa;

    iget v2, v6, LX/LPa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/LPa;->A00:I

    :goto_0
    iget-object v5, v6, LX/LPa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/LPa;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/LPa;

    invoke-direct {v6, p0, p1, v7}, LX/LPa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0Y:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Bfy;

    invoke-direct {v0, v2, v1}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v2, LX/BLP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BLP;->A00:LX/oyc;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v6, LX/LPa;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/LPa;->A02:Ljava/lang/Object;

    iput v3, v6, LX/LPa;->A00:I

    invoke-static {v7}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v3}, LX/BLP;->A0B(LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v2, v6, LX/LPa;->A02:Ljava/lang/Object;

    check-cast v2, LX/BLP;

    iget-object p0, v6, LX/LPa;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0B:LX/BLP;

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
