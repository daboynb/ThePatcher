.class public final LX/UMJ;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/MvD;
.implements LX/Lhc;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/content/res/Resources;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Lcom/instagram/common/gallery/Medium;

.field public A0E:LX/3R0;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UMJ;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AAo(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UMJ;->A0E:LX/3R0;

    invoke-virtual {v0, p1}, LX/LuP;->AAo(LX/Ofg;)V

    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/UMJ;->A0E:LX/3R0;

    invoke-virtual {v0}, LX/LuP;->AKi()V

    return-void
.end method

.method public final Bxk()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/UMJ;->A0E:LX/3R0;

    invoke-static {v0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 18

    move-object/from16 v11, p0

    iget-object v14, v11, LX/UMJ;->A0D:Lcom/instagram/common/gallery/Medium;

    iget v0, v11, LX/UMJ;->A07:I

    move/from16 v17, v0

    iget v0, v11, LX/UMJ;->A06:I

    move/from16 v16, v0

    iget-wide v9, v11, LX/UMJ;->A03:D

    iget-wide v7, v11, LX/UMJ;->A04:D

    iget-wide v5, v11, LX/UMJ;->A02:D

    iget-wide v3, v11, LX/UMJ;->A00:D

    iget-wide v1, v11, LX/UMJ;->A01:D

    iget-boolean v15, v11, LX/UMJ;->A0H:Z

    iget-object v13, v14, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v12, v11, LX/UMJ;->A0F:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/DAi;

    invoke-direct {v11}, LX/DAi;-><init>()V

    iput-object v14, v11, LX/DAi;->A07:Lcom/instagram/common/gallery/Medium;

    move/from16 v0, v17

    iput v0, v11, LX/DAi;->A06:I

    move/from16 v0, v16

    iput v0, v11, LX/DAi;->A05:I

    iput-wide v9, v11, LX/DAi;->A03:D

    iput-wide v7, v11, LX/DAi;->A04:D

    iput-wide v5, v11, LX/DAi;->A02:D

    iput-wide v3, v11, LX/DAi;->A00:D

    iput-wide v1, v11, LX/DAi;->A01:D

    iput-boolean v15, v11, LX/DAi;->A0B:Z

    iput-object v13, v11, LX/DAi;->A08:Ljava/lang/String;

    iget v0, v14, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/DAi;->A0A:Ljava/lang/String;

    iput-object v12, v11, LX/DAi;->A09:Ljava/lang/String;

    return-object v11
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UMJ;->A0E:LX/3R0;

    invoke-virtual {v0, p1}, LX/LuP;->Fe3(LX/Ofg;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UMJ;->A0E:LX/3R0;

    invoke-virtual {v0}, LX/LuP;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/UMJ;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UMJ;->A0C:Landroid/graphics/RectF;

    iget-object v1, p0, LX/UMJ;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/UMJ;->A0E:LX/3R0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-boolean v0, p0, LX/UMJ;->A0H:Z

    iget v1, p0, LX/UMJ;->A06:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/UMJ;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/UMJ;->A05:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-boolean v0, p0, LX/UMJ;->A0H:Z

    iget v1, p0, LX/UMJ;->A07:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/UMJ;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/UMJ;->A0E:LX/3R0;

    invoke-virtual {v0}, LX/LuP;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/UMJ;->A0E:LX/3R0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p2, p4

    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v4, v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, LX/UMJ;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UMJ;->A0C:Landroid/graphics/RectF;

    int-to-float v0, p1

    iput v0, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, p3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/UMJ;->A08:I

    add-int/2addr v2, v0

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    iget v0, p0, LX/UMJ;->A06:I

    add-int/2addr v0, v2

    invoke-static {p1, v2, p3, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-static {p1, v2, p3, v4}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method
