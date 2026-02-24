.class public final LX/LuV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CEL;
.implements LX/NrI;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Oas;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A01:Z

.field public final A02:LX/3NW;

.field public final A03:LX/6x9;

.field public final A04:LX/IgR;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V
    .locals 13

    const/4 v12, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/LuV;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    sget-object v0, LX/6x9;->A0H:LX/6x9;

    iput-object v0, p0, LX/LuV;->A03:LX/6x9;

    const/16 v0, 0x60d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LuV;->A08:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600ab

    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/LuV;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/LuV;->A06:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/LuV;->A05:F

    iget-object v0, p0, LX/LuV;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_2

    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_1

    new-instance v5, LX/IgK;

    move-object v3, p2

    invoke-direct {v5, p2}, LX/IgK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/IgR;

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v1 .. v12}, LX/IgR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ogj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, LX/LuV;->A04:LX/IgR;

    invoke-static {p1, p0}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/LuV;->A02:LX/3NW;

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BKB()I
    .locals 1

    iget-object v0, p0, LX/LuV;->A04:LX/IgR;

    iget-object v0, v0, LX/IgR;->A0H:LX/1Op;

    iget-object v0, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/LuV;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/LuV;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CDT()LX/6x9;
    .locals 1

    iget-object v0, p0, LX/LuV;->A03:LX/6x9;

    return-object v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    invoke-virtual {p0}, LX/LuV;->BYJ()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 6

    iget-object v3, p0, LX/LuV;->A03:LX/6x9;

    iget-object v1, p0, LX/LuV;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/LuV;->A04:LX/IgR;

    iget-object v0, v0, LX/IgR;->A0H:LX/1Op;

    iget-object v0, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/76E;

    invoke-direct/range {v0 .. v5}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    return-object v0
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/LuV;->A02:LX/3NW;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LuV;->A08:Ljava/lang/String;

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

.method public final DyK(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LuV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/LuV;->A06:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/LuV;->A05:F

    iget-object v0, p0, LX/LuV;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final synthetic DyW()V
    .locals 0

    return-void
.end method

.method public final Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LuV;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FrP(I)V
    .locals 2

    iget-object v1, p0, LX/LuV;->A04:LX/IgR;

    iget-object v0, v1, LX/IgR;->A0H:LX/1Op;

    invoke-virtual {v0, p1}, LX/1Op;->A0V(I)V

    iget-object v0, v1, LX/IgR;->A0G:LX/1Op;

    invoke-virtual {v0, p1}, LX/1Op;->A0V(I)V

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/LuV;->A04:LX/IgR;

    iput p1, v0, LX/IgR;->A00:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final synthetic GGD()V
    .locals 0

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/LuV;->A01:Z

    iget-object v0, p0, LX/LuV;->A02:LX/3NW;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/3NW;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/3NW;->A00()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/LuV;->DyK(Landroid/graphics/Canvas;)V

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/LuV;->A04:LX/IgR;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/LuV;->A02:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/LuV;->A04:LX/IgR;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/LuV;->A04:LX/IgR;

    iget v0, v0, LX/IgR;->A0A:I

    return v0
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
