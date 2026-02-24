.class public abstract LX/GcN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/ByteBuffer;)LX/U8i;
    .locals 3

    new-instance v2, LX/U8i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p0, v0}, LX/U8i;->AkA(Ljava/nio/ByteBuffer;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Du0;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Ljava/nio/ByteBuffer;)Z
    .locals 6

    const-string v5, "KYF3"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-char v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
