.class public final LX/Bf7;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bf7;->A01:Landroid/graphics/PointF;

    iput p2, p0, LX/Bf7;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bf7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bf7;

    iget-object v1, p0, LX/Bf7;->A01:Landroid/graphics/PointF;

    iget-object v0, p1, LX/Bf7;->A01:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bf7;->A00:F

    iget v0, p1, LX/Bf7;->A00:F

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

    iget-object v0, p0, LX/Bf7;->A01:Landroid/graphics/PointF;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Bf7;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
