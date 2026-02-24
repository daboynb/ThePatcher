.class public abstract LX/Hhg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Hhg;->A01:[I

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/Hhg;->A03:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/Hhg;->A04:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/Hhg;->A02:[I

    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/Hhg;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/Hhg;->A05:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A00(II)I
    .locals 4

    div-int/lit8 v3, p1, 0x2

    if-ltz p0, :cond_2

    sget-object v2, LX/Hhg;->A03:[I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_2

    if-ltz p1, :cond_2

    sget-object v1, LX/Hhg;->A05:[I

    const/16 v0, 0x13

    if-ge v3, v0, :cond_2

    aget v2, v2, p0

    const v0, 0xac44

    if-ne v2, v0, :cond_0

    aget v1, v1, v3

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0

    :cond_0
    sget-object v0, LX/Hhg;->A00:[I

    aget v1, v0, v3

    const/16 v0, 0x7d00

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v1, 0x6

    return v0

    :cond_1
    mul-int/lit8 v0, v1, 0x4

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v4, v0, -0xa

    move v3, v5

    :goto_0
    if-gt v3, v4, :cond_2

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    :cond_0
    and-int/lit8 v1, v2, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_1

    sub-int/2addr v3, v5

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    return v3
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v2, v1

    const/16 v0, 0xa

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v0, 0x4

    :cond_0
    sget-object v0, LX/Hhg;->A01:[I

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x100

    return v0

    :cond_1
    const/16 v0, 0x600

    return v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    :cond_0
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0
.end method

.method public static A04(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;
    .locals 6

    new-instance v5, LX/9Ac;

    invoke-direct {v5}, LX/9Ac;-><init>()V

    invoke-virtual {v5, p1}, LX/9Ac;->A09(LX/8nG;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/9Ac;->A03(I)I

    move-result v1

    sget-object v0, LX/Hhg;->A03:[I

    aget v4, v0, v1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/9Ac;->A07(I)V

    sget-object v1, LX/Hhg;->A02:[I

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/9Ac;->A03(I)I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/9Ac;->A03(I)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/9Ac;->A03(I)I

    move-result v1

    sget-object v0, LX/Hhg;->A00:[I

    aget v0, v0, v1

    mul-int/lit16 v2, v0, 0x3e8

    invoke-virtual {v5}, LX/9Ac;->A04()V

    invoke-virtual {v5}, LX/9Ac;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, LX/8nG;->A0X(I)V

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    iput-object p2, v1, LX/2kY;->A0W:Ljava/lang/String;

    const-string v0, "audio/ac3"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v3, v1, LX/2kY;->A04:I

    iput v4, v1, LX/2kY;->A0J:I

    invoke-virtual {v1, p0}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    iput-object p3, v1, LX/2kY;->A0Y:Ljava/lang/String;

    iput v2, v1, LX/2kY;->A03:I

    iput v2, v1, LX/2kY;->A0G:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    return-object v0
.end method

.method public static A05(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;
    .locals 8

    new-instance v6, LX/9Ac;

    invoke-direct {v6}, LX/9Ac;-><init>()V

    invoke-virtual {v6, p1}, LX/9Ac;->A09(LX/8nG;)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, LX/9Ac;->A03(I)I

    move-result v0

    mul-int/lit16 v5, v0, 0x3e8

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, LX/9Ac;->A07(I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/9Ac;->A03(I)I

    move-result v1

    sget-object v0, LX/Hhg;->A03:[I

    aget v4, v0, v1

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, LX/9Ac;->A07(I)V

    sget-object v1, LX/Hhg;->A02:[I

    invoke-virtual {v6, v7}, LX/9Ac;->A03(I)I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/9Ac;->A03(I)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-virtual {v6, v7}, LX/9Ac;->A07(I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-virtual {v6, v2}, LX/9Ac;->A07(I)V

    if-lez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {v6, v0, v2}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    invoke-virtual {v6, v2}, LX/9Ac;->A07(I)V

    :cond_2
    invoke-virtual {v6}, LX/9Ac;->A01()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_3

    invoke-static {v6, v0, v2}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "audio/eac3-joc"

    :goto_0
    invoke-virtual {v6}, LX/9Ac;->A04()V

    invoke-virtual {v6}, LX/9Ac;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, LX/8nG;->A0X(I)V

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    iput-object p2, v1, LX/2kY;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v3, v1, LX/2kY;->A04:I

    iput v4, v1, LX/2kY;->A0J:I

    invoke-virtual {v1, p0}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    iput-object p3, v1, LX/2kY;->A0Y:Ljava/lang/String;

    iput v5, v1, LX/2kY;->A0G:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    return-object v0

    :cond_3
    const-string v2, "audio/eac3"

    goto :goto_0
.end method
