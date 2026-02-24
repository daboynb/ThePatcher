.class public final LX/8HN;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8HN;->A07:I

    iput p2, p0, LX/8HN;->A03:I

    iput p3, p0, LX/8HN;->A00:I

    iput p4, p0, LX/8HN;->A06:I

    iput p5, p0, LX/8HN;->A05:I

    if-le p1, p5, :cond_3

    sub-int v0, p1, p5

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iput v2, p0, LX/8HN;->A01:I

    const/4 v1, 0x0

    if-le p1, p5, :cond_1

    sub-int/2addr p2, p3

    sub-int v0, v2, p5

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    if-ge p2, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v1, p2

    :cond_1
    iput v1, p0, LX/8HN;->A02:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, p1, -0x1

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput v1, p0, LX/8HN;->A04:I

    return-void

    :cond_3
    move v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8HN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8HN;

    iget v1, p0, LX/8HN;->A07:I

    iget v0, p1, LX/8HN;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8HN;->A03:I

    iget v0, p1, LX/8HN;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8HN;->A00:I

    iget v0, p1, LX/8HN;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8HN;->A06:I

    iget v0, p1, LX/8HN;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8HN;->A05:I

    iget v0, p1, LX/8HN;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/8HN;->A07:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8HN;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8HN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8HN;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8HN;->A05:I

    add-int/2addr v1, v0

    return v1
.end method
