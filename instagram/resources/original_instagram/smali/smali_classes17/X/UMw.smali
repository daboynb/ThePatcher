.class public final LX/UMw;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, -0x1000000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, -0x10000

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/UMw;->A03:I

    iput v3, p0, LX/UMw;->A04:I

    iput v2, p0, LX/UMw;->A01:F

    iput v1, p0, LX/UMw;->A02:I

    iput v0, p0, LX/UMw;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UMw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UMw;

    iget v1, p0, LX/UMw;->A03:I

    iget v0, p1, LX/UMw;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UMw;->A04:I

    iget v0, p1, LX/UMw;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UMw;->A01:F

    iget v0, p1, LX/UMw;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/UMw;->A02:I

    iget v0, p1, LX/UMw;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UMw;->A00:F

    iget v0, p1, LX/UMw;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/UMw;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/UMw;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UMw;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/UMw;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UMw;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
