.class public final LX/elM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/cAa;

.field public A02:Ljava/nio/ByteBuffer;

.field public final A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, LX/elM;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/elM;->A00:I

    return-void
.end method

.method public static A00(LX/elM;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/BXG;->A06(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LX/elM;->A01:LX/cAa;

    const/4 v0, 0x1

    iput v0, p0, LX/cAa;->A05:I

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/elM;)V
    .locals 4

    invoke-static {p0}, LX/elM;->A00(LX/elM;)I

    move-result v0

    iput v0, p0, LX/elM;->A00:I

    if-lez v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, LX/elM;->A00:I

    if-ge v3, v2, :cond_1

    sub-int/2addr v2, v3

    iget-object v1, p0, LX/elM;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/elM;->A03:[B

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    const-string v0, "GifHeaderParser"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error Reading Block n: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/elM;->A01:LX/cAa;

    const/4 v0, 0x1

    iput v0, v1, LX/cAa;->A05:I

    :cond_1
    return-void
.end method

.method public static A02(LX/elM;I)[I
    .locals 10

    mul-int/lit8 v0, p1, 0x3

    new-array v9, v0, [B

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    new-array v6, v0, [I

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v8, p1, :cond_0

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v9, v4

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v9, v2

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v9, v1

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v8, 0x1

    shl-int/lit8 v1, v7, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    aput v1, v6, v8

    move v8, v2

    goto :goto_0

    :cond_0
    return-object v6
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "GifHeaderParser"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, LX/elM;->A01:LX/cAa;

    const/4 v0, 0x1

    iput v0, v1, LX/cAa;->A05:I

    return-object v6
.end method
