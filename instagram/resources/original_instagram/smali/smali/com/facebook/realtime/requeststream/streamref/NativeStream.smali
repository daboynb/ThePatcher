.class public final Lcom/facebook/realtime/requeststream/streamref/NativeStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odk;


# static fields
.field public static final Companion:LX/1HR;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1HR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->Companion:LX/1HR;

    .line 6
    .line 7
    const-string/jumbo v0, "rs-streamref-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public amend([B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmend([B)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public amendWithAck([BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck([BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public cancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeCancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getStreamStateForDftLogging()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native nativeAmend([B)V
.end method

.method public final native nativeAmendWithAck([BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final native nativeCancel()V
.end method

.method public final native nativeGetStreamStateForDftLogging()Ljava/util/Map;
.end method
