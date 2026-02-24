.class public abstract LX/4MF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error: Illegal Argument"

    return-object v0

    :catch_1
    const-string v0, "Error: Buffer Underflow"

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/4MF;->A00(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
