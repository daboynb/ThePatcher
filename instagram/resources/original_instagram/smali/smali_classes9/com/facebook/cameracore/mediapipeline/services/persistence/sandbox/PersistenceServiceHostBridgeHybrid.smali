.class public abstract Lcom/facebook/cameracore/mediapipeline/services/persistence/sandbox/PersistenceServiceHostBridgeHybrid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JVe;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JVe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/sandbox/PersistenceServiceHostBridgeHybrid;->Companion:LX/JVe;

    const-string v0, "arpersistenceserviceipc"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native nativeGet(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeGetV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public final native nativeRemove(ILjava/lang/String;)Z
.end method

.method public final native nativeRemoveV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public final native nativeSet(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native nativeSetV2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end method
