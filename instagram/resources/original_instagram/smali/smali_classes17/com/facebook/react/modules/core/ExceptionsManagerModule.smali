.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ExceptionsManager"
.end annotation


# static fields
.field public static final Companion:LX/adY;

.field public static final NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field public final devSupportManager:LX/pa8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/adY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->Companion:LX/adY;

    return-void
.end method

.method public constructor <init>(LX/pa8;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/idu;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->devSupportManager:LX/pa8;

    return-void
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 0

    return-void
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "stack"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    :cond_1
    const-string v1, "isFatal"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {p1}, LX/dBH;->A00(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/ebj;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/facebook/react/common/JavascriptException;->extraDataAsJson:Ljava/lang/String;

    throw v0
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    double-to-int v1, p3

    new-instance v2, LX/iek;

    invoke-direct {v2}, LX/iek;-><init>()V

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-virtual {v2, v0, p2}, LX/iek;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/iek;->A00(Ljava/lang/String;I)V

    const-string v1, "isFatal"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/iek;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    double-to-int v1, p3

    new-instance v2, LX/iek;

    invoke-direct {v2}, LX/iek;-><init>()V

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-virtual {v2, v0, p2}, LX/iek;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/iek;->A00(Ljava/lang/String;I)V

    const-string v1, "isFatal"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/iek;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
