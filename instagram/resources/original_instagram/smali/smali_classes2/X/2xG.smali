.class public final LX/2xG;
.super LX/AI0;
.source ""


# static fields
.field public static A0J:Z


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/2xG;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2xG;->A0I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070017

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2xG;->A0A:F

    const v0, 0x7f070027

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iput v9, p0, LX/2xG;->A0C:F

    const v0, 0x7f070015

    const v8, 0x7f070015

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iput v7, p0, LX/2xG;->A09:F

    const v0, 0x7f070017

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2xG;->A0E:F

    const v0, 0x7f070041

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2xG;->A0F:F

    const v0, 0x7f07000c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2xG;->A0D:F

    const v0, 0x7f070027

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, p0, LX/2xG;->A0B:F

    iget-object v0, p0, LX/2xG;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, LX/2xG;->A00:F

    const v0, 0x7f07018c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, LX/2xG;->A08:F

    const v0, 0x7f070068

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, LX/2xG;->A07:F

    const v0, 0x7f07003f

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2xG;->A04:F

    const v0, 0x7f07000c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, LX/2xG;->A02:F

    const v0, 0x7f070032

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v0, 0x7f0701c2

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2xG;->A05:F

    const v0, 0x7f07000c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, LX/2xG;->A03:F

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2xG;->A06:F

    add-float/2addr v9, v7

    add-float/2addr v9, v6

    add-float/2addr v9, v5

    add-float/2addr v9, v4

    add-float/2addr v9, v1

    add-float/2addr v9, v2

    add-float/2addr v9, v11

    float-to-int v0, v9

    iput v0, p0, LX/2xG;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    sget-boolean v0, LX/2xG;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2xG;->A00(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, LX/2xG;->A00:F

    :cond_0
    const-string/jumbo v0, "main_feed_post_shimmer"

    iput-object v0, p0, LX/AI0;->A00:Ljava/lang/String;

    const v0, 0x7f0407da

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, LX/2xG;->A01:Landroid/view/ViewGroup;

    return-void

    :cond_1
    const v0, 0x7f07006c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/app/Activity;)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/AMU;->A00:LX/5Sp;

    sget-object v1, LX/5Sp;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5Sp;->A01:LX/0h7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AMU;

    check-cast v0, LX/0h7;

    invoke-static {}, LX/5SK;->A00()LX/Jzk;

    move-result-object v1

    iget-object v0, v0, LX/0h7;->A00:LX/Jyy;

    invoke-interface {v1, p0, v0}, LX/Jzk;->Ajw(Landroid/app/Activity;LX/Jyy;)LX/5SY;

    move-result-object v0

    invoke-virtual {v0}, LX/5SY;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final getTotalPlaceholderHeight()I
    .locals 1

    iget v0, p0, LX/2xG;->A0G:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget v9, p0, LX/2xG;->A09:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v5, v9, v6

    iget v4, p0, LX/2xG;->A0A:F

    add-float v1, v4, v5

    iget v0, p0, LX/2xG;->A0C:F

    add-float/2addr v2, v0

    add-float v3, v2, v5

    iget-object v8, p0, LX/2xG;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v4, v9

    iget v0, p0, LX/2xG;->A0E:F

    add-float/2addr v4, v0

    iget v1, p0, LX/2xG;->A0D:F

    div-float v0, v1, v6

    sub-float/2addr v3, v0

    iget-object v7, p0, LX/2xG;->A0I:Landroid/graphics/RectF;

    iget v0, p0, LX/2xG;->A0F:F

    add-float/2addr v0, v4

    add-float/2addr v1, v3

    invoke-virtual {v7, v4, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v6, p0, LX/2xG;->A06:F

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v9

    iget v0, p0, LX/2xG;->A0B:F

    add-float/2addr v2, v0

    sget-boolean v0, LX/2xG;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget v5, p0, LX/2xG;->A08:F

    add-float/2addr v5, v2

    invoke-virtual {v7, v0, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v4, p0, LX/2xG;->A04:F

    iget v0, p0, LX/2xG;->A07:F

    add-float/2addr v5, v0

    iget v3, p0, LX/2xG;->A05:F

    add-float/2addr v3, v4

    iget v2, p0, LX/2xG;->A03:F

    add-float v1, v2, v5

    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/2xG;->A02:F

    add-float/2addr v1, v0

    add-float v0, v1, v2

    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v1, p0, LX/2xG;->A00:F

    goto :goto_0
.end method
