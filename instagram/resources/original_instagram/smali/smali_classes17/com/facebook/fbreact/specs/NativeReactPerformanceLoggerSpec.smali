.class public abstract Lcom/facebook/fbreact/specs/NativeReactPerformanceLoggerSpec;
.super LX/V3L;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "ReactPerformanceLogger"


# direct methods
.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    return-void
.end method


# virtual methods
.method public finish(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactPerformanceLogger"

    return-object v0
.end method

.method public abstract logEvents(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
