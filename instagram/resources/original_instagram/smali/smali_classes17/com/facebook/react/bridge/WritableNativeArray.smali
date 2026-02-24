.class public final Lcom/facebook/react/bridge/WritableNativeArray;
.super Lcom/facebook/react/bridge/ReadableNativeArray;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeArray;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native pushNativeArray(Lcom/facebook/react/bridge/ReadableNativeArray;)V
.end method

.method private final native pushNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method


# virtual methods
.method public pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    if-nez v0, :cond_0

    const-string v0, "Illegal type provided"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeArray(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    return-void
.end method

.method public native pushBoolean(Z)V
.end method

.method public native pushDouble(D)V
.end method

.method public native pushInt(I)V
.end method

.method public native pushLong(J)V
.end method

.method public pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    if-nez v0, :cond_0

    const-string v0, "Illegal type provided"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-void
.end method

.method public native pushNull()V
.end method

.method public native pushString(Ljava/lang/String;)V
.end method
