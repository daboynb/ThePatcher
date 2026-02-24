.class public abstract LX/W2m;
.super LX/a2L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, LX/a2L;-><init>()V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/W2m;->A01:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/W2m;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p11}, LX/a2L;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    iget v1, p0, LX/a2L;->A04:I

    iget v0, p0, LX/a2L;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/a2L;->A06:Landroid/text/TextPaint;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/a2L;->A04:I

    iget v0, p0, LX/a2L;->A03:I

    iget-object v5, p0, LX/W2m;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, LX/a2L;->A01:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p6

    iget v0, p0, LX/a2L;->A02:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/W2m;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {v5, v4, v3, v2, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
