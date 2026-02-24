.class public final LX/HhW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[C


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;

.field public A02:Ljava/io/OutputStream;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/HhW;->A07:[C

    return-void

    :array_0
    .array-data 2
        0x4es
        0x45s
        0x54s
        0x53s
        0x43s
        0x41s
        0x50s
        0x45s
        0x32s
        0x2es
        0x30s
    .end array-data
.end method

.method public static final A00(LX/HhW;)I
    .locals 2

    iget-object v0, p0, LX/HhW;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    iget v0, p0, LX/HhW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HhW;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/HhW;II)I
    .locals 3

    iget-object v0, p0, LX/HhW;->A01:Ljava/io/InputStream;

    iget-object v2, p0, LX/HhW;->A06:[B

    invoke-virtual {v0, v2, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget v0, p0, LX/HhW;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/HhW;->A00:I

    iget-boolean v0, p0, LX/HhW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HhW;->A02:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x3f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/HhW;I)V
    .locals 6

    iget-boolean v0, p0, LX/HhW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/HhW;->A02:Ljava/io/OutputStream;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/HhW;->A01:Ljava/io/InputStream;

    move v3, p1

    :goto_0
    if-lez v3, :cond_1

    iget-object v2, p0, LX/HhW;->A06:[B

    const/16 v0, 0x100

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/lit16 v3, v3, -0x100

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/HhW;->A01:Ljava/io/InputStream;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    iget v0, p0, LX/HhW;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/HhW;->A00:I

    return-void
.end method

.method public static final A03(LX/HhW;I)V
    .locals 1

    iget-boolean v0, p0, LX/HhW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HhW;->A02:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 10

    iget-boolean v0, p0, LX/HhW;->A04:Z

    if-nez v0, :cond_12

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/HhW;->A04:Z

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, LX/HhW;->A01(LX/HhW;II)I

    iget-object v5, p0, LX/HhW;->A06:[B

    aget-byte v0, v5, v3

    int-to-short v0, v0

    const v7, 0xffff

    and-int/2addr v0, v7

    int-to-char v1, v0

    const/16 v0, 0x47

    if-ne v0, v1, :cond_11

    aget-byte v0, v5, v6

    int-to-short v0, v0

    and-int/2addr v0, v7

    int-to-char v1, v0

    const/16 v0, 0x49

    if-ne v0, v1, :cond_11

    const/4 v2, 0x2

    aget-byte v0, v5, v2

    int-to-short v0, v0

    and-int/2addr v0, v7

    int-to-char v1, v0

    const/16 v0, 0x46

    if-ne v0, v1, :cond_11

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    int-to-short v0, v0

    and-int/2addr v0, v7

    int-to-char v1, v0

    const/16 v0, 0x38

    if-ne v0, v1, :cond_11

    const/4 v4, 0x4

    aget-byte v0, v5, v4

    int-to-short v0, v0

    and-int/2addr v0, v7

    int-to-char v1, v0

    const/16 v0, 0x37

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    if-ne v0, v1, :cond_11

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, v5, v0

    int-to-short v0, v0

    and-int/2addr v0, v7

    int-to-char v1, v0

    const/16 v0, 0x61

    if-ne v0, v1, :cond_11

    invoke-static {p0, v4}, LX/HhW;->A02(LX/HhW;I)V

    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v1

    invoke-static {p0, v1}, LX/HhW;->A03(LX/HhW;I)V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x7

    shl-int v0, v2, v0

    invoke-static {p0, v2}, LX/HhW;->A02(LX/HhW;I)V

    if-eqz v3, :cond_2

    mul-int/lit8 v0, v0, 0x3

    invoke-static {p0, v0}, LX/HhW;->A02(LX/HhW;I)V

    :cond_2
    const/4 v4, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    :cond_3
    :goto_0
    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v2

    invoke-static {p0, v2}, LX/HhW;->A03(LX/HhW;I)V

    const/16 v0, 0x21

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/HhW;->A03:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/HhW;->A02(LX/HhW;I)V

    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v1

    invoke-static {p0, v1}, LX/HhW;->A03(LX/HhW;I)V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x7

    shl-int v0, v4, v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {p0, v0}, LX/HhW;->A02(LX/HhW;I)V

    :cond_5
    invoke-static {p0, v6}, LX/HhW;->A02(LX/HhW;I)V

    :cond_6
    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v2

    invoke-static {p0, v2}, LX/HhW;->A03(LX/HhW;I)V

    const/4 v1, 0x0

    if-lez v2, :cond_3

    :goto_1
    sub-int v0, v2, v1

    invoke-static {p0, v1, v0}, LX/HhW;->A01(LX/HhW;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v1

    invoke-static {p0, v1}, LX/HhW;->A03(LX/HhW;I)V

    if-eq v1, v6, :cond_e

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_a

    const/16 v0, 0xff

    if-ne v1, v0, :cond_f

    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v2

    invoke-static {p0, v2}, LX/HhW;->A03(LX/HhW;I)V

    const/4 v1, 0x0

    if-lez v2, :cond_8

    :goto_2
    sub-int v0, v2, v1

    invoke-static {p0, v1, v0}, LX/HhW;->A01(LX/HhW;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v9, LX/HhW;->A07:[C

    const/16 v8, 0xb

    const/4 v7, 0x0

    :goto_3
    aget-char v2, v9, v7

    aget-byte v0, v5, v7

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    if-ne v2, v0, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v2

    invoke-static {p0, v2}, LX/HhW;->A03(LX/HhW;I)V

    const/4 v1, 0x0

    if-lez v2, :cond_3

    :goto_4
    sub-int v0, v2, v1

    invoke-static {p0, v1, v0}, LX/HhW;->A01(LX/HhW;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_9

    goto :goto_4

    :cond_a
    invoke-static {p0, v6}, LX/HhW;->A02(LX/HhW;I)V

    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v0

    invoke-static {p0, v0}, LX/HhW;->A03(LX/HhW;I)V

    and-int/lit8 v1, v0, 0x1c

    shr-int/2addr v1, v4

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v1

    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xa

    aput v0, v3, v6

    if-nez v0, :cond_d

    const/16 v0, 0x64

    aput v0, v3, v6

    iget-boolean v0, p0, LX/HhW;->A05:Z

    if-nez v0, :cond_d

    iget-object v8, p0, LX/HhW;->A02:Ljava/io/OutputStream;

    if-eqz v8, :cond_d

    iput-boolean v6, p0, LX/HhW;->A05:Z

    iget-object v7, p0, LX/HhW;->A01:Ljava/io/InputStream;

    instance-of v0, v7, Ljava/io/FileInputStream;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_5
    iget v0, p0, LX/HhW;->A00:I

    add-int/lit8 v2, v0, -0x2

    :goto_6
    if-lez v2, :cond_c

    const/16 v0, 0x100

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/lit16 v2, v2, -0x100

    invoke-virtual {v8, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    goto :goto_5

    :cond_c
    const-wide/16 v0, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_d
    aget v0, v3, v6

    div-int/lit8 v0, v0, 0xa

    invoke-static {p0, v0}, LX/HhW;->A03(LX/HhW;I)V

    shr-int/lit8 v0, v0, 0x8

    invoke-static {p0, v0}, LX/HhW;->A03(LX/HhW;I)V

    invoke-static {p0, v4}, LX/HhW;->A02(LX/HhW;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/HhW;->A03:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {p0}, LX/HhW;->A00(LX/HhW;)I

    move-result v2

    invoke-static {p0, v2}, LX/HhW;->A03(LX/HhW;I)V

    const/4 v1, 0x0

    if-lez v2, :cond_3

    :goto_7
    sub-int v0, v2, v1

    invoke-static {p0, v1, v0}, LX/HhW;->A01(LX/HhW;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_f

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    const/16 v0, 0xfc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "extract called multiple times"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
