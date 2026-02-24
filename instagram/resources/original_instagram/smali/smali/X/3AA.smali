.class public final LX/3AA;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/3AA;->A06:I

    .line 5
    .line 6
    iput v0, p0, LX/3AA;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/3AA;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/3AA;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/3AA;->A04:I

    .line 13
    .line 14
    iput v0, p0, LX/3AA;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/3AA;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3AA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3AA;

    .line 9
    .line 10
    iget v1, p0, LX/3AA;->A06:I

    .line 11
    .line 12
    iget v0, p1, LX/3AA;->A06:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/3AA;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/3AA;->A03:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/3AA;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/3AA;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/3AA;->A05:I

    .line 29
    .line 30
    iget v0, p1, LX/3AA;->A05:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/3AA;->A04:I

    .line 35
    .line 36
    iget v0, p1, LX/3AA;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/3AA;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/3AA;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/3AA;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/3AA;->A00:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3AA;->A06:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/3AA;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/3AA;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/3AA;->A05:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/3AA;->A04:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/3AA;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/3AA;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method
