.class public final LX/5L2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/5L3;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    const-string v3, "Cannot find gallery item selection text size double digit"

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/5L2;->A04:Landroid/content/Context;

    iput-boolean p2, p0, LX/5L2;->A08:Z

    iput-boolean p3, p0, LX/5L2;->A07:Z

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/5L2;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v4, "GalleryItemSelectionDrawable"

    const v0, 0x7f070010

    if-nez p2, :cond_0

    :try_start_0
    const v0, 0x7f070028

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/4LI;->A09:LX/4LI;

    const-string v0, "Cannot find gallery item selection circle stroke width"

    invoke-static {v1, v4, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5L2;->A04:Landroid/content/Context;

    invoke-static {v0, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, p0, LX/5L2;->A0B:I

    const v0, 0x7f07002c

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/4LI;->A09:LX/4LI;

    const-string v0, "Cannot find gallery item selection text size single digit"

    invoke-static {v1, v4, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5L2;->A04:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, p0, LX/5L2;->A02:I

    const v0, 0x7f070035

    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/4LI;->A09:LX/4LI;

    invoke-static {v0, v4, v3}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5L2;->A04:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    iput v0, p0, LX/5L2;->A01:I

    iget-boolean v0, p0, LX/5L2;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5L2;->A07:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/5L2;->A04:Landroid/content/Context;

    const v2, 0x7f06015f

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v1, v0, :cond_1

    const v2, 0x7f06001c

    :cond_1
    :goto_3
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/5L2;->A0A:I

    iget-boolean v0, p0, LX/5L2;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5L2;->A07:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5L2;->A04:Landroid/content/Context;

    const v0, 0x7f060267

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/5L2;->A09:I

    iget-object v1, p0, LX/5L2;->A04:Landroid/content/Context;

    const v0, 0x7f060269

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f070016

    goto :goto_5

    :cond_2
    iget-object v1, p0, LX/5L2;->A04:Landroid/content/Context;

    const v0, 0x7f060268

    goto :goto_4

    :cond_3
    iget-object v6, p0, LX/5L2;->A04:Landroid/content/Context;

    const v2, 0x7f060128

    goto :goto_3

    :goto_5
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v0, LX/4LI;->A09:LX/4LI;

    invoke-static {v0, v4, v3}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5L2;->A04:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    :goto_6
    new-instance v0, LX/5L3;

    invoke-direct {v0, v2, v1}, LX/5L3;-><init>(II)V

    iput-object v0, p0, LX/5L2;->A0C:LX/5L3;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean v0, p0, LX/5L2;->A07:Z

    iget-object v1, p0, LX/5L2;->A04:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v0, 0x7f080226

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/5L2;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    const/high16 v2, -0x1000000

    :goto_7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v1, p0, LX/5L2;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    :cond_5
    const v0, 0x7f0803d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/5L2;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    const/4 v2, -0x1

    goto :goto_7
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5L2;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v6, p0, LX/5L2;->A08:Z

    if-nez v6, :cond_0

    iget-boolean v0, p0, LX/5L2;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5L2;->A0C:LX/5L3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    const/4 v10, 0x2

    iget-object v3, p0, LX/5L2;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/5L2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget v0, p0, LX/5L2;->A0A:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v4, v4, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, -0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, p0, LX/5L2;->A02:I

    iget-object v0, p0, LX/5L2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    iget v9, p0, LX/5L2;->A01:I

    :cond_1
    int-to-float v7, v9

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, LX/5L2;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget v0, p0, LX/5L2;->A00:I

    if-nez v0, :cond_7

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/5L2;->A04:Landroid/content/Context;

    const v0, 0x7f0602f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/0EM;->A08:LX/0EM;

    invoke-virtual {v0, v1}, LX/0EM;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    div-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-virtual {p1, v5, v4, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, LX/5L2;->A0B:I

    int-to-float v0, v5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v4, v4, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v6, :cond_3

    iget-boolean v0, p0, LX/5L2;->A07:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-object v2, p0, LX/5L2;->A04:Landroid/content/Context;

    iget-boolean v1, p0, LX/5L2;->A07:Z

    const v0, 0x7f0602f8

    if-eqz v1, :cond_4

    const v0, 0x7f060083

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070192

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/2addr v5, v10

    int-to-float v0, v5

    add-float/2addr v0, v4

    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    div-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-virtual {p1, v5, v4, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    div-int/2addr v9, v10

    float-to-int v2, v4

    iget-object v1, p0, LX/5L2;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sub-int v0, v2, v9

    add-int/2addr v2, v9

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_8
    iget v0, p0, LX/5L2;->A09:I

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5L2;->A0C:LX/5L3;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/5L2;->A0C:LX/5L3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/5L2;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/5L2;->A0C:LX/5L3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/5L2;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/5L2;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
