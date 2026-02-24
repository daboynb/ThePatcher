.class public final LX/3Ux;
.super LX/1A9;
.source ""


# static fields
.field public static A06:LX/6Zk;

.field public static final A07:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:Landroid/graphics/drawable/ShapeDrawable;

.field public final A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:Landroid/graphics/drawable/ShapeDrawable;

.field public final A03:Landroid/graphics/drawable/shapes/Shape;

.field public final A04:LX/3Ui;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/3Ux;->A07:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;LX/3Ui;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    iput-object p1, p0, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p2, p0, LX/3Ux;->A00:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p5, p0, LX/3Ux;->A04:LX/3Ui;

    iput-object p3, p0, LX/3Ux;->A02:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, LX/3Ux;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00()LX/3Uc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3Uc;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Uc;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, p1}, LX/1n1;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iget-object v0, p0, LX/3Ux;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A02(IIF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v0, v1, p1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    iget-object v0, p0, LX/3Ux;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1, p3, p2}, LX/1n1;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3Uc;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Uc;

    invoke-virtual {v1, p1}, LX/3Uc;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ux;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A04([IF)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iget-object v3, p0, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, p0, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    const/4 v7, 0x0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, LX/1n1;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/A1h;

    iget-object v0, p0, LX/3Ux;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A05(LX/3QA;Ljava/lang/Integer;F)Z
    .locals 9

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v7, LX/3Uc;

    if-eqz v0, :cond_2

    check-cast v7, LX/3Uc;

    iget-object v8, v7, LX/3Uc;->A09:LX/3QA;

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v7, LX/3Uc;->A0A:LX/3QA;

    sget-object v0, LX/3QA;->A02:LX/3QA;

    if-eq v6, v0, :cond_1

    invoke-static {p2}, LX/3QA;->A01(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {p2}, LX/3QA;->A00(Ljava/lang/Integer;)I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_0

    iget-object v3, v6, LX/3QA;->A01:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    iget-object v0, p1, LX/3QA;->A01:[F

    aget v1, v0, v5

    iget-object v0, v8, LX/3QA;->A01:[F

    aget v0, v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/3QA;->A02(LX/3QA;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/3Uc;->A03:Z

    iget-object v0, p0, LX/3Ux;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v1
.end method
