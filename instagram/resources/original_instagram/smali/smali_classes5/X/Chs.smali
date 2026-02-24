.class public final LX/Chs;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/Lqn;
.implements LX/MvD;
.implements LX/elX;
.implements LX/Lnk;
.implements LX/Lhc;
.implements LX/Nzm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public A03:LX/3R0;

.field public A04:LX/Mir;

.field public A05:Z

.field public A06:Landroid/graphics/RectF;

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/3NW;

.field public final A0E:LX/Kip;

.field public final A0F:I

.field public final A0G:Landroid/content/res/Resources;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kip;FF)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v4, LX/Chs;->A0E:LX/Kip;

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v4, LX/Chs;->A0G:Landroid/content/res/Resources;

    move/from16 v7, p3

    iput v7, v4, LX/Chs;->A01:F

    move/from16 v3, p4

    iput v3, v4, LX/Chs;->A00:F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, LX/Chs;->A06:Landroid/graphics/RectF;

    const v0, 0x7f07003f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/Chs;->A0F:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/Chs;->A02:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v4, LX/Chs;->A0B:Landroid/graphics/RectF;

    const/4 v8, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060057

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v4, LX/Chs;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/Jue;->A00()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/Chs;->A09:Landroid/graphics/Paint;

    const v0, 0x7f082493

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0407e4

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iput-object v1, v4, LX/Chs;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070013

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/Chs;->A08:I

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v4, v1, v0}, LX/8C5;->A01(Landroid/content/Context;LX/Lqn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3NW;

    move-result-object v0

    iput-object v0, v4, LX/Chs;->A0D:LX/3NW;

    const v0, 0x7f0600ab

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v4, LX/Chs;->A0H:Landroid/graphics/Paint;

    iget-object v0, v2, LX/Kip;->A01:LX/CC3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CC3;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v17

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v16

    sget-object v15, LX/CBh;->A00:LX/CBh;

    new-instance v9, LX/3R0;

    move-object v12, v11

    move-object v14, v11

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v18, v6

    invoke-direct/range {v9 .. v21}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    move-object v11, v9

    :cond_0
    iput-object v11, v4, LX/Chs;->A03:LX/3R0;

    iget-boolean v0, v2, LX/Kip;->A02:Z

    iput-boolean v0, v4, LX/Chs;->A05:Z

    invoke-virtual {v2}, LX/Kip;->A00()LX/Mir;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v4, LX/Chs;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    iget v0, v4, LX/Chs;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CBp;->A02(LX/Mir;II)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Chs;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_1
    :goto_1
    iget-object v0, v4, LX/Chs;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, v4, LX/Chs;->A0D:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    iget-object v0, v4, LX/Chs;->A03:LX/3R0;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Chs;->A0I:Ljava/util/List;

    return-void

    :cond_2
    iget-object v3, v4, LX/Chs;->A02:Landroid/graphics/Path;

    iget-object v2, v4, LX/Chs;->A06:Landroid/graphics/RectF;

    iget v0, v4, LX/Chs;->A0F:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_3
    move-object v1, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Chs;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final A0C()V
    .locals 1

    invoke-virtual {p0}, LX/Chs;->DYc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Chs;->A0E:LX/Kip;

    iget-boolean v0, v0, LX/Kip;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0D(FFZZ)V
    .locals 6

    iget-object v5, p0, LX/Chs;->A0E:LX/Kip;

    iget-boolean v0, v5, LX/Kip;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    iput-boolean p3, p0, LX/Chs;->A05:Z

    iget-object v3, p0, LX/Chs;->A02:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v0, v5, LX/Kip;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, p1

    iput v4, p0, LX/Chs;->A01:F

    iget-object v0, v5, LX/Kip;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, p2

    iput v2, p0, LX/Chs;->A00:F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/Chs;->A06:Landroid/graphics/RectF;

    invoke-virtual {v5}, LX/Kip;->A00()LX/Mir;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, LX/Chs;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    iget v0, p0, LX/Chs;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CBp;->A02(LX/Mir;II)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Chs;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/Chs;->A06:Landroid/graphics/RectF;

    iget v0, p0, LX/Chs;->A0F:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public final AAo(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/LuP;->AAo(LX/Ofg;)V

    :cond_0
    return-void
.end method

.method public final AKR()V
    .locals 1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LuP;->AKR()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AKV()V
    .locals 2

    invoke-virtual {p0}, LX/Chs;->B7y()LX/CBf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/CBf;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/CBf;->A02:F

    iput v0, v1, LX/CBf;->A00:F

    iput v0, v1, LX/CBf;->A01:F

    iput v0, v1, LX/CBf;->A04:F

    iput v0, v1, LX/CBf;->A05:F

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LuP;->AKi()V

    :cond_0
    return-void
.end method

.method public final B7y()LX/CBf;
    .locals 1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LuP;->A04:LX/CBf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BU0()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LuP;->BU0()Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bxk()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/Chs;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/Chs;->A0E:LX/Kip;

    return-object v0
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/Chs;->A0D:LX/3NW;

    return-object v0
.end method

.method public final DNG()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final DYc()Z
    .locals 1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DyK(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Chs;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/Chs;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Chs;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/Chs;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/LuP;->Fe3(LX/Ofg;)V

    :cond_0
    return-void
.end method

.method public final GRM(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/Chs;->A07:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iget-object v0, p0, LX/Chs;->A0D:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Chs;->A0C()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Chs;->A03:LX/3R0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/Chs;->DyK(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Chs;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/Chs;->A0D:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v3, p0, LX/Chs;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/Chs;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/Chs;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/Chs;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Chs;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, p0, LX/Chs;->A08:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Chs;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/Chs;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/Chs;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/Chs;->A03:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LuP;->isLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/Chs;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Chs;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
