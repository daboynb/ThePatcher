.class public abstract LX/Hgh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI)F
    .locals 9

    const/4 v8, 0x0

    add-int/lit8 v1, p1, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v8, v1}, LX/2aS;-><init>(II)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v6, v0, LX/1ti;->A00:I

    iget v5, v0, LX/1ti;->A01:I

    iget v4, v0, LX/1ti;->A02:I

    const-wide/16 v2, 0x0

    if-lez v4, :cond_1

    if-le v6, v5, :cond_2

    :cond_0
    div-int/2addr p1, v7

    int-to-long v0, p1

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    const v0, 0x3fca5461    # 1.5807f

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/7hL;->A00(F)F

    move-result v0

    return v0

    :cond_1
    if-gez v4, :cond_0

    if-gt v5, v6, :cond_0

    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-byte v0, p0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    mul-int/2addr v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    if-eq v6, v5, :cond_0

    add-int/2addr v6, v4

    goto :goto_0
.end method

.method private final A01(Ljava/io/OutputStream;I)V
    .locals 3

    const v2, 0xac44

    const-string v0, "RIFF"

    invoke-static {p1, v0}, LX/Hgh;->A03(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x24

    invoke-static {p1, v0}, LX/Hgh;->A02(Ljava/io/OutputStream;I)V

    const-string v0, "WAVE"

    invoke-static {p1, v0}, LX/Hgh;->A03(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "fmt "

    invoke-static {p1, v0}, LX/Hgh;->A03(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {p1, v1}, LX/Hgh;->A02(Ljava/io/OutputStream;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p1, v2}, LX/Hgh;->A02(Ljava/io/OutputStream;I)V

    const v0, 0x15888

    invoke-static {p1, v0}, LX/Hgh;->A02(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "data"

    invoke-static {p1, v0}, LX/Hgh;->A03(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/Hgh;->A02(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static final A02(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final A03(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-array v6, p4, [B

    if-lez p3, :cond_0

    int-to-long v0, p3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    long-to-int v2, v0

    sub-int/2addr v2, v7

    invoke-direct {p0, v5, v2}, LX/Hgh;->A01(Ljava/io/OutputStream;I)V

    :goto_0
    invoke-virtual {v3, v6, v4, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v6, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {p0, v5, v0}, LX/Hgh;->A01(Ljava/io/OutputStream;I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return v7
.end method

.method public abstract A05()LX/chQ;
.end method

.method public abstract A06(I)V
.end method

.method public abstract A07(J)V
.end method

.method public abstract A08(Ljava/lang/Integer;)V
.end method

.method public abstract A09(Ljava/lang/Integer;Ljava/lang/String;Z)V
.end method

.method public abstract A0A()Z
.end method
