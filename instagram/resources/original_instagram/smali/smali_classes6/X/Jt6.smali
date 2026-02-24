.class public final LX/Jt6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/Mnw;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/Jt8;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    sget-object v4, LX/Lxm;->A00:LX/Lxm;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v3, LX/Jt8;->A00:LX/Jt8;

    .line 268435460
    .line 268435461
    if-nez v3, :cond_0

    .line 268435462
    .line 268435463
    new-instance v3, LX/Jt8;

    .line 268435464
    .line 268435465
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    sput-object v3, LX/Jt8;->A00:LX/Jt8;

    .line 268435469
    .line 268435470
    :cond_0
    const/16 v2, 0x400

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    iput v0, p0, LX/Jt6;->A00:I

    .line 268435477
    .line 268435478
    iput-object v1, p0, LX/Jt6;->A0A:[I

    .line 268435479
    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    iput v1, p0, LX/Jt6;->A05:I

    .line 268435482
    .line 268435483
    iput-boolean v1, p0, LX/Jt6;->A09:Z

    .line 268435484
    .line 268435485
    iput-boolean v1, p0, LX/Jt6;->A08:Z

    .line 268435486
    .line 268435487
    const/16 v0, 0x10

    .line 268435488
    .line 268435489
    new-array v0, v0, [I

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/Jt6;->A0B:[I

    .line 268435492
    .line 268435493
    iput v1, p0, LX/Jt6;->A01:I

    .line 268435494
    .line 268435495
    iput v1, p0, LX/Jt6;->A04:I

    .line 268435496
    .line 268435497
    iput-object v4, p0, LX/Jt6;->A06:LX/Mnw;

    .line 268435498
    .line 268435499
    invoke-virtual {v4, v2}, LX/Mnw;->A00(I)Ljava/nio/ByteBuffer;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    .line 268435504
    .line 268435505
    iput-object v3, p0, LX/Jt6;->A0C:LX/Jt8;

    .line 268435506
    .line 268435507
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    iput v0, p0, LX/Jt6;->A03:I

    .line 268435512
    .line 268435513
    return-void
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
.end method

.method public constructor <init>(LX/Mnw;I)V
    .locals 3

    const/4 v1, 0x0

    sget-object v2, LX/Jt8;->A00:LX/Jt8;

    if-nez v2, :cond_0

    new-instance v2, LX/Jt8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Jt8;->A00:LX/Jt8;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/Jt6;->A00:I

    iput-object v1, p0, LX/Jt6;->A0A:[I

    const/4 v1, 0x0

    iput v1, p0, LX/Jt6;->A05:I

    iput-boolean v1, p0, LX/Jt6;->A09:Z

    iput-boolean v1, p0, LX/Jt6;->A08:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/Jt6;->A0B:[I

    iput v1, p0, LX/Jt6;->A01:I

    iput v1, p0, LX/Jt6;->A04:I

    iput-object p1, p0, LX/Jt6;->A06:LX/Mnw;

    invoke-virtual {p1, p2}, LX/Mnw;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/Jt6;->A0C:LX/Jt8;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, LX/Jt6;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 10

    iget-object v0, p0, LX/Jt6;->A0A:[I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/Jt6;->A09:Z

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4}, LX/Jt6;->A0A(II)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iget v0, p0, LX/Jt6;->A03:I

    sub-int/2addr v9, v0

    iget v3, p0, LX/Jt6;->A05:I

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/Jt6;->A0A:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, 0x1

    :goto_1
    if-ltz v3, :cond_2

    iget-object v0, p0, LX/Jt6;->A0A:[I

    aget v1, v0, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sub-int v0, v9, v1

    :cond_1
    int-to-short v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, LX/Jt6;->A0A(II)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/Jt6;->A02:I

    sub-int v0, v9, v0

    int-to-short v2, v0

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v4}, LX/Jt6;->A0A(II)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-short v2, v0

    invoke-virtual {p0, v3, v4}, LX/Jt6;->A0A(II)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_2
    iget v0, p0, LX/Jt6;->A01:I

    if-ge v7, v0, :cond_4

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    iget-object v0, p0, LX/Jt6;->A0B:[I

    aget v0, v0, v7

    sub-int/2addr v8, v0

    iget v6, p0, LX/Jt6;->A03:I

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ne v5, v0, :cond_3

    const/4 v3, 0x2

    :goto_3
    if-ge v3, v5, :cond_6

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    add-int v0, v8, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    add-int v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ne v2, v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget v1, p0, LX/Jt6;->A01:I

    iget-object v3, p0, LX/Jt6;->A0B:[I

    array-length v0, v3

    if-ne v1, v0, :cond_5

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LX/Jt6;->A0B:[I

    :cond_5
    iget v2, p0, LX/Jt6;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Jt6;->A01:I

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/Jt6;->A03:I

    sub-int/2addr v1, v0

    aput v1, v3, v2

    iget-object v3, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/Jt6;->A03:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/Jt6;->A0B:[I

    aget v2, v0, v7

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, p0, LX/Jt6;->A03:I

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_4
    iput-boolean v4, p0, LX/Jt6;->A09:Z

    return v9

    :cond_7
    const-string v1, "FlatBuffers: endTable called without startTable"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01()I
    .locals 3

    iget-boolean v0, p0, LX/Jt6;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jt6;->A09:Z

    iget v2, p0, LX/Jt6;->A04:I

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/Jt6;->A03:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const-string v1, "FlatBuffers: endVector called without startVector"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A02(Ljava/lang/CharSequence;)I
    .locals 12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v7, 0x800

    if-ge v0, v7, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, LX/Isb;

    invoke-direct {v1, v5, v4}, LX/Isb;-><init>(II)V

    throw v1

    :cond_5
    add-int/2addr v3, v2

    :cond_6
    if-lt v3, v6, :cond_1c

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/Jt6;->A0A(II)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/Jt6;->A09:Z

    if-nez v0, :cond_1b

    iput v3, p0, LX/Jt6;->A04:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/Jt6;->A0A(II)V

    invoke-virtual {p0, v1, v3}, LX/Jt6;->A0A(II)V

    iput-boolean v1, p0, LX/Jt6;->A09:Z

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v11

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v7, v3

    const/4 v5, 0x0

    :goto_4
    const/16 v1, 0x80

    if-ge v5, v4, :cond_f

    add-int v0, v5, v3

    if-ge v0, v7, :cond_f

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_f

    add-int v1, v3, v5

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    const/16 v7, 0x80

    if-ge v3, v5, :cond_8

    :try_start_0
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v7, :cond_8

    add-int v1, v4, v3

    int-to-byte v0, v0

    invoke-virtual {v6, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    if-ne v3, v5, :cond_9

    add-int v0, v4, v3

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_b

    :cond_9
    add-int/2addr v4, v3

    :goto_6
    if-ge v3, v5, :cond_e

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v7, :cond_c

    const/16 v1, 0x800

    if-ge v0, v1, :cond_a

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_7
    int-to-byte v1, v1

    goto :goto_8

    :cond_a
    const v1, 0xd800

    if-lt v0, v1, :cond_b

    const v1, 0xdfff

    if-lt v1, v0, :cond_b

    add-int/lit8 v1, v3, 0x1

    if-eq v1, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v7

    int-to-byte v1, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v7

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    :try_start_3
    invoke-virtual {v6, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-virtual {v6, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {v6, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v7

    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v7

    :cond_c
    int-to-byte v0, v0

    invoke-virtual {v6, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_a

    :goto_9
    move v4, v2

    :goto_a
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, LX/Isb;

    invoke-direct {v0, v3, v5}, LX/Isb;-><init>(II)V

    throw v0

    :cond_e
    invoke-virtual {v6, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b

    :cond_f
    add-int v2, v3, v5

    if-ne v5, v4, :cond_11

    add-int v2, v3, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    sub-int/2addr v2, v11

    invoke-virtual {v6, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_b
    invoke-virtual {p0}, LX/Jt6;->A01()I

    move-result v0

    return v0

    :cond_11
    :goto_c
    if-ge v5, v4, :cond_10

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_12

    if-ge v2, v7, :cond_13

    add-int/lit8 v8, v2, 0x1

    :goto_d
    int-to-byte v0, v3

    aput-byte v0, v10, v2

    move v2, v8

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_12
    const/16 v0, 0x800

    if-ge v3, v0, :cond_14

    :cond_13
    add-int/lit8 v0, v7, -0x2

    if-gt v2, v0, :cond_14

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v0, v3, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_f
    int-to-byte v0, v0

    aput-byte v0, v10, v2

    add-int/lit8 v2, v8, 0x1

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v10, v8

    goto :goto_e

    :cond_14
    const v9, 0xdfff

    const v8, 0xd800

    if-lt v3, v8, :cond_15

    if-ge v9, v3, :cond_16

    :cond_15
    add-int/lit8 v0, v7, -0x3

    if-gt v2, v0, :cond_16

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v0, v3, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, v10, v2

    add-int/lit8 v2, v8, 0x1

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v10, v8

    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    goto :goto_d

    :cond_16
    add-int/lit8 v0, v7, -0x4

    if-gt v2, v0, :cond_18

    add-int/lit8 v8, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v8, v0, :cond_17

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v0, v3, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v10, v2

    add-int/lit8 v2, v8, 0x1

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v10, v8

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    goto :goto_f

    :cond_17
    add-int/lit8 v0, v5, -0x1

    new-instance v1, LX/Isb;

    invoke-direct {v1, v0, v4}, LX/Isb;-><init>(II)V

    throw v1

    :cond_18
    if-gt v8, v3, :cond_1a

    if-gt v3, v9, :cond_1a

    add-int/lit8 v1, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_19

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    new-instance v1, LX/Isb;

    invoke-direct {v1, v5, v4}, LX/Isb;-><init>(II)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move v4, v2

    :catch_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v0, "FlatBuffers: object serialization must not be nested."

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/Jt6;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/Jt6;->A0A(II)V

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/Jt6;->A03:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    add-int/lit8 v2, v1, 0x4

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget v1, p0, LX/Jt6;->A00:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/Jt6;->A0A(II)V

    invoke-virtual {p0, p1}, LX/Jt6;->A04(I)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jt6;->A08:Z

    return-void
.end method

.method public final A06(I)V
    .locals 3

    iget-object v2, p0, LX/Jt6;->A0A:[I

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/Jt6;->A03:I

    sub-int/2addr v1, v0

    aput v1, v2, p1

    return-void
.end method

.method public final A07(I)V
    .locals 2

    iget-boolean v0, p0, LX/Jt6;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Jt6;->A0A:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v1, p1, [I

    iput-object v1, p0, LX/Jt6;->A0A:[I

    :cond_1
    iput p1, p0, LX/Jt6;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jt6;->A09:Z

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/Jt6;->A03:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Jt6;->A02:I

    return-void

    :cond_2
    const-string v1, "FlatBuffers: object serialization must not be nested."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A08(II)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/Jt6;->A0A(II)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LX/Jt6;->A06(I)V

    :cond_0
    return-void
.end method

.method public final A09(II)V
    .locals 1

    const/4 v0, 0x0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, LX/Jt6;->A04(I)V

    invoke-virtual {p0, p1}, LX/Jt6;->A06(I)V

    :cond_0
    return-void
.end method

.method public final A0A(II)V
    .locals 7

    iget v0, p0, LX/Jt6;->A00:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/Jt6;->A00:I

    :cond_0
    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, LX/Jt6;->A03:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v4, v0

    :goto_0
    add-int v0, v4, p1

    add-int/2addr v0, p2

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    iget-object v5, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/Jt6;->A06:LX/Mnw;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7ffffff7

    if-eq v3, v0, :cond_3

    const v1, 0x7ffffff7

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    shl-int/lit8 v1, v3, 0x1

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, LX/Mnw;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v1, p0, LX/Jt6;->A03:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p0, LX/Jt6;->A03:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x400

    goto :goto_1

    :cond_3
    const-string v1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0B(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, LX/Jt6;->A0A(II)V

    iget-object v1, p0, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Jt6;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Jt6;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LX/Jt6;->A06(I)V

    :cond_0
    return-void
.end method
