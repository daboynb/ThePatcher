.class public final Lcom/facebook/rsys/ai/gen/AiInitialStateSyncMessage$CProxy;
.super Lcom/facebook/rsys/ai/gen/AiInitialStateSyncMessage;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/KPG;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/rsys/ai/gen/OptionalParams;)Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/AiInitialStateSyncMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
