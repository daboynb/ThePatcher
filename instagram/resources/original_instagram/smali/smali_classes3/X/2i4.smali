.class public final LX/2i4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2i4;->A00:LX/2i4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1n9;IZZZ)Landroid/graphics/drawable/ShapeDrawable;
    .locals 9

    new-instance v1, LX/1mU;

    invoke-direct {v1, p0}, LX/1mU;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    new-instance v0, LX/78z;

    invoke-direct {v0, v2}, LX/78z;-><init>(F)V

    :goto_0
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz p6, :cond_1

    invoke-static {p0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    return-object v5

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v7, p2, LX/1n9;->A0M:[I

    array-length v2, v7

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, LX/1mU;->A00()I

    move-result v0

    int-to-float v8, v0

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v6

    const/4 p0, 0x0

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v2 .. v9}, LX/1n1;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/A1h;

    move-result-object v2

    if-nez p4, :cond_4

    invoke-virtual {v1}, LX/1mU;->A00()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    invoke-interface {v2, v1}, LX/A1h;->G93(I)V

    return-object v5

    :cond_2
    const/4 v0, 0x0

    aget v3, v7, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0, v3}, LX/1n1;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    return-object v5

    :cond_3
    const v0, 0x7f04033a

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    return-object v5

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/1n9;IZZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, LX/2i4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1n9;IZZZ)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p6, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p3, LX/1n9;->A04:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method
