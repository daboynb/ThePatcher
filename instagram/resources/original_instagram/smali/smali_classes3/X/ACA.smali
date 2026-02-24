.class public final LX/ACA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[F

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public A09:[I

.field public A0A:[Ljava/lang/String;

.field public A0B:[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/ACA;->A07:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/ACA;->A09:[I

    const/4 v2, 0x0

    iput v2, p0, LX/ACA;->A02:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/ACA;->A06:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/ACA;->A04:[F

    iput v2, p0, LX/ACA;->A01:I

    const/4 v1, 0x5

    new-array v0, v1, [I

    iput-object v0, p0, LX/ACA;->A08:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/ACA;->A0A:[Ljava/lang/String;

    iput v2, p0, LX/ACA;->A03:I

    const/4 v1, 0x4

    new-array v0, v1, [I

    iput-object v0, p0, LX/ACA;->A05:[I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/ACA;->A0B:[Z

    iput v2, p0, LX/ACA;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IF)V
    .locals 3

    iget v2, p0, LX/ACA;->A01:I

    iget-object v1, p0, LX/ACA;->A06:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/ACA;->A06:[I

    iget-object v1, p0, LX/ACA;->A04:[F

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/ACA;->A04:[F

    :cond_0
    iget-object v0, p0, LX/ACA;->A06:[I

    iget v2, p0, LX/ACA;->A01:I

    aput p1, v0, v2

    iget-object v1, p0, LX/ACA;->A04:[F

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/ACA;->A01:I

    aput p2, v1, v2

    return-void
.end method

.method public final A01(II)V
    .locals 3

    iget v2, p0, LX/ACA;->A02:I

    iget-object v1, p0, LX/ACA;->A07:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/ACA;->A07:[I

    iget-object v1, p0, LX/ACA;->A09:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/ACA;->A09:[I

    :cond_0
    iget-object v0, p0, LX/ACA;->A07:[I

    iget v2, p0, LX/ACA;->A02:I

    aput p1, v0, v2

    iget-object v1, p0, LX/ACA;->A09:[I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/ACA;->A02:I

    aput p2, v1, v2

    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 3

    iget v2, p0, LX/ACA;->A03:I

    iget-object v1, p0, LX/ACA;->A08:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/ACA;->A08:[I

    iget-object v1, p0, LX/ACA;->A0A:[Ljava/lang/String;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/ACA;->A0A:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/ACA;->A08:[I

    iget v2, p0, LX/ACA;->A03:I

    aput p1, v0, v2

    iget-object v1, p0, LX/ACA;->A0A:[Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/ACA;->A03:I

    aput-object p2, v1, v2

    return-void
.end method

.method public final A03(IZ)V
    .locals 3

    iget v2, p0, LX/ACA;->A00:I

    iget-object v1, p0, LX/ACA;->A05:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/ACA;->A05:[I

    iget-object v1, p0, LX/ACA;->A0B:[Z

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, LX/ACA;->A0B:[Z

    :cond_0
    iget-object v0, p0, LX/ACA;->A05:[I

    iget v2, p0, LX/ACA;->A00:I

    aput p1, v0, v2

    iget-object v1, p0, LX/ACA;->A0B:[Z

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/ACA;->A00:I

    aput-boolean p2, v1, v2

    return-void
.end method
