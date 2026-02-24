.class public final LX/2fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oby;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/res/AssetManager;

.field public final synthetic A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

.field public final synthetic A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

.field public final synthetic A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

.field public final synthetic A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

.field public final synthetic A08:LX/2ez;

.field public final synthetic A09:LX/2ew;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/HashMap;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigFetcher;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/2ez;LX/2ew;Ljava/lang/String;Ljava/util/HashMap;IZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2fA;->A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 1
    .line 2
    iput-boolean p13, p0, LX/2fA;->A0C:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/2fA;->A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 5
    .line 6
    iput-object p8, p0, LX/2fA;->A08:LX/2ez;

    .line 7
    .line 8
    iput-object p1, p0, LX/2fA;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p10, p0, LX/2fA;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput p12, p0, LX/2fA;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/2fA;->A02:Landroid/content/res/AssetManager;

    .line 15
    .line 16
    iput-object p6, p0, LX/2fA;->A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 17
    .line 18
    iput-object p11, p0, LX/2fA;->A0B:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p5, p0, LX/2fA;->A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 21
    .line 22
    iput-object p9, p0, LX/2fA;->A09:LX/2ew;

    .line 23
    .line 24
    iput-boolean p14, p0, LX/2fA;->A0D:Z

    .line 25
    .line 26
    iput-object p7, p0, LX/2fA;->A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AgW(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v3, v9, LX/2fA;->A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 9
    .line 10
    iget-boolean v2, v9, LX/2fA;->A0C:Z

    .line 11
    .line 12
    iget-object v1, v9, LX/2fA;->A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 13
    .line 14
    iget-object v0, v9, LX/2fA;->A08:LX/2ez;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    new-instance v10, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 18
    .line 19
    move-object v12, v10

    .line 20
    move-object v14, v3

    .line 21
    move v15, v2

    .line 22
    move-object/from16 v16, v1

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    move-object/from16 v18, v13

    .line 27
    .line 28
    invoke-direct/range {v12 .. v18}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v9, LX/2fA;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v9, LX/2fA;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget v15, v9, LX/2fA;->A00:I

    .line 40
    .line 41
    iget-object v8, v9, LX/2fA;->A02:Landroid/content/res/AssetManager;

    .line 42
    .line 43
    iget-object v6, v9, LX/2fA;->A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 44
    .line 45
    iget-object v5, v9, LX/2fA;->A0B:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v4, v9, LX/2fA;->A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 48
    .line 49
    iget-object v3, v9, LX/2fA;->A09:LX/2ew;

    .line 50
    .line 51
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    .line 57
    iget-boolean v1, v9, LX/2fA;->A0D:Z

    .line 58
    .line 59
    iget-object v0, v9, LX/2fA;->A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 60
    .line 61
    const-string v16, ""

    .line 62
    .line 63
    move-object/from16 v14, p2

    .line 64
    .line 65
    move-object/from16 v25, v0

    .line 66
    .line 67
    move-object/from16 v21, v4

    .line 68
    .line 69
    move-object/from16 v22, v3

    .line 70
    .line 71
    move-object/from16 v23, v2

    .line 72
    .line 73
    move/from16 v24, v1

    .line 74
    .line 75
    move-object/from16 v20, v5

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move/from16 v18, v7

    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v25}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2ew;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    new-instance v3, LX/2js;

    .line 97
    .line 98
    invoke-direct {v3, v5}, LX/2js;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    return-object v5
.end method
