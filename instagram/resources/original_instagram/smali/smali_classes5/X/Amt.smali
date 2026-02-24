.class public final LX/Amt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/Amy;

.field public A07:LX/Ao0;

.field public A08:LX/HcP;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/26N;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/Amt;->A0F:LX/26N;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/HbU;

    invoke-direct {v1, p0, v0}, LX/HbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/Amt;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 6

    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    cmpg-float v0, p4, p3

    const/4 v3, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    cmpl-float v0, p2, p1

    if-nez v0, :cond_2

    cmpl-float v0, p4, p3

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_5

    cmpg-float v0, p0, p1

    if-lez v0, :cond_5

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_4

    return p4

    :cond_4
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    sub-float/2addr p4, p3

    mul-float/2addr p0, p4

    add-float/2addr p0, p3

    return p0

    :cond_5
    return p3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz v3, :cond_9

    const-string v0, "invalid range bounds"

    :goto_0
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    const-string v0, " & "

    :goto_1
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v1, "zero source range"

    :cond_7
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "Camera2Device"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public static A01(LX/Amt;F)F
    .locals 7

    iget-object v4, p0, LX/Amt;->A0A:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/Amt;->A09:Ljava/util/List;

    if-eqz v3, :cond_7

    iget v2, p0, LX/Amt;->A03:I

    iget v1, p0, LX/Amt;->A02:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, LX/Amt;->A03:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, LX/Amt;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v6

    iget-object v0, p0, LX/Amt;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v6

    int-to-float v1, v5

    int-to-float v0, v4

    invoke-static {p1, v2, v3, v1, v0}, LX/Amt;->A00(FFFFF)F

    move-result v4

    iget v0, p0, LX/Amt;->A03:I

    int-to-float v3, v0

    iget v0, p0, LX/Amt;->A02:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v2, v1, v0}, LX/Amt;->A00(FFFFF)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/Amt;->A09:Ljava/util/List;

    neg-int v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v6

    iget-object v1, p0, LX/Amt;->A09:Ljava/util/List;

    neg-int v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v6

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget v0, p0, LX/Amt;->A02:I

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v2, v1, :cond_4

    if-gtz v2, :cond_3

    neg-int v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v6

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_4

    if-ltz v2, :cond_6

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v6

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    :cond_4
    iget v0, p0, LX/Amt;->A03:I

    if-le v2, v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/Amt;F)F
    .locals 11

    iget-object v7, p0, LX/Amt;->A0A:Ljava/util/List;

    iget-object v6, p0, LX/Amt;->A09:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget v0, p0, LX/Amt;->A03:I

    int-to-float v3, v0

    iget v0, p0, LX/Amt;->A02:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0, v3, v2}, LX/Amt;->A00(FFFFF)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v5, v10

    if-ltz v0, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    int-to-float v3, v3

    int-to-float v2, v4

    invoke-static {v5, v3, v2, v1, v0}, LX/Amt;->A00(FFFFF)F

    move-result v0

    return v0

    :cond_0
    neg-int v0, v3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    neg-int v0, v4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v10
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v6, v9

    float-to-double v2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    div-double/2addr v6, v2

    double-to-int v5, v6

    int-to-double v0, v8

    div-double/2addr v0, v2

    double-to-int v4, v0

    div-int/lit8 v3, v9, 0x2

    sub-int v2, v3, v5

    add-int/2addr v3, v5

    div-int/lit8 v1, v8, 0x2

    sub-int v0, v1, v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A04(LX/Amt;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    iget-object v0, p0, LX/Amt;->A08:LX/HcP;

    iget-object v2, p0, LX/Amt;->A06:LX/Amy;

    iget-object v1, p0, LX/Amt;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Amt;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/Hci;->A0r:LX/Amz;

    invoke-virtual {v2, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05()F
    .locals 2

    iget-object v1, p0, LX/Amt;->A06:LX/Amy;

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    sget-object v0, LX/Hci;->A0j:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A06()I
    .locals 2

    iget-object v1, p0, LX/Amt;->A06:LX/Amy;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/Hci;->A0r:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    iget-object v6, p0, LX/Amt;->A05:Landroid/graphics/Rect;

    iget-object v2, p0, LX/Amt;->A04:Landroid/graphics/Rect;

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, v3

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    return-object v2

    :cond_0
    return-object p1
.end method

.method public final A08(FZ)Z
    .locals 9

    iget-object v1, p0, LX/Amt;->A08:LX/HcP;

    iget-object v0, p0, LX/Amt;->A06:LX/Amy;

    iget-object v7, p0, LX/Amt;->A07:LX/Ao0;

    iget-object v5, p0, LX/Amt;->A05:Landroid/graphics/Rect;

    iget-object v4, p0, LX/Amt;->A04:Landroid/graphics/Rect;

    iget-object v3, p0, LX/Amt;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Amt;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Amt;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/Amt;->A05()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/Amt;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/Amt;->A05()F

    move-result v2

    iget v1, p0, LX/Amt;->A01:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_5

    const/4 v8, 0x1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-float v6, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v6}, LX/Amt;->A00(FFFFF)F

    move-result v0

    float-to-int v6, v0

    sget-object v2, LX/Hci;->A0r:LX/Amz;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v2, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Ao0;->A00()V

    sget-object v2, LX/Hci;->A0j:LX/Amz;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v7, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v2, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Ao0;->A00()V

    iget-boolean v0, p0, LX/Amt;->A0B:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_4

    iget-object v1, p0, LX/Amt;->A0E:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return v3

    :cond_5
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_6

    cmpg-float v0, v2, v1

    const/4 v8, 0x2

    if-ltz v0, :cond_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p0, p1}, LX/Amt;->A02(LX/Amt;F)F

    move-result v0

    invoke-static {v5, v4, v0}, LX/Amt;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return v3
.end method
