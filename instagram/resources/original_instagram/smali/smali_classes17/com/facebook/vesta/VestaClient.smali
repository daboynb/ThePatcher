.class public final Lcom/facebook/vesta/VestaClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/vesta/VestaClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vesta_client_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native beginLoginNative([B[B)I
.end method

.method public static native beginRegisterNative([B[B)I
.end method

.method public static native finishLoginNative([B[B[B[B[B)I
.end method

.method public static native finishRegisterNative([B[B[B[B[B[B[B[BB[B)I
.end method

.method public static native finishRegisterProtoNative([B[B[B[B[B[B[B[BB[B)I
.end method

.method public static native getApiVersionNative()I
.end method

.method public static native getProtocolVersionNative()I
.end method

.method public static parseNativeResults([B)[[B
    .locals 4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    new-array v2, v3, [[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v0, v0, [B

    aput-object v0, v2, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static native unpackLoginPayloadNative([B[B[B[B)I
.end method

.method public static native unpackLoginPayloadProtoNative([B[B[B[B)I
.end method

.method public static validateHsmKey([B[B)Z
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/facebook/vesta/VestaClient;->validateHsmKeyNative([B[B[B)I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    const/4 p0, 0x0

    aget-object v0, v0, p0

    aget-byte v0, v0, p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    new-instance v0, LX/Yt2;

    invoke-direct {v0, p0}, LX/Yt2;-><init>(I)V

    throw v0
.end method

.method public static native validateHsmKeyNative([B[B[B)I
.end method

.method public static native validateHsmKeysWithOtaBundleNative([B[B[B[B[B[BB[B[B[B[B[B)I
.end method

.method public static native verifyRestoreHistoryNative([B[B[B[B[B[B[B[B)I
.end method
