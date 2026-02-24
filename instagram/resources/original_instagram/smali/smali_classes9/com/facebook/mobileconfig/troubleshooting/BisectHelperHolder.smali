.class public final Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JXV;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;->Companion:LX/JXV;

    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native getCurrentState()Lcom/facebook/mobileconfig/troubleshooting/BisectStateHolder;
.end method

.method public native goBackOneStep()Z
.end method

.method public native setBisectPath(Ljava/lang/String;)V
.end method

.method public native startBisection(Ljava/lang/String;Lcom/facebook/mobileconfig/troubleshooting/BisectCallback;)V
.end method

.method public native startUsingExistingFile(Ljava/lang/String;)V
.end method

.method public native stopBisection()Z
.end method

.method public native userDidNotReproduceBug()Z
.end method

.method public native userDidReproduceBug()Z
.end method
