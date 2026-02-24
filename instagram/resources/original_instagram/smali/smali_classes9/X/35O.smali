.class public final LX/35O;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/35w;

.field public final A01:LX/34U;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/35w;LX/34U;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/35O;->A01:LX/34U;

    iput-object p1, p0, LX/35O;->A00:LX/35w;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to get numberOfCores"

    const-string v0, "Autoplay"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :try_start_1
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sget-object v1, LX/D8H;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v2, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v2

    div-double/2addr v0, v5

    double-to-float v5, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "failed to get ramCount"

    const-string v0, "Autoplay"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v5, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v10, 0x0

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/36T;

    const-class v0, LX/361;

    const/4 v11, 0x0

    invoke-static {v2, p3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/AGU;->A0M:Z

    const-string v0, "api/v1/clips/autoplay_configs/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "ram_size_in_gb"

    invoke-virtual {v1, v0, v5}, LX/AGU;->A09(Ljava/lang/String;F)V

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "core_count"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v6

    invoke-virtual {v6, p0}, LX/2NI;->A07(LX/A30;)V

    const v7, 0x784655d

    const/4 v8, 0x4

    invoke-static/range {v6 .. v11}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    const/4 v1, 0x3

    new-instance v0, LX/AIc;

    invoke-direct {v0, p0, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/35O;->A03:LX/B69;

    return-void
.end method

.method private final A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;
    .locals 10

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAf;

    check-cast v0, LX/367;

    iget-object v5, v0, LX/367;->A05:Ljava/lang/String;

    iget v6, v0, LX/367;->A01:I

    iget v7, v0, LX/367;->A00:I

    iget v8, v0, LX/367;->A04:I

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    iget-object v0, v0, LX/367;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    move-result-object v9

    new-instance v4, Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/autoplay/models/AutoplayCustomization;-><init>(Ljava/lang/String;IIILcom/instagram/autoplay/models/AutoplayWhichVideos;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    invoke-direct {v0, p1, v2, v1, v1}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x50095ae7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Autoplay"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/35O;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ya9;

    const v1, 0x784655d

    const-string v0, "configOnFail"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x1c1e332e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x533e940d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Nq1;

    const v0, -0x61e73fdf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/365;

    iget-object v0, v1, LX/365;->A00:LX/PAh;

    check-cast v0, LX/364;

    iget v6, v0, LX/364;->A07:I

    iget v7, v0, LX/364;->A05:I

    iget v8, v0, LX/364;->A03:I

    iget-boolean v9, v0, LX/364;->A08:Z

    iget v12, v0, LX/364;->A02:I

    iget v13, v0, LX/364;->A04:I

    iget v11, v0, LX/364;->A00:I

    iget v10, v0, LX/364;->A01:I

    new-instance v5, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;-><init>(IIIZIIII)V

    iget-object v2, v1, LX/365;->A01:Ljava/util/List;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {p0, v0, v2}, LX/35O;->A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v2

    iget-object v1, v1, LX/365;->A02:Ljava/util/List;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {p0, v0, v1}, LX/35O;->A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v0

    filled-new-array {v2, v0}, [Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-direct {v7, v5, v0}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    iget-object v6, p0, LX/35O;->A01:LX/34U;

    iget-object v0, v6, LX/34U;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/34U;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/34U;->A02:Lcom/google/gson/Gson;

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "last_config_from_server"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iput-object v7, v6, LX/34U;->A00:Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Autoplay"

    const-string v0, "SharedPreferences exception"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :goto_0
    invoke-static {v5}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_0
    iget-object v0, p0, LX/35O;->A00:LX/35w;

    invoke-virtual {v0}, LX/35w;->A00()V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x230c1830

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5d172c85

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
