.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog$Companion;

.field public static final instance:Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog$Companion;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->instance:Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$d(Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$e(Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->instance:Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;

    return-object v0
.end method

.method public static final synthetic access$w(Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final native d(Ljava/lang/String;)V
.end method

.method private final native e(Ljava/lang/String;)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native w(Ljava/lang/String;)V
.end method
