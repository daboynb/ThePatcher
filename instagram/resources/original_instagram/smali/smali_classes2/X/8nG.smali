.class public final LX/8nG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[C

.field public static final A04:[C

.field public static final A05:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/8nG;->A03:[C

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0xa

    aput-char v0, v2, v1

    sput-object v2, LX/8nG;->A04:[C

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/8nG;->A05:Lcom/google/common/collect/ImmutableSet;

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/8nG;->A02:[B

    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-array v0, p1, [B

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/8nG;->A02:[B

    .line 268435462
    .line 268435463
    iput p1, p0, LX/8nG;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/8nG;->A02:[B

    .line 536870916
    .line 536870917
    array-length v0, p1

    .line 536870918
    iput v0, p0, LX/8nG;->A00:I

    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nG;->A02:[B

    iput p2, p0, LX/8nG;->A00:I

    return-void
.end method

.method private A00(Ljava/nio/charset/Charset;[C)C
    .locals 11

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v1

    invoke-static {p1}, LX/8nG;->A03(Ljava/nio/charset/Charset;)I

    move-result v0

    const/4 v10, 0x0

    if-lt v1, v0, :cond_3

    invoke-static {p0, p1}, LX/8nG;->A02(LX/8nG;Ljava/nio/charset/Charset;)I

    move-result v7

    if-eqz v7, :cond_3

    ushr-int/lit8 v0, v7, 0x8

    int-to-long v2, v0

    const/16 v0, 0x20

    shr-long v8, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "out of range: %s"

    invoke-static {v2, v3, v0, v1}, LX/1oc;->A06(JLjava/lang/String;Z)V

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-nez v0, :cond_3

    int-to-long v2, v1

    long-to-int v0, v2

    int-to-char v4, v0

    int-to-long v5, v4

    cmp-long v0, v5, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Out of range: %s"

    invoke-static {v2, v3, v0, v1}, LX/1oc;->A06(JLjava/lang/String;Z)V

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-char v0, p2, v1

    if-ne v0, v4, :cond_2

    iget v2, p0, LX/8nG;->A01:I

    and-int/lit16 v0, v7, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/2jz;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/8nG;->A01:I

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v10
.end method

.method public static A01(IIII)I
    .locals 4

    and-int/lit8 v0, p0, 0x7

    shl-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, p1, 0x30

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/AAw;->A00(J)B

    move-result p0

    int-to-byte v0, p1

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v1, v0, 0x4

    int-to-byte v2, p2

    and-int/lit8 v0, v2, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/AAw;->A00(J)B

    move-result v3

    and-int/lit8 v0, v2, 0x3

    shl-int/lit8 v1, v0, 0x6

    int-to-byte v0, p3

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/AAw;->A00(J)B

    move-result v2

    const/4 v1, 0x0

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v1, v0

    return v1
.end method

.method public static A02(LX/8nG;Ljava/nio/charset/Charset;)I
    .locals 13

    sget-object v0, LX/8nG;->A05:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported charset: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v1

    invoke-static {p1}, LX/8nG;->A03(Ljava/nio/charset/Charset;)I

    move-result v0

    if-lt v1, v0, :cond_c

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    aget-byte v2, v2, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_b

    and-int/lit16 v7, v2, 0xff

    :goto_0
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/8nG;->A02:[B

    iget v7, p0, LX/8nG;->A01:I

    aget-byte v4, v5, v7

    and-int/lit16 v0, v4, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/16 v12, 0xe0

    and-int v2, v4, v12

    const/16 v0, 0xc0

    const/4 v3, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v10, :cond_2

    add-int/lit8 v0, v7, 0x1

    aget-byte v11, v5, v0

    and-int/lit16 v2, v11, 0xc0

    const/16 v0, 0x80

    if-ne v2, v0, :cond_2

    :goto_1
    if-eq v3, v10, :cond_1

    and-int/lit8 v1, v4, 0xf

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v5, v0

    invoke-static {v8, v1, v11, v0}, LX/8nG;->A01(IIII)I

    move-result v7

    :goto_2
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, v4, v11}, LX/8nG;->A01(IIII)I

    move-result v7

    goto :goto_2

    :cond_2
    const/16 v9, 0xf0

    and-int v0, v4, v9

    const/4 v3, 0x3

    if-ne v0, v12, :cond_3

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v3, :cond_3

    add-int/lit8 v0, v7, 0x1

    aget-byte v11, v5, v0

    and-int/lit16 v0, v11, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit16 v0, v4, 0xf8

    if-ne v0, v9, :cond_b

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v6, :cond_b

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_b

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v2, :cond_b

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v2, :cond_b

    :cond_4
    if-eq v3, v1, :cond_5

    if-ne v3, v6, :cond_b

    add-int/lit8 v0, v7, 0x1

    aget-byte v2, v5, v0

    add-int/lit8 v0, v7, 0x2

    aget-byte v1, v5, v0

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v5, v0

    invoke-static {v4, v2, v1, v0}, LX/8nG;->A01(IIII)I

    move-result v7

    goto :goto_2

    :cond_5
    and-int/lit16 v7, v4, 0xff

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v3, p0, LX/8nG;->A02:[B

    iget v2, p0, LX/8nG;->A01:I

    if-ne v5, v4, :cond_8

    aget-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    :goto_4
    aget-byte v0, v3, v2

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v7, v1

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v6, :cond_a

    iget-object v3, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v2, v0, 0x2

    if-ne v5, v4, :cond_7

    aget-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    :goto_5
    aget-byte v0, v3, v2

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v3, v0

    goto :goto_4

    :cond_9
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_b
    return v8

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "position="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8nG;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8nG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/nio/charset/Charset;)I
    .locals 3

    sget-object v0, LX/8nG;->A05:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported charset: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 2

    iget v1, p0, LX/8nG;->A00:I

    iget v0, p0, LX/8nG;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 5

    iget-object v4, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public final A06()I
    .locals 5

    iget-object v4, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    return v0
.end method

.method public final A07()I
    .locals 3

    invoke-virtual {p0}, LX/8nG;->A06()I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()I
    .locals 4

    iget-object v3, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/8nG;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final A09()I
    .locals 4

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v3

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v2

    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final A0A()I
    .locals 3

    iget-object v2, p0, LX/8nG;->A02:[B

    iget v1, p0, LX/8nG;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0B()I
    .locals 5

    iget-object v4, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v3

    add-int/lit8 v0, v2, 0x2

    iput v0, p0, LX/8nG;->A01:I

    return v1
.end method

.method public final A0C()I
    .locals 5

    iget-object v4, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0D()I
    .locals 3

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()I
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    iget v1, p0, LX/8nG;->A01:I

    iget v0, p0, LX/8nG;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x7f

    and-long/2addr v1, v3

    mul-int/lit8 v0, v7, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v5, v1

    const-wide/16 v0, 0x80

    and-long/2addr v3, v0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x9

    if-ge v7, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, LX/2jz;->A00(J)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Attempting to read a byte over the limit."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/8nG;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final A0G()J
    .locals 10

    iget-object v7, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v0

    int-to-long v3, v0

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v6

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v5

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v6

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v5

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v6

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v5

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final A0H()J
    .locals 10

    iget-object v7, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v0

    int-to-long v3, v0

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v6

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v5

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final A0I()J
    .locals 10

    iget-object v7, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A0J()J
    .locals 10

    iget-object v7, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A0K()J
    .locals 5

    invoke-virtual {p0}, LX/8nG;->A0I()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L()J
    .locals 14

    iget-object v8, p0, LX/8nG;->A02:[B

    iget v7, p0, LX/8nG;->A01:I

    aget-byte v0, v8, v7

    int-to-long v2, v0

    const/4 v6, 0x7

    const/4 v12, 0x7

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    if-ltz v12, :cond_4

    shl-int v13, v4, v12

    int-to-long v0, v13

    and-long/2addr v0, v2

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-nez v9, :cond_0

    if-ge v12, v5, :cond_2

    sub-int/2addr v13, v4

    int-to-long v0, v13

    and-long/2addr v2, v0

    sub-int/2addr v6, v12

    if-eqz v6, :cond_4

    :goto_1
    if-ge v4, v6, :cond_3

    add-int v0, v7, v4

    aget-byte v9, v8, v0

    and-int/lit16 v1, v9, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1

    shl-long/2addr v2, v5

    and-int/lit8 v0, v9, 0x3f

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v12, v6, :cond_4

    const/4 v6, 0x1

    :cond_3
    add-int/2addr v7, v6

    iput v7, p0, LX/8nG;->A01:I

    return-wide v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget v4, p0, LX/8nG;->A01:I

    move v3, v4

    :goto_0
    iget v0, p0, LX/8nG;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/8nG;->A02:[B

    aget-byte v0, v0, v4

    if-eq v0, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/8nG;->A02:[B

    sub-int v1, v4, v3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v4, p0, LX/8nG;->A01:I

    iget v0, p0, LX/8nG;->A00:I

    if-ge v4, v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/8nG;->A01:I

    return-object v5
.end method

.method public final A0N(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string v4, ""

    return-object v4

    :cond_0
    iget v3, p0, LX/8nG;->A01:I

    add-int v0, v3, p1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/8nG;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/8nG;->A02:[B

    aget-byte v0, v0, v1

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, p1

    :cond_2
    iget-object v1, p0, LX/8nG;->A02:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/8nG;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/8nG;->A01:I

    return-object v4
.end method

.method public final A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/8nG;->A05:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported charset: "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0Q()Ljava/nio/charset/Charset;

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    :goto_0
    iget v3, p0, LX/8nG;->A01:I

    :goto_1
    iget v1, p0, LX/8nG;->A00:I

    add-int/lit8 v0, v4, -0x1

    sub-int v0, v1, v0

    if-ge v3, v0, :cond_b

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/8nG;->A02:[B

    aget-byte v1, v0, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    :cond_6
    :goto_2
    iget v0, p0, LX/8nG;->A01:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, p1, v3}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/8nG;->A01:I

    iget v0, p0, LX/8nG;->A00:I

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8nG;->A03:[C

    invoke-direct {p0, p1, v0}, LX/8nG;->A00(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8nG;->A04:[C

    invoke-direct {p0, p1, v0}, LX/8nG;->A00(Ljava/nio/charset/Charset;[C)C

    return-object v2

    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, LX/8nG;->A02:[B

    aget-byte v0, v1, v3

    if-nez v0, :cond_9

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, v1, v0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/8nG;->A02:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_a

    aget-byte v1, v1, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr v3, v4

    goto :goto_1

    :cond_b
    move v3, v1

    goto :goto_2
.end method

.method public final A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/8nG;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/8nG;->A01:I

    return-object v1
.end method

.method public final A0Q()Ljava/nio/charset/Charset;
    .locals 6

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/8nG;->A02:[B

    iget v2, p0, LX/8nG;->A01:I

    aget-byte v1, v3, v2

    const/16 v0, -0x11

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v3, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    aget-byte v1, v3, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x3

    iput v0, p0, LX/8nG;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    :cond_1
    iget-object v5, p0, LX/8nG;->A02:[B

    iget v4, p0, LX/8nG;->A01:I

    aget-byte v3, v5, v4

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v5, v0

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v4, 0x2

    iput v0, p0, LX/8nG;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v5, v0

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v4, 0x2

    iput v0, p0, LX/8nG;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R()S
    .locals 4

    iget-object v3, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/8nG;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final A0S()S
    .locals 4

    iget-object v3, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/8nG;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/8nG;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final A0T()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/8nG;->A0X(I)V

    return-void
.end method

.method public final A0U(I)V
    .locals 2

    iget-object v1, p0, LX/8nG;->A02:[B

    array-length v0, v1

    if-le p1, v0, :cond_0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/8nG;->A02:[B

    :cond_0
    return-void
.end method

.method public final A0V(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8nG;->A02:[B

    array-length v0, v1

    if-ge v0, p1, :cond_0

    new-array v1, p1, [B

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/8nG;->A0Z([BI)V

    return-void
.end method

.method public final A0W(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/8nG;->A02:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    iput p1, p0, LX/8nG;->A00:I

    return-void
.end method

.method public final A0X(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/8nG;->A00:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/8nG;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/8nG;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/8nG;->A0X(I)V

    return-void
.end method

.method public final A0Z([BI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8nG;->A02:[B

    iput p2, p0, LX/8nG;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/8nG;->A01:I

    return-void
.end method

.method public final A0a([BII)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8nG;->A02:[B

    iget v0, p0, LX/8nG;->A01:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/8nG;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/8nG;->A01:I

    return-void
.end method
