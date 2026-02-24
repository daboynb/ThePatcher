.class public final LX/Mai;
.super LX/C4U;
.source ""


# instance fields
.field public A00:LX/1Op;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/CdW;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CdW;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Mai;->A06:Landroid/content/Context;

    iput-object v0, p0, LX/Mai;->A0C:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, p0, LX/Mai;->A07:LX/CdW;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Mai;->A0B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Mai;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Mai;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Mai;->A04:I

    invoke-virtual {v3}, LX/CdW;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/Mai;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-le v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Mai;->A0A:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Mai;->A05:I

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    iget v10, p0, LX/Mai;->A02:I

    iget v11, p0, LX/Mai;->A0B:I

    iget-object v3, p0, LX/Mai;->A07:LX/CdW;

    iget-object v1, v3, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A06:LX/VGB;

    if-ne v1, v0, :cond_1

    const/4 v12, 0x0

    :goto_1
    iget-object v1, p0, LX/Mai;->A06:Landroid/content/Context;

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v9, p0, LX/Mai;->A0C:Ljava/lang/String;

    new-instance v7, LX/8gB;

    invoke-direct/range {v7 .. v13}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Nas;->A00(LX/CdW;)I

    move-result v12

    goto :goto_1

    :cond_2
    iput-object v4, p0, LX/Mai;->A08:Ljava/util/List;

    iget-boolean v0, p0, LX/Mai;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Mai;->A06:Landroid/content/Context;

    iget v0, p0, LX/Mai;->A04:I

    new-instance v3, LX/1Op;

    invoke-direct {v3, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x2b

    iget-object v0, p0, LX/Mai;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Mai;->A05:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/1Op;->A0e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    iget-object v1, p0, LX/Mai;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/Mai;->A07:LX/CdW;

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v1, v0}, LX/ZAP;->A00(Landroid/content/Context;LX/VGB;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    invoke-static {v5}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    iget-object v0, p0, LX/Mai;->A07:LX/CdW;

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/43c;->A01:LX/AGe;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    :goto_2
    iput-object v3, p0, LX/Mai;->A00:LX/1Op;

    invoke-static {p0}, LX/Mai;->A00(LX/Mai;)V

    iget v1, p0, LX/Mai;->A02:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v3, v1

    iget v0, p0, LX/Mai;->A02:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, LX/Mai;->A00:LX/1Op;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/Mai;->A01:F

    add-float/2addr v2, v0

    iget v0, p0, LX/Mai;->A02:I

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_3
    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, LX/Mai;->A03:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static final A00(LX/Mai;)V
    .locals 10

    iget-object v2, p0, LX/Mai;->A00:LX/1Op;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    iget-object v3, p0, LX/Mai;->A07:LX/CdW;

    iget-object v0, v3, LX/CdW;->A01:LX/VGB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/43c;->A01:LX/AGe;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iget-object v1, v3, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A05:LX/VGB;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v3, LX/CdW;->A01:LX/VGB;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    invoke-static {v4, v0}, LX/WmH;->A00(Landroid/content/Context;LX/43c;)[I

    move-result-object v8

    const/high16 v0, -0x40400000    # -1.5f

    int-to-float v6, v1

    mul-float v4, v6, v0

    const/4 v9, 0x0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, LX/1Op;->A0Y(Landroid/graphics/Shader;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Op;->A0Y(Landroid/graphics/Shader;)V

    iget-object v1, p0, LX/Mai;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/CdW;->A01:LX/VGB;

    invoke-static {v1, v0}, LX/ZAP;->A00(Landroid/content/Context;LX/VGB;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Mai;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Mai;->A00:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mai;->A07:LX/CdW;

    iget-object v1, v0, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A06:LX/VGB;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Mai;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Mai;->A00:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Mai;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Mai;->A00:LX/1Op;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Mai;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Mai;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-int p2, p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v1

    iget v0, p0, LX/Mai;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v11, v2

    iget v10, p0, LX/Mai;->A02:I

    int-to-float v0, v10

    div-float/2addr v0, v1

    sub-float v0, v6, v0

    float-to-int v9, v0

    add-int v5, v10, v9

    iget-object v8, p0, LX/Mai;->A08:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    int-to-float v2, v11

    mul-int/2addr v1, v10

    int-to-float v1, v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int v0, v10, v1

    invoke-virtual {v4, v1, v9, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mai;->A00:LX/1Op;

    if-eqz v4, :cond_2

    invoke-static {v8}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/Mai;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {v4, v6}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method
