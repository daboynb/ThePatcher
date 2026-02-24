.class public final LX/at2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x100

    new-array v4, v5, [I

    sput-object v4, LX/at2;->A07:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    move v2, v3

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_1

    const v0, -0x12477ce0

    xor-int/2addr v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [I

    iput-object v0, p0, LX/at2;->A03:[I

    const/high16 v0, 0x10000

    new-array v0, v0, [I

    iput-object v0, p0, LX/at2;->A04:[I

    const/4 v0, 0x0

    iput v0, p0, LX/at2;->A00:I

    iput v0, p0, LX/at2;->A01:I

    iput v0, p0, LX/at2;->A02:I

    add-int/lit8 v1, p1, -0x1

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x2

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x4

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    const v0, 0xffff

    or-int/2addr v1, v0

    const/high16 v0, 0x1000000

    if-le v1, v0, :cond_0

    ushr-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/at2;->A05:[I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/at2;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/at2;->A03:[I

    iget v0, p0, LX/at2;->A00:I

    aput p1, v1, v0

    iget-object v1, p0, LX/at2;->A04:[I

    iget v0, p0, LX/at2;->A01:I

    aput p1, v1, v0

    iget-object v1, p0, LX/at2;->A05:[I

    iget v0, p0, LX/at2;->A02:I

    aput p1, v1, v0

    return-void
.end method

.method public final A01([BI)V
    .locals 3

    sget-object v1, LX/at2;->A07:[I

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    aget v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v2, v0

    and-int/lit16 v0, v2, 0x3ff

    iput v0, p0, LX/at2;->A00:I

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v2, v0

    const v0, 0xffff

    and-int/2addr v0, v2

    iput v0, p0, LX/at2;->A01:I

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v1, v0

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v1, v2

    iget v0, p0, LX/at2;->A06:I

    and-int/2addr v1, v0

    iput v1, p0, LX/at2;->A02:I

    return-void
.end method
