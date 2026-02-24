.class public final LX/Q4n;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmk;


# static fields
.field public static final A07:LX/Q4n;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/26W;->A00:LX/26W;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q4n;->A00:F

    iput v0, v1, LX/Q4n;->A01:F

    iput v0, v1, LX/Q4n;->A02:F

    iput v2, v1, LX/Q4n;->A03:F

    iput v0, v1, LX/Q4n;->A04:F

    iput v0, v1, LX/Q4n;->A05:F

    iput-object v3, v1, LX/Q4n;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Q4n;->A07:LX/Q4n;

    return-void
.end method


# virtual methods
.method public final AEA(Landroid/graphics/Matrix;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v2, v0, [F

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget v0, p0, LX/Q4n;->A00:F

    const/4 v3, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/Q4n;->A02:F

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, LX/Q4n;->A04:F

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, LX/Q4n;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x4

    iget v0, p0, LX/Q4n;->A03:F

    aput v0, v2, v1

    const/4 v1, 0x5

    iget v0, p0, LX/Q4n;->A05:F

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v2, p0, LX/Q4n;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmk;

    invoke-interface {v0, v4}, LX/cmk;->AEA(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4n;

    iget v1, p0, LX/Q4n;->A00:F

    iget v0, p1, LX/Q4n;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q4n;->A01:F

    iget v0, p1, LX/Q4n;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q4n;->A02:F

    iget v0, p1, LX/Q4n;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q4n;->A03:F

    iget v0, p1, LX/Q4n;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q4n;->A04:F

    iget v0, p1, LX/Q4n;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q4n;->A05:F

    iget v0, p1, LX/Q4n;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q4n;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Q4n;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Q4n;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/Q4n;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Q4n;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Q4n;->A03:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Q4n;->A04:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Q4n;->A05:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Q4n;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
