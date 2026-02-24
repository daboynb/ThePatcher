.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    return-object v0
.end method
