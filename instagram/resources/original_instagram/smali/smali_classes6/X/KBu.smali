.class public final LX/KBu;
.super LX/LuW;
.source ""

# interfaces
.implements LX/Oas;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;

.field public final A01:LX/KBq;

.field public final A02:LX/F69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V
    .locals 11

    const/4 v3, 0x0

    sget-object v9, LX/6x9;->A0A:LX/6x9;

    const v10, 0x3f4ccccd    # 0.8f

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/LuW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;LX/6x9;F)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/KBu;->A00:Landroid/view/animation/Interpolator;

    const/16 v1, 0x2ee

    new-instance v0, LX/KBq;

    invoke-direct {v0, p3, v3, v3, v1}, LX/KBq;-><init>(LX/Oil;III)V

    iput-object v0, p0, LX/KBu;->A01:LX/KBq;

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    int-to-float v4, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v4, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v2, LX/F69;

    invoke-direct {v2, p3, v4, v0}, LX/F69;-><init>(LX/Oil;FI)V

    iput-object v2, p0, LX/KBu;->A02:LX/F69;

    const/4 v1, 0x4

    iget v0, v2, LX/F69;->A08:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/F69;->A08:I

    invoke-static {v2}, LX/F69;->A01(LX/F69;)V

    :cond_0
    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v2, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1}, LX/ZwJ;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/F69;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/ZwJ;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/F69;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, p4}, LX/F69;->A05(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/F69;->A02:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v2, LX/F69;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final BKB()I
    .locals 3

    iget-object v0, p0, LX/KBu;->A02:LX/F69;

    iget v1, v0, LX/F69;->A07:I

    iget-object v0, v0, LX/F69;->A0I:Landroid/text/TextPaint;

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

    invoke-virtual {p0}, LX/KBu;->BKB()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/KWp;

    invoke-direct/range {v0 .. v5}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x255

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FrP(I)V
    .locals 1

    iget-object v0, p0, LX/KBu;->A02:LX/F69;

    invoke-virtual {v0, p1}, LX/F69;->A05(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/KBu;->A02:LX/F69;

    iget v0, v2, LX/F69;->A06:I

    mul-int/lit8 v1, v0, 0xc

    iget v0, v2, LX/F69;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/KBu;->A02:LX/F69;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/KBu;->A02:LX/F69;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/KBu;->A02:LX/F69;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
