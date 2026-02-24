.class public final Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;
.super Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public static native createCallContextFromJson(Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils;
.end method

.method public static native createJsonFromCallContext(Lcom/facebook/rsys/callcontext/gen/CallContext;)[B
.end method

.method public static native getBotIds(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/ArrayList;
.end method

.method public static native getCallKey(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getCallablePostId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;
.end method

.method public static native getGenaiUseCase(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/Integer;
.end method

.method public static native getHorizonVoipZoneId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getHorizonWorldId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getImmersiveModeDoorId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getIsMetaAiCall(Lcom/facebook/rsys/callcontext/gen/CallContext;)Z
.end method

.method public static native getLinkUrl(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getLiveBroadcastId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getPhoneNumber(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getPstnUserId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getRtcDoorId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getServerInfoData(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getThreadId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getThreadType(Lcom/facebook/rsys/callcontext/gen/CallContext;)I
.end method

.method public static native isCollision(Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Z
.end method

.method public static native isCollisionWithDifferentSelfUser(Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Z
.end method

.method public static native isGroupCall(Lcom/facebook/rsys/callcontext/gen/CallContext;)Z
.end method

.method public static native isThreadTypeAdvancedCrypto(Lcom/facebook/rsys/callcontext/gen/CallContext;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method
