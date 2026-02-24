.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/ofz;


# instance fields
.field public A00:LX/eAW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final A00()LX/eAW;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/eAW;

    if-nez v0, :cond_0

    new-instance v1, LX/eAW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eAW;->A00:Landroid/content/Context;

    new-instance v0, LX/RpS;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/eAW;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/eAW;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final GX2(Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/eAW;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    const v0, 0x1153f641

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/eAW;

    move-result-object v0

    invoke-static {v0}, LX/eAW;->A00(LX/eAW;)LX/WGF;

    move-result-object v2

    const-string v1, "Local AnalyticsService is starting up"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    const v0, 0x5d361fe5

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2737d4db

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/eAW;

    move-result-object v0

    invoke-static {v0}, LX/eAW;->A00(LX/eAW;)LX/WGF;

    move-result-object v2

    const-string v1, "Local AnalyticsService is shutting down"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0x4daf5e21    # 3.677727E8f

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x10a44803    # -6.7999645E28f

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/eAW;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/eAW;->A02(Landroid/content/Intent;I)I

    move-result v1

    const v0, 0xa0ea286

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return v1
.end method
