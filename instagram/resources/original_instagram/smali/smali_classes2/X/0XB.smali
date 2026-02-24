.class public final LX/0XB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/0XB;->A00:I

    iput p5, p0, LX/0XB;->A01:I

    iput-wide p1, p0, LX/0XB;->A02:J

    iput-object p3, p0, LX/0XB;->A03:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0XB;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WR;->A0L:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length p0, v3

    const/4 v4, 0x2

    const-wide/16 v1, -0x1

    new-instance v0, LX/0XB;

    invoke-direct/range {v0 .. v5}, LX/0XB;-><init>(J[BII)V

    return-object v0
.end method

.method public static A01(Ljava/nio/ByteOrder;[I)LX/0XB;
    .locals 6

    sget-object v0, LX/0WR;->A0j:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    array-length v5, p1

    mul-int/2addr v0, v5

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v0, p1, v1

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-wide/16 v1, -0x1

    new-instance v0, LX/0XB;

    invoke-direct/range {v0 .. v5}, LX/0XB;-><init>(J[BII)V

    return-object v0
.end method

.method public static A02(Ljava/nio/ByteOrder;[J)LX/0XB;
    .locals 7

    sget-object v0, LX/0WR;->A0j:[I

    const/4 v5, 0x4

    aget v0, v0, v5

    array-length v6, p1

    mul-int/2addr v0, v6

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-wide v1, p1, v3

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-wide/16 v2, -0x1

    new-instance v1, LX/0XB;

    invoke-direct/range {v1 .. v6}, LX/0XB;-><init>(J[BII)V

    return-object v1
.end method

.method public static A03(Ljava/nio/ByteOrder;[LX/5S0;)LX/0XB;
    .locals 8

    sget-object v0, LX/0WR;->A0j:[I

    const/4 v6, 0x5

    aget v0, v0, v6

    array-length v7, p1

    mul-int/2addr v0, v7

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v3, p1, v4

    iget-wide v1, v3, LX/5S0;->A01:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, v3, LX/5S0;->A00:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-wide/16 v3, -0x1

    new-instance v2, LX/0XB;

    invoke-direct/range {v2 .. v7}, LX/0XB;-><init>(J[BII)V

    return-object v2
.end method


# virtual methods
.method public final A04(Ljava/nio/ByteOrder;)D
    .locals 6

    invoke-virtual {p0, p1}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_1

    aget-wide v2, v4, v3

    long-to-double v0, v2

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_3

    aget v0, v4, v3

    int-to-double v0, v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v4, [D

    if-eqz v0, :cond_6

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_5

    aget-wide v0, v4, v3

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v0, v4, [LX/5S0;

    if-eqz v0, :cond_8

    check-cast v4, [LX/5S0;

    array-length v0, v4

    if-ne v0, v1, :cond_7

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/5S0;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/5S0;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Couldn\'t find a double value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "NULL can\'t be converted to a double value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/nio/ByteOrder;)I
    .locals 5

    invoke-virtual {p0, p1}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_1

    aget-wide v1, v4, v3

    long-to-int v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_3

    aget v0, v4, v3

    return v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Couldn\'t find a integer value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "NULL can\'t be converted to a integer value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 13

    const-string v5, "IOException occurred while closing InputStream"

    const-string v4, "ExifInterface"

    const/4 v12, 0x0

    :try_start_0
    iget-object v9, p0, LX/0XB;->A03:[B

    new-instance v6, LX/0Wt;

    invoke-direct {v6, v9}, LX/0Wt;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v6, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    iget v0, p0, LX/0XB;->A00:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v12

    :goto_0
    return-object v12

    :pswitch_0
    :try_start_3
    array-length v0, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, v9, v7

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    new-array v2, v1, [C

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v2, v7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_1
    return-object v1

    :cond_0
    :try_start_5
    sget-object v0, LX/0WR;->A0L:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_13

    :pswitch_1
    iget v3, p0, LX/0XB;->A01:I

    new-array v2, v3, [D

    :goto_2
    if-ge v7, v3, :cond_1

    invoke-virtual {v6}, LX/0Wt;->readDouble()D

    move-result-wide v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_2
    iget v3, p0, LX/0XB;->A01:I

    new-array v2, v3, [D

    :goto_3
    if-ge v7, v3, :cond_1

    invoke-virtual {v6}, LX/0Wt;->readFloat()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_4
    return-object v2

    :pswitch_3
    :try_start_7
    iget v10, p0, LX/0XB;->A01:I

    new-array v9, v10, [LX/5S0;

    :goto_5
    if-ge v7, v10, :cond_2

    invoke-virtual {v6}, LX/0Wt;->readInt()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6}, LX/0Wt;->readInt()I

    move-result v0

    int-to-long v0, v0

    new-instance v8, LX/5S0;

    invoke-direct {v8, v2, v3, v0, v1}, LX/5S0;-><init>(JJ)V

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v9

    :goto_6
    return-object v9

    :pswitch_4
    :try_start_9
    iget v2, p0, LX/0XB;->A01:I

    new-array v1, v2, [I

    :goto_7
    if-ge v7, v2, :cond_3

    invoke-virtual {v6}, LX/0Wt;->readInt()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_8
    return-object v1

    :pswitch_5
    :try_start_b
    iget v2, p0, LX/0XB;->A01:I

    new-array v1, v2, [I

    :goto_9
    if-ge v7, v2, :cond_4

    invoke-virtual {v6}, LX/0Wt;->readShort()S

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_a
    return-object v1

    :pswitch_6
    :try_start_d
    iget v11, p0, LX/0XB;->A01:I

    new-array v10, v11, [LX/5S0;

    :goto_b
    if-ge v7, v11, :cond_5

    invoke-virtual {v6}, LX/0Wt;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    invoke-virtual {v6}, LX/0Wt;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    new-instance v8, LX/5S0;

    invoke-direct {v8, v2, v3, v0, v1}, LX/5S0;-><init>(JJ)V

    aput-object v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v10

    :goto_c
    return-object v10

    :pswitch_7
    :try_start_f
    iget v9, p0, LX/0XB;->A01:I

    new-array v8, v9, [J

    :goto_d
    if-ge v7, v9, :cond_6

    invoke-virtual {v6}, LX/0Wt;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aput-wide v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    :goto_e
    return-object v8

    :pswitch_8
    :try_start_11
    iget v2, p0, LX/0XB;->A01:I

    new-array v1, v2, [I

    :goto_f
    if-ge v7, v2, :cond_7

    invoke-virtual {v6}, LX/0Wt;->readUnsignedShort()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_10
    return-object v1

    :pswitch_9
    :try_start_13
    iget v10, p0, LX/0XB;->A01:I

    sget-object v8, LX/0WR;->A0O:[B

    const/16 v3, 0x8

    if-lt v10, v3, :cond_9

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_8

    aget-byte v1, v9, v2

    aget-byte v0, v8, v2

    if-ne v1, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_8
    const/16 v7, 0x8

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    if-ge v7, v10, :cond_b

    aget-byte v2, v9, v7

    if-eqz v2, :cond_b

    const/16 v1, 0x20

    const/16 v0, 0x3f

    if-lt v2, v1, :cond_a

    int-to-char v0, v2

    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_13
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_14
    return-object v1

    :catch_a
    move-exception v1

    goto :goto_15

    :catchall_0
    move-exception v1

    goto :goto_17

    :catch_b
    move-exception v1

    move-object v6, v12

    :goto_15
    :try_start_15
    const-string v0, "IOException occurred during reading a value"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v12

    :goto_16
    return-object v12

    :cond_c
    return-object v12

    :catchall_1
    move-exception v1

    move-object v12, v6

    :goto_17
    if-eqz v12, :cond_d

    :try_start_17
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    throw v1

    :catch_d
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v6, [J

    const-string v4, ","

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v6, [J

    :goto_0
    array-length v2, v6

    if-ge v3, v2, :cond_9

    aget-wide v0, v6, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v2, :cond_2

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v6, [I

    if-eqz v0, :cond_5

    check-cast v6, [I

    :goto_1
    array-length v1, v6

    if-ge v3, v1, :cond_9

    aget v0, v6, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_4

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v6, [D

    if-eqz v0, :cond_7

    check-cast v6, [D

    :goto_2
    array-length v2, v6

    if-ge v3, v2, :cond_9

    aget-wide v0, v6, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v2, :cond_6

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, v6, [LX/5S0;

    if-eqz v0, :cond_0

    check-cast v6, [LX/5S0;

    :goto_3
    array-length v7, v6

    if-ge v3, v7, :cond_9

    aget-object v2, v6, v3

    iget-wide v0, v2, LX/5S0;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/5S0;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v7, :cond_8

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0WR;->A0k:[Ljava/lang/String;

    iget v0, p0, LX/0XB;->A00:I

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", data length:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XB;->A03:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
