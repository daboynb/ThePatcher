.class public final LX/3Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea7;


# instance fields
.field public A00:LX/1nZ;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/graphics/drawable/LayerDrawable;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/LayerDrawable;

.field public final A08:Landroid/graphics/drawable/LayerDrawable;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ue;->A00:LX/1nZ;

    iput-object p5, p0, LX/3Ue;->A0E:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f080560

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/3Ue;->A08:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f08055f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/3Ue;->A07:Landroid/graphics/drawable/LayerDrawable;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, LX/3Ue;->A09:Landroid/text/TextPaint;

    iput-object v0, p0, LX/3Ue;->A03:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Ue;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Ue;->A05:I

    iput-object p3, p0, LX/3Ue;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ue;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/3Ue;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ue;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/3Ue;->A04:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, LX/3Ue;->A00()V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/3Ue;->A02:Z

    iget-boolean v2, p0, LX/3Ue;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Ue;->A0C:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/3Ue;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3Ue;->A08:Landroid/graphics/drawable/LayerDrawable;

    :goto_1
    iput-object v1, p0, LX/3Ue;->A03:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Ue;->A00:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A05:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/3Ue;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/3Ue;->A00:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A05:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/3Ue;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/3Ue;->A00:LX/1nZ;

    iget v0, v0, LX/1nZ;->A00:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/3Ue;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3Ue;->A0D:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/3Ue;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3Ue;->A07:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3Ue;->A0A:Ljava/lang/String;

    goto :goto_3
.end method

.method public final EOE()V
    .locals 0

    return-void
.end method

.method public final FfA(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V
    .locals 20

    const/4 v7, 0x0

    move/from16 v10, p4

    cmpg-float v0, p4, v7

    if-lez v0, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float v0, v0, p4

    sub-float/2addr v1, v0

    move-object/from16 v8, p0

    iget v6, v8, LX/3Ue;->A05:I

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v5, v7, v7, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v3, v8, LX/3Ue;->A06:I

    int-to-float v0, v3

    sub-float v0, v4, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    float-to-int v9, v0

    iget-object v1, v8, LX/3Ue;->A03:Landroid/graphics/drawable/LayerDrawable;

    add-int v0, v9, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, v8, LX/3Ue;->A03:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, v8, LX/3Ue;->A03:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v13, v8, LX/3Ue;->A04:Ljava/lang/String;

    iget-object v14, v8, LX/3Ue;->A09:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v9

    double-to-int v15, v0

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v12, Landroid/text/StaticLayout;

    move/from16 v18, v7

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    div-float/2addr v4, v11

    sub-int/2addr v3, v6

    int-to-float v0, v3

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v8, LX/3Ue;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cN;

    invoke-virtual {v0}, LX/1cN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_0
    return-void
.end method

.method public final FxP(Z)V
    .locals 0

    return-void
.end method

.method public final Fyp(LX/Bnl;)V
    .locals 0

    return-void
.end method

.method public final G7U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
