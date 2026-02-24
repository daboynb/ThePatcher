.class public final LX/7vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7vi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7vi;->A00:LX/7vi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [F

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v0, 0x7f040848

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, LX/2Mm;->A0F(FF)V

    invoke-virtual {p0}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v3}, LX/LrT;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dik;

    invoke-direct {v0, p0, v3, p1, v1}, LX/Dik;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    const/4 v1, 0x7

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v1}, LX/LrT;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/Htm;)V
    .locals 4

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    iput-object p1, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A05(LX/F6D;LX/Htm;)V
    .locals 5

    invoke-virtual {p0}, LX/F6D;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v4

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v3

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    iput-object p1, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void
.end method
