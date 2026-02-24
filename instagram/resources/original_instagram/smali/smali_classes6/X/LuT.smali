.class public final LX/LuT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CEL;


# instance fields
.field public A00:I

.field public A01:LX/3NW;

.field public A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A03:LX/1Op;


# virtual methods
.method public final BKB()I
    .locals 1

    iget v0, p0, LX/LuT;->A00:I

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/LuT;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CDT()LX/6x9;
    .locals 1

    sget-object v0, LX/6x9;->A0E:LX/6x9;

    return-object v0
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/LuT;->A01:LX/3NW;

    return-object v0
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final synthetic DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DlT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyK(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic DyW()V
    .locals 0

    return-void
.end method

.method public final Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LuT;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final FrP(I)V
    .locals 0

    iput p1, p0, LX/LuT;->A00:I

    return-void
.end method

.method public final synthetic GGD()V
    .locals 0

    return-void
.end method

.method public final synthetic GRM(ZZ)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget-object v4, p0, LX/LuT;->A03:LX/1Op;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v6, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/LuT;->A03:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/LuT;->A03:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
