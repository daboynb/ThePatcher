.class public final Lcom/facebook/rsys/call/gen/CallModelUtils$CProxy;
.super Lcom/facebook/rsys/call/gen/CallModelUtils;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallModelUtils;
.end method

.method public static native doesAnyParticipantHaveVideo(Lcom/facebook/rsys/call/gen/CallModel;)Z
.end method

.method public static native getNumRemoteParticipants(Lcom/facebook/rsys/call/gen/CallModel;)I
.end method

.method public static native nativeGetMcfTypeId()J
.end method
