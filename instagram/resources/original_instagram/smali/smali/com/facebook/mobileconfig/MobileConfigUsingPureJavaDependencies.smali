.class public Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, v0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private native createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)Lcom/facebook/jni/HybridData;
.end method

.method private scheduleFdidRefetch(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2ew;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-instance v3, LX/WjE;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, v3, LX/WjE;->A00:I

    .line 8
    .line 9
    iput-object p1, v3, LX/WjE;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 10
    .line 11
    iput-object p2, v3, LX/WjE;->A02:LX/2ew;

    .line 12
    .line 13
    iput-object p3, v3, LX/WjE;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {p3, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static native setNetworkService(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigFetcher;Z)V
.end method


# virtual methods
.method public createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2ew;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move/from16 v4, p14

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->registerFileRepository()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v17, p15

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move/from16 v10, p5

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    move-object/from16 v12, p7

    .line 27
    .line 28
    move-object/from16 v14, p9

    .line 29
    .line 30
    move-object/from16 v15, p10

    .line 31
    .line 32
    move-object/from16 v16, p11

    .line 33
    .line 34
    invoke-direct/range {v5 .. v17}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LX/RHC;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    iput-boolean v0, v3, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHasSessionId:Z

    .line 62
    .line 63
    if-eqz p14, :cond_2

    .line 64
    .line 65
    iput-boolean v4, v3, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 66
    .line 67
    :cond_2
    if-ne v10, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->getFamilyDeviceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "EMPTY_FAMILY_DEVICE_ID"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move-object/from16 v0, p13

    .line 84
    .line 85
    if-eqz p13, :cond_3

    .line 86
    .line 87
    move-object/from16 v1, p12

    .line 88
    .line 89
    if-eqz p12, :cond_3

    .line 90
    .line 91
    iput-object v1, v3, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/2ew;

    .line 92
    .line 93
    iput-object v0, v3, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->scheduleFdidRefetch(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2ew;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
