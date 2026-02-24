.class public final LX/hiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oby;


# instance fields
.field public final synthetic A00:Landroid/content/res/AssetManager;

.field public final synthetic A01:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

.field public final synthetic A02:LX/LjV;

.field public final synthetic A03:LX/2ep;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/LjV;LX/2ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p3, p0, LX/hiz;->A02:LX/LjV;

    iput-object p4, p0, LX/hiz;->A03:LX/2ep;

    iput-object p5, p0, LX/hiz;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/hiz;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/hiz;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/hiz;->A00:Landroid/content/res/AssetManager;

    iput-object p2, p0, LX/hiz;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    iput-object p8, p0, LX/hiz;->A07:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgW(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 18

    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->$redex_init_class:Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/hiz;->A02:LX/LjV;

    const/4 v10, 0x0

    new-instance v4, LX/2eq;

    invoke-direct {v4, v0, v10}, LX/2eq;-><init>(LX/LjV;Z)V

    instance-of v5, v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/hiz;->A03:LX/2ep;

    const/4 v13, 0x0

    new-instance v2, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    move-object v3, v13

    move-object v6, v0

    move-object v7, v13

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V

    iget-object v4, v1, LX/hiz;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/hiz;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v8, v1, LX/hiz;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/hiz;->A00:Landroid/content/res/AssetManager;

    iget-object v11, v1, LX/hiz;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    iget-object v12, v1, LX/hiz;->A07:Ljava/util/HashMap;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v10

    move-object/from16 v17, v13

    invoke-virtual/range {v2 .. v17}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2ew;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v0

    return-object v0
.end method
