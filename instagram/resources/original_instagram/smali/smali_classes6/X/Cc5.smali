.class public LX/Cc5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CEL;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Oas;
.implements LX/Ooa;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3NW;

.field public final A04:LX/6x9;

.field public final A05:LX/LuO;

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/Cc5;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, v3, LX/Cc5;->A03:LX/3NW;

    sget-object v0, LX/6x9;->A0F:LX/6x9;

    iput-object v0, v3, LX/Cc5;->A04:LX/6x9;

    const/16 v0, 0x606

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Cc5;->A09:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600ab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v3, LX/Cc5;->A08:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v5, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/Cc5;->A07:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/Cc5;->A06:F

    iget-object v0, v3, LX/Cc5;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_3

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e800012f32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const v9, 0x7f070054

    const/4 v11, 0x2

    const v13, 0x7f070035

    new-instance v4, LX/LuO;

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v17, p6

    move v12, v9

    move v14, v10

    invoke-direct/range {v4 .. v17}, LX/LuO;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    iput-object v4, v3, LX/Cc5;->A05:LX/LuO;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BKB()I
    .locals 1

    iget-object v0, p0, LX/Cc5;->A05:LX/LuO;

    iget-object v0, v0, LX/LuO;->A0B:LX/1Op;

    iget-object v0, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/Cc5;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CDT()LX/6x9;
    .locals 1

    iget-object v0, p0, LX/Cc5;->A04:LX/6x9;

    return-object v0
.end method

.method public final synthetic Chn()LX/Mgv;
    .locals 1

    sget-object v0, LX/Mgv;->A05:LX/Mgv;

    return-object v0
.end method

.method public final Col()LX/MAB;
    .locals 8

    iget-object v7, p0, LX/Cc5;->A05:LX/LuO;

    iget v0, v7, LX/LuO;->A08:I

    div-int/lit8 v0, v0, 0x2

    iget v6, v7, LX/LuO;->A06:I

    sub-int/2addr v0, v6

    iget v5, v7, LX/LuO;->A07:I

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v0, v4

    int-to-float v3, v0

    iget v2, v7, LX/LuO;->A05:I

    div-int/lit8 v1, v2, 0x2

    iget v0, v7, LX/LuO;->A04:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    sub-int/2addr v1, v4

    int-to-float v2, v1

    int-to-float v0, v5

    new-instance v1, LX/MAB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/MAB;->A00:F

    iput v2, v1, LX/MAB;->A01:F

    iput v0, v1, LX/MAB;->A03:F

    iput v0, v1, LX/MAB;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/Cc5;->A03:LX/3NW;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cc5;->A09:Ljava/lang/String;

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

.method public final Dis()Z
    .locals 1

    iget-boolean v0, p0, LX/Cc5;->A01:Z

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

    iget-boolean v0, p0, LX/Cc5;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/Cc5;->A07:F

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

    iget v1, p0, LX/Cc5;->A06:F

    iget-object v0, p0, LX/Cc5;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final DyW()V
    .locals 2

    instance-of v0, p0, LX/NrI;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Cc5;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Cc5;->A05:LX/LuO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LuO;->A00:Z

    :cond_1
    return-void
.end method

.method public final Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Cc5;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final FrP(I)V
    .locals 2

    iget-object v1, p0, LX/Cc5;->A05:LX/LuO;

    iget-object v0, v1, LX/LuO;->A0B:LX/1Op;

    invoke-virtual {v0, p1}, LX/1Op;->A0V(I)V

    iget-object v0, v1, LX/LuO;->A0A:LX/1Op;

    invoke-virtual {v0, p1}, LX/1Op;->A0V(I)V

    return-void
.end method

.method public final G6H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cc5;->A01:Z

    return-void
.end method

.method public final GGD()V
    .locals 2

    iget-object v1, p0, LX/Cc5;->A05:LX/LuO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LuO;->A00:Z

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/Cc5;->A02:Z

    iget-object v0, p0, LX/Cc5;->A03:LX/3NW;

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
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/Cc5;->DyK(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Cc5;->A05:LX/LuO;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/Cc5;->A03:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Cc5;->A05:LX/LuO;

    iget v0, v0, LX/LuO;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Cc5;->A05:LX/LuO;

    iget v0, v0, LX/LuO;->A08:I

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
    .locals 1

    iget-object v0, p0, LX/Cc5;->A05:LX/LuO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cc5;->A05:LX/LuO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
