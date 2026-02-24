.class public Lcom/messagepersistencestore/MCAReverbLoggingContextMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MCAReverbLoggingContextMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCAReverbLoggingContextCreateNative(Ljava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MCAReverbLoggingContextCreateWithQPLInstanceAndJoinIDNative(Ljava/lang/String;IILjava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MCAReverbLoggingContextCreateWithQPLInstanceNative(Ljava/lang/String;II)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MCAReverbLoggingContextGetQplInstanceKeyNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MCAReverbLoggingContextGetQplJoinIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MCAReverbLoggingContextGetUniqueIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method
