.class public final Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JXj;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->Companion:LX/JXj;

    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native setExperimentName(Ljava/lang/String;)V
.end method

.method public final native setGatekeeperName(Ljava/lang/String;)V
.end method

.method public final native setSkipQE(Z)V
.end method

.method public final native setUniverseRegex(Ljava/lang/String;)V
.end method

.method public final native withCurrentExperimentGroup(Z)V
.end method

.method public final native withExperiments(Z)V
.end method

.method public final native withGatekeepers(Z)V
.end method

.method public final native withGroupParams(Z)V
.end method

.method public final native withGroups(Z)V
.end method

.method public final native withParams(Z)V
.end method

.method public final native withUniverseParams(Z)V
.end method
