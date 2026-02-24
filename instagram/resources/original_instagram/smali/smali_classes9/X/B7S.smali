.class public final LX/B7S;
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

.field public A07:I

.field public A08:I

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/B7S;->A08:I

    iput v0, p0, LX/B7S;->A02:I

    iput v0, p0, LX/B7S;->A01:I

    iput v0, p0, LX/B7S;->A00:I

    iput v0, p0, LX/B7S;->A03:I

    iput v0, p0, LX/B7S;->A07:I

    iput v0, p0, LX/B7S;->A06:I

    iput v0, p0, LX/B7S;->A05:I

    iput v0, p0, LX/B7S;->A04:I

    iput-boolean v0, p0, LX/B7S;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B7S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B7S;

    iget v1, p0, LX/B7S;->A08:I

    iget v0, p1, LX/B7S;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7S;->A02:I

    iget v0, p1, LX/B7S;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7S;->A01:I

    iget v0, p1, LX/B7S;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7S;->A00:I

    iget v0, p1, LX/B7S;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7S;->A03:I

    iget v0, p1, LX/B7S;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7S;->A07:I

    iget v0, p1, LX/B7S;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7S;->A06:I

    iget v0, p1, LX/B7S;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7S;->A05:I

    iget v0, p1, LX/B7S;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7S;->A04:I

    iget v0, p1, LX/B7S;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B7S;->A09:Z

    iget-boolean v0, p1, LX/B7S;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/B7S;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/B7S;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B7S;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B7S;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B7S;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B7S;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B7S;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B7S;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B7S;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/B7S;->A09:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
