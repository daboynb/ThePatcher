.class public final Lcom/facebook/react/runtime/JSTimerExecutor;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/olq;


# static fields
.field public static final Companion:LX/aeU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aeU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/JSTimerExecutor;->Companion:LX/aeU;

    const-string v0, "rninstance"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/runtime/JSTimerExecutor;->initHybrid()V

    return-void
.end method

.method private final native callTimers(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 0

    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/JSTimerExecutor;->callTimers(Lcom/facebook/react/bridge/WritableNativeArray;)V

    return-void
.end method
