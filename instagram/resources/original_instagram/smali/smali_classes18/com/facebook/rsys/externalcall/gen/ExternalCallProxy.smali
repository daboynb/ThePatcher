.class public abstract Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isExternalCallConflict()I
.end method

.method public abstract setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
.end method

.method public abstract startMonitoringExternalCalls()V
.end method

.method public abstract stopMonitoringExternalCalls()V
.end method
