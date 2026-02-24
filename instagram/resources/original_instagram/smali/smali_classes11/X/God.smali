.class public final LX/God;
.super LX/JUb;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V
    .locals 3

    invoke-static {p1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/JUb;->A02:Z

    iput v0, p0, LX/JUb;->A00:F

    iput-object v1, p0, LX/JUb;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/God;->A01:Landroid/graphics/PointF;

    iput-object p1, p0, LX/God;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/God;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/God;

    iget-object v1, p0, LX/God;->A01:Landroid/graphics/PointF;

    iget-object v0, p1, LX/God;->A01:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/God;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/God;->A00:Landroid/graphics/Bitmap;

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

    iget-object v0, p0, LX/God;->A01:Landroid/graphics/PointF;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/God;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
