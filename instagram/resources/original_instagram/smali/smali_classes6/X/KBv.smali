.class public final LX/KBv;
.super LX/LuW;
.source ""

# interfaces
.implements LX/Oas;


# instance fields
.field public A00:I

.field public A01:[Landroid/text/StaticLayout;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:LX/KBq;

.field public final A04:LX/Ndf;

.field public final A05:I

.field public final A06:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v8, LX/6x9;->A08:LX/6x9;

    const v9, 0x3f4ccccd    # 0.8f

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/LuW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;LX/6x9;F)V

    new-instance v0, LX/Ndf;

    invoke-direct {v0}, LX/Ndf;-><init>()V

    iput-object v0, p0, LX/KBv;->A04:LX/Ndf;

    const/16 v1, 0x1f4

    new-instance v0, LX/KBq;

    invoke-direct {v0, p3, v1, v3, v1}, LX/KBq;-><init>(LX/Oil;III)V

    iput-object v0, p0, LX/KBv;->A03:LX/KBq;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, LX/KBv;->A02:Landroid/text/TextPaint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3e

    int-to-float v1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hC;->A00:LX/7hC;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/KBv;->A00:I

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, p0, LX/KBv;->A06:Landroid/graphics/Camera;

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    invoke-static {v3}, LX/ZwJ;->A00(Landroid/text/TextPaint;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/KBv;->A05:I

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;LX/KBv;FI)V
    .locals 5

    iget-object v0, p1, LX/KBv;->A01:[Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    if-ltz p3, :cond_1

    array-length v0, v0

    if-ge p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p1, LX/KBv;->A06:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget v3, p1, LX/KBv;->A05:I

    neg-int v0, v3

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->rotateX(F)V

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v4, p0}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p1, LX/KBv;->A01:[Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    aget-object v0, v0, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, LX/KBv;->A01:[Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    aget-object v0, v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "runLayout() has not run yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BKB()I
    .locals 3

    iget v1, p0, LX/KBv;->A00:I

    iget-object v0, p0, LX/KBv;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 6

    iget-object v4, p0, LX/LuW;->A06:LX/6x9;

    iget-object v2, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/LuW;->A05:LX/KBo;

    iget-object v1, v0, LX/KBo;->A00:LX/KBS;

    invoke-virtual {p0}, LX/KBv;->BKB()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/KWp;

    invoke-direct/range {v0 .. v5}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x608

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FrP(I)V
    .locals 1

    iget-object v0, p0, LX/KBv;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/KBv;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/KBv;->A05:I

    int-to-float v1, v0

    const v0, 0x3faccccd    # 1.35f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v7, p0, LX/LuW;->A05:LX/KBo;

    invoke-virtual {v7}, LX/KBo;->CMw()I

    move-result v0

    new-array v0, v0, [Landroid/text/StaticLayout;

    iput-object v0, p0, LX/KBv;->A01:[Landroid/text/StaticLayout;

    invoke-virtual {v7}, LX/KBo;->CMw()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, LX/KBo;->CMv(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/KBv;->A01:[Landroid/text/StaticLayout;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/KBv;->A02:Landroid/text/TextPaint;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/YnU;->A00:Landroid/text/Layout$Alignment;

    const/4 v0, 0x4

    invoke-static {v1, v2, v4, v0, v8}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    aput-object v0, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/KBv;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/KBv;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
