.class public final LX/DMj;
.super LX/Auy;
.source ""

# interfaces
.implements LX/NoJ;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Boz;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:Z


# direct methods
.method private final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v1, p0, LX/DMj;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v1, v3, v2

    iget-object v7, p0, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v6

    int-to-float v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {p1, v3, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v6
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/DMj;)Landroid/graphics/Bitmap;
    .locals 11

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/3Q6;

    iget-object v0, v0, LX/3Q6;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/8SS;

    if-eqz v0, :cond_9

    check-cast v6, LX/8SS;

    iget-object v8, v6, LX/8SS;->A0D:LX/otu;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, LX/8SS;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/8T9;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadableCachedGifDrawable: highResolutionImageUrl "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8SS;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " decoder "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v0}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v9, :cond_e

    invoke-direct {p1, v9}, LX/DMj;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    instance-of v1, v8, LX/8SU;

    if-eqz v1, :cond_2

    move-object v9, v8

    check-cast v9, LX/8SU;

    :cond_2
    const/4 v3, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/8SU;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_7

    move-object v0, v8

    check-cast v0, LX/8SU;

    invoke-virtual {v0}, LX/8SU;->A01()I

    move-result v2

    :goto_1
    if-eqz v1, :cond_6

    move-object v1, v8

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, LX/8SU;->A00()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v9

    check-cast v8, LX/8T9;

    iget-object v0, v6, LX/8SS;->A0E:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/8T9;->getDuration()I

    move-result v0

    :goto_3
    invoke-virtual {v8, v0, v9}, LX/8T9;->FmT(ILandroid/graphics/Bitmap;)I

    iget-object v0, v6, LX/8SS;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_4

    invoke-virtual {v9, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/8SS;->A0E:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v8

    check-cast v0, LX/8T9;

    invoke-virtual {v0}, LX/8T9;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    move-object v0, v8

    check-cast v0, LX/8T9;

    invoke-virtual {v0}, LX/8T9;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_8
    iput-object v10, v6, LX/8SS;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/8T9;->getDuration()I

    move-result v0

    invoke-virtual {v8, v0, v9}, LX/8T9;->FmT(ILandroid/graphics/Bitmap;)I

    goto/16 :goto_0

    :cond_9
    instance-of v0, v6, LX/5R0;

    if-eqz v0, :cond_c

    move-object v9, v6

    check-cast v9, LX/5R0;

    iget-object v8, v9, LX/5R0;->A03:Landroid/graphics/Bitmap;

    if-nez v8, :cond_10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, LX/5R0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/5R0;->A0M:LX/8C0;

    iget v0, v9, LX/5R0;->A00:F

    invoke-virtual {v1, v0}, LX/8C0;->A00(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v0, v9, LX/5R0;->A0N:LX/5QX;

    invoke-virtual {v0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v9, LX/5R0;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v9, LX/5R0;->A0H:Landroid/graphics/Rect;

    iget-object v2, v9, LX/5R0;->A0I:Landroid/graphics/RectF;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    instance-of v0, v6, LX/LuP;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/LuP;

    iget-object v2, v0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_d
    iget-object v1, p1, LX/DMj;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawableClass"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v4, v3}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "BaselStackedTimedElementViewHolder"

    invoke-static {v0, v5, v1}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iput-object v8, v9, LX/5R0;->A03:Landroid/graphics/Bitmap;

    :cond_10
    :goto_7
    if-nez v8, :cond_11

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-direct {p1, v8}, LX/DMj;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AGE(LX/NmF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 14

    move/from16 v3, p8

    const/4 v13, 0x0

    instance-of v2, p1, LX/Boz;

    const/4 v5, 0x0

    if-eqz v2, :cond_2c

    move-object v0, p1

    check-cast v0, LX/Boz;

    :goto_0
    iput-object v0, p0, LX/DMj;->A03:LX/Boz;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    iget-object v1, p0, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-interface {p1}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    const/4 v0, 0x7

    if-eq v7, v0, :cond_0

    const/16 v6, 0x8

    const v0, 0x7f0600ac

    if-ne v7, v6, :cond_1

    :cond_0
    const v0, 0x7f0600a7

    :cond_1
    invoke-static {v9, v1, v0}, LX/AjA;->A03(Landroid/content/res/Resources;LX/AjA;I)V

    invoke-virtual {v1}, LX/AjA;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/NmF;->CgZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NmF;->BXw()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p3 .. p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    if-eqz v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, LX/AjA;->setEnableTrim(Z)V

    :cond_4
    invoke-interface {p1}, LX/NmF;->CgZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p3 .. p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v1, LX/AjA;->A0h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, p0, LX/DMj;->A03:LX/Boz;

    if-eqz v10, :cond_2a

    iget-object v7, v10, LX/Boz;->A0A:LX/Bdd;

    iget v6, v10, LX/Boz;->A06:I

    :goto_2
    instance-of v0, v4, LX/V9k;

    move-object/from16 v9, p4

    if-eqz v0, :cond_27

    if-eqz v10, :cond_29

    iget v6, v10, LX/Boz;->A06:I

    move-object v0, v4

    check-cast v0, LX/V9k;

    iget v0, v0, LX/V9k;->A04:I

    sub-int/2addr v6, v0

    invoke-static {v9}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    if-ge v6, v0, :cond_7

    move v6, v0

    :cond_7
    :goto_3
    invoke-virtual {v1, v6}, LX/AjA;->setMinStartTimeMs(I)V

    move-object/from16 v11, p5

    if-eqz p5, :cond_26

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_4
    if-eqz v2, :cond_24

    move-object v0, p1

    check-cast v0, LX/Boz;

    if-eqz v0, :cond_24

    iget v6, v0, LX/Boz;->A06:I

    :goto_5
    move-object v0, p1

    check-cast v0, LX/Boz;

    if-eqz v0, :cond_25

    iget v0, v0, LX/Boz;->A03:I

    :goto_6
    if-eqz v7, :cond_8

    iget v3, v7, LX/Bdd;->A02:I

    :cond_8
    invoke-virtual {v1, v6, v0, v10, v3}, LX/AjA;->A0D(IIII)V

    invoke-virtual {v1, v9, v11}, LX/AjA;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AjA;->A0j:Z

    :cond_9
    move-object/from16 v0, p7

    iput-object v0, v1, LX/AjA;->A0b:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/AjA;->A0Y:Ljava/lang/String;

    iget-object v7, p0, LX/DMj;->A02:Landroid/widget/TextView;

    invoke-interface {p1}, LX/NmF;->D5W()LX/EJL;

    move-result-object v0

    sget-object v6, LX/EJL;->A0C:LX/EJL;

    if-ne v0, v6, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v7}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_b
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p1}, LX/NmF;->D5W()LX/EJL;

    move-result-object v0

    if-eq v0, v6, :cond_23

    invoke-interface {p1}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v3, v0, :cond_21

    iget-object v3, p0, LX/Auy;->A00:Landroid/content/Context;

    const v0, 0x7f1313f1    # 1.9550006E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/DMj;->A08:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_c
    invoke-interface {p1}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v0, v3, :cond_20

    const/4 v0, -0x2

    :goto_9
    invoke-static {v7, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-interface {p1}, LX/NmF;->D5W()LX/EJL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1e

    const/16 v0, 0xb

    if-eq v4, v0, :cond_1e

    iget-object v5, p0, LX/DMj;->A01:Landroid/content/res/Resources;

    if-eqz v4, :cond_1a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_18

    const/16 v0, 0xc

    if-eq v4, v0, :cond_16

    const/16 v0, 0xd

    if-ne v4, v0, :cond_1c

    const v4, 0x7f060098

    :cond_d
    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_b
    const/4 v4, 0x0

    if-eqz v2, :cond_15

    move-object v0, p1

    check-cast v0, LX/Boz;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/Bi7;->A00:LX/Chx;

    :goto_c
    instance-of v0, v7, LX/CDz;

    if-eqz v0, :cond_14

    check-cast v7, LX/CDz;

    :goto_d
    invoke-interface {p1}, LX/NmF;->D5W()LX/EJL;

    move-result-object v0

    if-ne v0, v6, :cond_13

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/DMj;->A01(Landroid/graphics/drawable/Drawable;LX/DMj;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v8, LX/Bj9;

    invoke-direct/range {v8 .. v13}, LX/Bj9;-><init>([DIIIZ)V

    iput-boolean v10, v8, LX/Bj9;->A00:Z

    invoke-virtual {v1, v10}, LX/AjA;->setIsPhoto(Z)V

    invoke-virtual {v1, v8}, LX/AjA;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    iput-boolean v13, v1, LX/AjA;->A0d:Z

    const/16 v4, 0x26

    new-instance v0, LX/AcG;

    invoke-direct {v0, p0, v4}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Ix7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Ix7;->A01:LX/CDz;

    iput-object v5, v4, LX/Ix7;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v4, LX/Ix7;->A02:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-virtual {v1, v4}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    iget-object v5, p0, LX/Auy;->A00:Landroid/content/Context;

    const v0, 0x7f040750

    invoke-static {v5, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1}, LX/NmF;->D5W()LX/EJL;

    move-result-object v1

    sget-object v0, LX/EJL;->A09:LX/EJL;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_f

    const v0, 0x7f08258b

    :goto_f
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, 0x7f0600a8

    :goto_10
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_11
    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2, v13, v13, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v5}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    :cond_e
    iget-object v0, p0, LX/DMj;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_f
    sget-object v0, LX/EJL;->A0A:LX/EJL;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-eq v1, v0, :cond_12

    invoke-interface {p1}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_10

    const v0, 0x7f080210

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_10
    if-eqz v2, :cond_11

    check-cast p1, LX/Boz;

    if-eqz p1, :cond_11

    iget-boolean v1, p1, LX/Boz;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const v0, 0x7f0802ae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, 0x7f0407e4

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_10

    :cond_11
    move-object v2, v4

    goto :goto_11

    :cond_12
    const v0, 0x7f081fb9

    goto :goto_f

    :cond_13
    invoke-virtual {v1, v4}, LX/AjA;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    goto/16 :goto_e

    :cond_14
    move-object v7, v4

    goto/16 :goto_d

    :cond_15
    move-object v7, v4

    goto/16 :goto_c

    :cond_16
    invoke-interface {p1}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_17

    invoke-interface {p1}, LX/NmF;->BXw()Z

    move-result v0

    const v4, 0x7f060035

    if-eqz v0, :cond_d

    :cond_17
    const v4, 0x7f060036

    goto/16 :goto_a

    :cond_18
    invoke-interface {p1}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_19

    invoke-interface {p1}, LX/NmF;->BXw()Z

    move-result v0

    const v4, 0x7f060347

    if-eqz v0, :cond_d

    :cond_19
    const v4, 0x7f060349

    goto/16 :goto_a

    :cond_1a
    invoke-interface {p1}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    :cond_1b
    const v4, 0x7f0600a7

    goto/16 :goto_a

    :cond_1c
    invoke-interface {p1}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1d

    invoke-interface {p1}, LX/NmF;->BXw()Z

    move-result v0

    const v4, 0x7f06009f

    if-eqz v0, :cond_d

    :cond_1d
    const v4, 0x7f060038

    goto/16 :goto_a

    :cond_1e
    iget-object v0, p0, LX/DMj;->A05:LX/B69;

    goto :goto_12

    :cond_1f
    iget-object v0, p0, LX/DMj;->A04:LX/B69;

    :goto_12
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, LX/AjA;->setBackgroundShader(Landroid/graphics/Shader;)V

    goto/16 :goto_b

    :cond_20
    iget-object v0, p0, LX/Auy;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Hh3;->A04(Landroid/content/Context;LX/AjA;)I

    move-result v0

    goto/16 :goto_9

    :cond_21
    instance-of v0, v4, LX/Ahf;

    if-eqz v0, :cond_22

    check-cast v4, LX/Ahf;

    iget-object v5, v4, LX/Ahf;->A09:LX/0RQ;

    const-string v4, " \u00b7 "

    const/16 v0, 0x34

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v3

    const-string v0, ""

    invoke-static {v4, v0, v0, v5, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v13, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_22
    invoke-interface {p1}, LX/NmF;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_23
    const-string v0, ""

    goto/16 :goto_7

    :cond_24
    const/4 v6, 0x0

    if-eqz v2, :cond_25

    goto/16 :goto_5

    :cond_25
    move v0, v3

    goto/16 :goto_6

    :cond_26
    move v10, v3

    goto/16 :goto_4

    :cond_27
    if-eqz v7, :cond_28

    iget v0, v7, LX/Bdd;->A04:I

    sub-int/2addr v6, v0

    invoke-static {v9}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    if-ge v6, v0, :cond_7

    move v6, v0

    goto/16 :goto_3

    :cond_28
    if-eqz p4, :cond_29

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_3

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_2a
    move-object v7, v5

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_2b
    move-object v4, v5

    goto/16 :goto_1

    :cond_2c
    move-object v0, v5

    goto/16 :goto_0
.end method
