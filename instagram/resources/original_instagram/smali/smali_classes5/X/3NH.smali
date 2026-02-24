.class public final LX/3NH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:LX/3NH;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/3NH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3NH;->A02:LX/3NH;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/3NH;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/3NH;->A00:Landroid/graphics/Matrix;

    const-string v0, "1772051206458957"

    const-string v1, "806120832902363"

    const-string v2, "176679082882533"

    const-string v3, "1979937175616497"

    const-string v4, "309008599532594"

    const-string v5, "673145442870578"

    const-string v6, "1208134583542612"

    const-string v7, "1176093070295937"

    const-string v8, "855777719310828"

    const-string v9, "334259729754898"

    const-string v10, "1659547504846928"

    const-string v11, "1618009362375836"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3NH;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/W2m;LX/1Op;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;)Lcom/instagram/reels/interactive/Interactive;
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p2, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v4, v0

    sget-object v8, LX/3NH;->A01:Landroid/graphics/RectF;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/W2m;->A01:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, LX/1Op;->A00:F

    add-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p2, LX/1Op;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, p4, LX/7Hs;->A07:F

    mul-float/2addr v6, v0

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v0, p4, LX/7Hs;->A07:F

    mul-float/2addr v5, v0

    int-to-float v3, v2

    div-float/2addr v5, v3

    sget-object v2, LX/3NH;->A00:Landroid/graphics/Matrix;

    iget-object v0, p4, LX/7Hs;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v4, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v3

    iget v3, p4, LX/7Hs;->A06:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v3, v0

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput v4, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, p4, LX/7Hs;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p4, LX/7Hs;->A0C:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iput v6, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v5, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v3, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-direct {p0, p1, v2}, LX/3NH;->A0A(LX/W2m;Lcom/instagram/reels/interactive/Interactive;)V

    return-object v2
.end method

.method private final A01(Lcom/instagram/model/mediatype/ProductType;LX/F4C;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 9

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p4

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/3NH;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/7Hs;IIZZZ)V

    iput-object p5, v2, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iput-object p6, v2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/2yC;->A1J:LX/2yC;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget v1, p4, LX/7Hs;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p4, LX/7Hs;->A0C:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;
    .locals 3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    div-float/2addr p5, p3

    iput p5, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr p6, p4

    iput p6, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iput-object p0, v1, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object p1, v1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iput-object p2, v1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "feed_post_sticker_square"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    return-object v1
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    const-string v0, "invisible_mention"

    invoke-static {v1, v2, v0}, LX/3NH;->A0E(Lcom/instagram/reels/interactive/Interactive;LX/2a5;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/7Hs;IIZZZ)V
    .locals 8

    instance-of v0, p0, LX/Lhc;

    if-eqz v0, :cond_1

    check-cast p0, LX/Lhc;

    invoke-interface {p0}, LX/Lhc;->Bxk()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x2

    new-array v5, v0, [F

    iget v1, p2, LX/7Hs;->A02:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v1, v0

    const/4 p0, 0x0

    aput v1, v5, p0

    iget v1, p2, LX/7Hs;->A03:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v7, 0x1

    aput v1, v5, v7

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, LX/7Hs;->A07:F

    iget v1, p2, LX/7Hs;->A04:F

    iget v0, p2, LX/7Hs;->A05:F

    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v4, p2, LX/7Hs;->A06:F

    iget v1, p2, LX/7Hs;->A04:F

    iget v0, p2, LX/7Hs;->A05:F

    invoke-virtual {v6, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v6, v5, p0

    aget p0, v5, v7

    :goto_0
    if-nez p6, :cond_0

    iget v0, p2, LX/7Hs;->A07:F

    :goto_1
    mul-float/2addr v2, v0

    int-to-float v1, p3

    div-float/2addr v2, v1

    mul-float/2addr v3, v0

    int-to-float v0, p4

    div-float/2addr v3, v0

    div-float/2addr v6, v1

    div-float/2addr p0, v0

    iget v7, p2, LX/7Hs;->A07:F

    div-float v5, v7, v1

    div-float/2addr v7, v0

    iget v4, p2, LX/7Hs;->A06:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v4, v0

    iput v6, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput p0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, p2, LX/7Hs;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p2, LX/7Hs;->A0C:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iput v2, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v3, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v4, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Float;

    iput-boolean p5, p1, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v0, p2, LX/7Hs;->A0B:I

    int-to-float v2, v0

    iget v0, p2, LX/7Hs;->A08:I

    int-to-float v3, v0

    if-eqz p7, :cond_2

    iget v1, p2, LX/7Hs;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    add-float/2addr v6, v1

    iget v1, p2, LX/7Hs;->A03:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_2
    iget v6, p2, LX/7Hs;->A04:F

    iget p0, p2, LX/7Hs;->A05:F

    goto :goto_0
.end method

.method public static final A05(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/CTn;LX/U9m;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 15

    const/4 v13, 0x0

    sget-object v0, LX/Mgq;->A06:LX/Mgq;

    new-instance v2, LX/DeV;

    invoke-direct {v2, v0, v13, v13}, LX/DeV;-><init>(LX/Mgq;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A0A:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A0B:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A0G:Ljava/lang/Integer;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A09:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A07:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A08:Ljava/lang/Float;

    sget-object v0, LX/Mgq;->A07:LX/Mgq;

    const/4 v1, 0x0

    iput-object v0, v2, LX/DeV;->A00:LX/Mgq;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "clips"

    iput-object v0, v2, LX/DeV;->A0K:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/DeV;->A0E:Ljava/lang/Integer;

    move-object/from16 v4, p3

    iget-object v6, v4, LX/U9m;->A0T:Ljava/lang/String;

    iput-object v6, v2, LX/DeV;->A0I:Ljava/lang/String;

    iput-object v1, v2, LX/DeV;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/U9m;->CxJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A0N:Ljava/lang/String;

    iput-object v1, v2, LX/DeV;->A0D:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    iput-object v0, v2, LX/DeV;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/DeV;->A0F:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, LX/CTn;->BYJ()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A06:Ljava/lang/Float;

    sget-object v7, LX/2yC;->A0p:LX/2yC;

    iget-object v0, v7, LX/2yC;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/DeV;->A0M:Ljava/lang/String;

    iput-object v6, v2, LX/DeV;->A0L:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81060300022188L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/U9m;->A05:LX/2ri;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const-string v14, "v2"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iput-object v5, v2, LX/DeV;->A03:Ljava/lang/Boolean;

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    iput-object v5, v2, LX/DeV;->A03:Ljava/lang/Boolean;

    iget v1, v4, LX/U9m;->A07:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_3
    :goto_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v8, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, LX/NaS;

    invoke-direct/range {v9 .. v14}, LX/NaS;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, LX/DeV;->A01:LX/NaS;

    iget-object v9, v4, LX/U9m;->A05:LX/2ri;

    sget-object v1, LX/2ri;->A04:LX/2ri;

    if-ne v9, v1, :cond_4

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v9

    if-nez v1, :cond_4

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    cmpg-float v1, v1, v9

    if-nez v1, :cond_4

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    cmpg-float v0, v8, v1

    if-nez v0, :cond_4

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8111570000645aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810fce00065e65L    # 3.0370900093956615E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8111d1000065d4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v5, v2, LX/DeV;->A04:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v4, LX/U9m;->A06:LX/2a5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/F4F;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v6, v3, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    iput-object v7, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    return-void

    :cond_5
    const-string v1, ""

    goto :goto_1
.end method

.method public static final A06(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/1tc;FII)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v4, p2, p7, p8, p9}, LX/3Ev;->A01(Landroid/graphics/Rect;LX/Lpi;FII)V

    new-instance v3, LX/IgX;

    move-object p4, p6

    invoke-direct/range {v3 .. v9}, LX/IgX;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/1tc;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/IgX;->run()V

    return-void

    :cond_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01eb6

    const-string v0, "ReelInteractiveUtil"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interactive_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v1, 0x2

    new-instance v0, LX/Gzq;

    invoke-direct {v0, p0, v1}, LX/Gzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3}, LX/6nv;->A0z(Landroid/view/View;LX/09h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/4C2;

    invoke-direct {v3, p0, p2, p3, p4}, LX/4C2;-><init>(Landroid/view/View;FFZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111090005638dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IHt;

    invoke-direct {v0, v1, v3, p0}, LX/IHt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/4C2;->run()V

    return-void

    :cond_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01eb6

    const-string v0, "ReelInteractiveUtil"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v1, 0x1

    new-instance v0, LX/Gzq;

    invoke-direct {v0, p0, v1}, LX/Gzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3}, LX/6nv;->A0z(Landroid/view/View;LX/09h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    move-object v3, v4

    :goto_0
    move p0, p2

    move p1, p3

    move p2, p4

    move-object v1, v0

    move-object v5, v4

    invoke-static/range {v0 .. v9}, LX/3NH;->A06(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/1tc;FII)V

    return-void

    :cond_0
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A09(LX/6mx;LX/CUP;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 1

    sget-object v0, LX/2yC;->A0v:LX/2yC;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v0, p1, LX/CUP;->A04:LX/2a5;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    iget-object v0, p1, LX/CUP;->A05:Ljava/lang/String;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    sget-object v0, LX/6mx;->A65:LX/6mx;

    if-ne p0, v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "mention_immersive_public_story_reshare"

    :goto_0
    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x206

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "mention_reshare"

    goto :goto_0
.end method

.method private final A0A(LX/W2m;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    instance-of v0, p1, LX/5D6;

    if-eqz v0, :cond_0

    check-cast p1, LX/5D6;

    iget-object v1, p1, LX/5D6;->A00:LX/2a5;

    const-string v0, "mention_username"

    invoke-static {p2, v1, v0}, LX/3NH;->A0E(Lcom/instagram/reels/interactive/Interactive;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/CfV;

    if-eqz v0, :cond_1

    check-cast p1, LX/CfV;

    iget-object v2, p1, LX/CfV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/3NH;->A0C(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v1, "Unknown tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/2yC;->A0F:LX/2yC;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "fundraiser_id"

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "new_fundraiser_info"

    invoke-static {p0}, LX/G9y;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "source"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "standalone_fundraiser_sticker_id"

    new-instance v1, LX/ZzI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/ZzI;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/ZzI;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/ZzI;->A0C:Ljava/util/HashMap;

    iput-object v2, v1, LX/ZzI;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/ZzI;->A0B:Ljava/util/HashMap;

    iput-object v3, v1, LX/ZzI;->A0C:Ljava/util/HashMap;

    iput-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    return-void
.end method

.method public static final A0C(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    if-nez v0, :cond_0

    const-string v0, "hashtag_text"

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/2yC;->A0f:LX/2yC;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-interface {p0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object p2, p1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    iput-boolean p3, p1, Lcom/instagram/reels/interactive/Interactive;->A2E:Z

    return-void
.end method

.method public static final A0D(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/2yC;->A11:LX/2yC;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object p0, p1, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz p3, :cond_0

    iput-object p3, p1, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_2

    iput-object p2, p1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    sget-object v0, LX/6x9;->A0G:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6x9;->A0F:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static final A0E(Lcom/instagram/reels/interactive/Interactive;LX/2a5;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    if-nez v0, :cond_0

    const-string v0, "mention_text"

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/2yC;->A0s:LX/2yC;

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object p1, p0, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    iput-object p2, p0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    return-void
.end method

.method public static final A0F(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-virtual {v0, p0}, LX/3NH;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/CCP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CCi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CCp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Q4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CCz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Q6;

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3NH;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Chx;

    if-eqz v0, :cond_1

    check-cast p1, LX/Chx;

    invoke-interface {p1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;LX/6mx;LX/7Hs;Ljava/util/Set;II)Lcom/instagram/reels/interactive/Interactive;
    .locals 19

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v12}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, LX/3NH;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v7, v3, LX/Cbh;

    if-eqz v7, :cond_0

    instance-of v0, v3, LX/1Op;

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    const/16 v16, 0x0

    const/4 v5, 0x1

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v18, v17

    invoke-static/range {v11 .. v18}, LX/3NH;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/7Hs;IIZZZ)V

    instance-of v0, v3, LX/5R0;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/5R0;

    iget-object v0, v3, LX/5R0;->A0O:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2a

    const/16 v0, 0x9

    if-eq v4, v0, :cond_2a

    const/16 v0, 0xc

    if-eq v4, v0, :cond_2a

    const/16 v0, 0x13

    if-eq v4, v0, :cond_3

    const/16 v0, 0x17

    if-eq v4, v0, :cond_2a

    const/16 v0, 0x73

    if-eq v4, v0, :cond_2a

    iget-object v5, v3, LX/5R0;->A0N:LX/5QX;

    iget-object v0, v5, LX/5QX;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    if-nez v0, :cond_2a

    iget-object v0, v5, LX/5QX;->A0J:Lcom/instagram/model/venue/LocationDict;

    if-nez v0, :cond_2a

    sget-object v4, LX/3NH;->A03:Ljava/util/List;

    iget-object v0, v5, LX/5QX;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v4, v1

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v3, LX/5R0;->A0N:LX/5QX;

    iget-object v3, v0, LX/5QX;->A0U:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v4, v0, LX/5QX;->A0W:Ljava/lang/String;

    :cond_2
    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    :goto_1
    iput-object v1, v12, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    iput-object v4, v12, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    return-object v12

    :cond_3
    const-string v4, "cutout_photo"

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/8SS;

    move-object/from16 v8, p4

    if-eqz v0, :cond_7

    check-cast v3, LX/8SS;

    iget-object v4, v3, LX/8SS;->A0g:LX/5Qs;

    sget-object v0, LX/5Qs;->A0H:LX/5Qs;

    if-eq v4, v0, :cond_2a

    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-eq v4, v0, :cond_2a

    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    if-ne v4, v0, :cond_6

    const-string v4, "cutout_video"

    :cond_5
    :goto_2
    move-object v0, v2

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/8SS;->A0o:Ljava/lang/String;

    const-string v4, "gif"

    if-eqz p4, :cond_5

    iget v0, v13, LX/7Hs;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_5

    :cond_7
    instance-of v0, v3, LX/N0A;

    const-string v4, "date_sticker"

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/N0A;

    invoke-interface {v0}, LX/N0A;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/AhT;

    if-eqz v0, :cond_8

    check-cast v3, LX/AhT;

    iget-boolean v0, v3, LX/AhT;->A03:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "time"

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/CNO;

    move-object/from16 v9, p2

    if-eqz v0, :cond_c

    sget-object v0, LX/6mx;->A3f:LX/6mx;

    if-ne v9, v0, :cond_b

    sget-object v0, LX/5Qs;->A15:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    move-object v4, v1

    goto :goto_2

    :cond_b
    check-cast v3, LX/CNO;

    iget-object v1, v3, LX/CNO;->A08:Ljava/lang/String;

    goto/16 :goto_a

    :cond_c
    const-string v10, "memories"

    instance-of v0, v3, LX/Cbq;

    if-eqz v0, :cond_d

    check-cast v3, LX/1Op;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emoji_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "emoji"

    goto :goto_2

    :cond_d
    instance-of v6, v3, LX/Chs;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_10

    check-cast v3, LX/Chs;

    iget-object v0, v3, LX/Chs;->A0E:LX/Kip;

    invoke-virtual {v0}, LX/Kip;->A00()LX/Mir;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/CBy;->A02(LX/Mir;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    goto :goto_4

    :cond_10
    instance-of v0, v3, LX/3R0;

    const-string v6, "rollcall_v2_media_sticker"

    if-eqz v0, :cond_12

    check-cast v3, LX/LuP;

    iget-object v1, v3, LX/LuP;->A0H:Ljava/lang/String;

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v4, v6

    :cond_11
    if-eqz p4, :cond_e

    iget v0, v13, LX/7Hs;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    :goto_5
    iget-object v0, v13, LX/7Hs;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    instance-of v0, v3, LX/CWP;

    if-eqz v0, :cond_14

    check-cast v3, LX/CWP;

    invoke-interface {v3}, LX/CWP;->CZJ()LX/Mmh;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/Mmh;->A03:Ljava/lang/String;

    :goto_6
    const-string v4, "mention"

    goto/16 :goto_2

    :cond_13
    move-object v1, v2

    goto :goto_6

    :cond_14
    instance-of v0, v3, LX/CUP;

    if-eqz v0, :cond_15

    sget-object v0, LX/6mx;->A0R:LX/6mx;

    if-ne v9, v0, :cond_a

    move-object v0, v2

    move-object v4, v10

    move-object v1, v10

    goto/16 :goto_1

    :cond_15
    instance-of v0, v3, LX/83K;

    if-eqz v0, :cond_19

    check-cast v3, LX/83K;

    iget-object v5, v3, LX/83K;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x2d033fa6

    if-eq v3, v0, :cond_18

    const v0, 0x215ec1e1

    if-eq v3, v0, :cond_17

    const v0, 0x22ddbb42

    if-ne v3, v0, :cond_16

    const-string v0, "gallery_story_video_sticker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5Qs;->A0e:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    :goto_7
    move-object v0, v2

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_17
    const-string v0, "meta_ai_post_reshare_sticker_bundle_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_7

    :cond_18
    const-string v0, "rollcall_v2_video_sticker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v5

    move-object v0, v2

    move-object v4, v6

    goto/16 :goto_1

    :cond_19
    if-eqz v7, :cond_1c

    move-object v5, v3

    check-cast v5, LX/Cbh;

    invoke-interface {v5}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v0

    invoke-virtual {v0}, LX/Bru;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0v:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v5

    iget-boolean v0, v5, LX/Bru;->A0K:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/2yC;->A0I:LX/2yC;

    :goto_8
    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v5, v12, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/Bru;

    instance-of v0, v3, LX/1Op;

    if-eqz v0, :cond_1a

    check-cast v3, LX/1Op;

    iput-object v3, v12, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/1Op;

    :cond_1a
    instance-of v0, v11, LX/CDz;

    if-eqz v0, :cond_5

    check-cast v11, LX/CDz;

    iget v0, v11, LX/CDz;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    iget v0, v11, LX/CDz;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_1b
    sget-object v0, LX/2yC;->A0l:LX/2yC;

    goto :goto_8

    :cond_1c
    instance-of v0, v3, LX/CCz;

    if-eqz v0, :cond_1d

    sget-object v0, LX/5Qs;->A1X:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/CCz;

    iget-object v3, v3, LX/CCz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    sget-object v0, LX/2yC;->A1I:LX/2yC;

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    goto/16 :goto_3

    :cond_1d
    instance-of v0, v3, LX/UML;

    if-eqz v0, :cond_20

    check-cast v3, LX/UML;

    iget-object v0, v3, LX/UML;->A0D:LX/KKt;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/KKt;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_9
    const-string v4, "question"

    if-eqz v0, :cond_1e

    const-string v1, "expressive_question"

    :cond_1e
    :goto_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    instance-of v0, v3, LX/Lhh;

    if-eqz v0, :cond_24

    instance-of v0, v3, LX/CC8;

    const-string v1, "question_reshare"

    if-eqz v0, :cond_21

    const-string v5, "question_response_reshare_media"

    goto/16 :goto_7

    :cond_21
    instance-of v0, v3, LX/UMv;

    if-eqz v0, :cond_22

    const-string v5, "question_response_reshare_text"

    goto/16 :goto_7

    :cond_22
    instance-of v0, v3, LX/Lvf;

    if-eqz v0, :cond_23

    const-string v5, "question_response_reshare_music"

    goto/16 :goto_7

    :cond_23
    move-object v5, v1

    goto/16 :goto_7

    :cond_24
    instance-of v0, v3, LX/1Op;

    if-eqz v0, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7Hs;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2yC;->A0N:LX/2yC;

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    check-cast v3, LX/1Op;

    iput-object v3, v12, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/1Op;

    instance-of v0, v11, LX/CDz;

    if-eqz v0, :cond_25

    check-cast v11, LX/CDz;

    iget v0, v11, LX/CDz;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    iget v0, v11, LX/CDz;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    :cond_25
    const/16 v0, 0x73

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_26
    instance-of v0, v3, LX/EQB;

    if-eqz v0, :cond_28

    check-cast v3, LX/EQB;

    iget-boolean v0, v3, LX/EQB;->A01:Z

    if-eqz v0, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snippets_reel_sticker_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/EQB;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2yC;->A1O:LX/2yC;

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v3, LX/6f0;->A05:LX/6f0;

    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v3, v4}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/6f0;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    instance-of v0, v11, LX/CDz;

    if-eqz v0, :cond_27

    check-cast v11, LX/CDz;

    iget v0, v11, LX/CDz;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    iget v0, v11, LX/CDz;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    :cond_27
    const/16 v0, 0xdc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_28
    instance-of v0, v3, LX/F49;

    if-eqz v0, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snippets_account_sticker_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/F49;

    iget-object v4, v3, LX/F49;->A0L:Ljava/lang/String;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2yC;->A1O:LX/2yC;

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v3, LX/6f0;->A04:LX/6f0;

    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v3, v4}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/6f0;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    instance-of v0, v11, LX/CDz;

    if-eqz v0, :cond_29

    check-cast v11, LX/CDz;

    iget v0, v11, LX/CDz;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    iget v0, v11, LX/CDz;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    :cond_29
    const/16 v0, 0xdb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_2a
    return-object v2
.end method

.method public final A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 2

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/6x9;->A06:LX/6x9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, p2}, LX/3NH;->A0D(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v10, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v10, LX/3Q6;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/3Q6;

    iget v8, v0, LX/3Q6;->A01:I

    :goto_0
    move-object/from16 v9, p0

    invoke-virtual {v9, v10}, LX/3NH;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v0}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    move-object/from16 v25, p5

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v21

    const/4 v11, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-static/range {v17 .. v24}, LX/3NH;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/7Hs;IIZZZ)V

    instance-of v2, v1, LX/CNO;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LX/CNO;

    iget-object v7, v2, LX/CNO;->A07:LX/1Op;

    iget-object v4, v7, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v2, LX/W2m;

    invoke-static {v4, v2}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    :goto_1
    if-ge v11, v4, :cond_1

    aget-object v2, v6, v11

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/W2m;

    sget-object v4, LX/3NH;->A02:LX/3NH;

    move-object/from16 v2, v25

    invoke-direct {v4, v5, v7, v2, v3}, LX/3NH;->A00(LX/W2m;LX/1Op;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v7, v1, LX/CNL;

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    move-object v3, v1

    check-cast v3, LX/CNL;

    iget-object v4, v3, LX/CNL;->A01:Lcom/instagram/model/venue/Venue;

    sget-object v3, LX/2yC;->A0n:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/venue/LocationDict;

    :goto_3
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/model/venue/LocationDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    :cond_3
    :goto_4
    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, LX/Oas;

    if-eqz v2, :cond_ae

    iput v8, v0, Lcom/instagram/reels/interactive/Interactive;->A08:I

    check-cast v1, LX/Oas;

    invoke-interface {v1}, LX/Oas;->CxJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    return-object v16

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    instance-of v7, v1, LX/CNP;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, LX/1Op;

    iget-object v3, v7, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v6, :cond_3

    iget-object v3, v7, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v3

    invoke-static {v3, v0, v2, v4}, LX/3NH;->A0C(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    instance-of v7, v1, LX/CNp;

    if-eqz v7, :cond_9

    move-object v2, v1

    check-cast v2, LX/CNp;

    iget-object v4, v2, LX/CNp;->A00:LX/2a5;

    if-eqz v4, :cond_ae

    iget-object v3, v2, LX/CNp;->A01:Ljava/lang/String;

    const-string v2, "mention_sticker_valentines"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "mention_valentines"

    :goto_5
    invoke-static {v0, v4, v2}, LX/3NH;->A0E(Lcom/instagram/reels/interactive/Interactive;LX/2a5;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "mention_sticker_antivalentines"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "mention_antivalentines"

    goto :goto_5

    :cond_8
    const-string v2, "mention_username"

    goto :goto_5

    :cond_9
    instance-of v7, v1, LX/CGO;

    if-eqz v7, :cond_10

    move-object v4, v1

    check-cast v4, LX/CGO;

    sget-object v3, LX/2yC;->A18:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    move-object v7, v4

    check-cast v7, LX/CdX;

    iget-object v5, v7, LX/CdX;->A05:Ljava/lang/String;

    sget-object v3, LX/VMJ;->A01:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VMJ;

    if-nez v5, :cond_a

    sget-object v5, LX/VMJ;->A0H:LX/VMJ;

    :cond_a
    new-instance v3, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v3, v5}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/VMJ;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Af3()LX/YUl;

    move-result-object v3

    iput-object v5, v3, LX/YUl;->A06:Ljava/util/List;

    invoke-virtual {v3}, LX/YUl;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-virtual {v4}, LX/CGO;->A00()Lcom/instagram/user/model/Product;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Af3()LX/YUl;

    move-result-object v6

    iget-object v5, v5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v3, v6, LX/YUl;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v3, v5}, LX/4Fo;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v5

    :cond_b
    iput-object v5, v6, LX/YUl;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v6}, LX/YUl;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iget-object v6, v7, LX/CdX;->A04:LX/F2b;

    iget-object v5, v6, LX/F2b;->A0E:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Af3()LX/YUl;

    move-result-object v3

    iput-object v5, v3, LX/YUl;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/YUl;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iget v6, v6, LX/F2b;->A02:I

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Af3()LX/YUl;

    move-result-object v5

    const/4 v3, -0x1

    if-eq v6, v3, :cond_f

    invoke-static {v6}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v5, LX/YUl;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/YUl;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    iget-boolean v5, v7, LX/CdX;->A03:Z

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Af3()LX/YUl;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/YUl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/YUl;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    instance-of v2, v4, LX/daq;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    move-object v2, v4

    check-cast v2, LX/daq;

    invoke-interface {v2}, LX/daq;->Cyf()LX/DWn;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/DWn;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v3, v2

    :cond_d
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Af3()LX/YUl;

    move-result-object v2

    iput-object v3, v2, LX/YUl;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/YUl;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    instance-of v2, v4, LX/Nzn;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    check-cast v4, LX/Nzn;

    check-cast v4, LX/CdX;

    iget-object v2, v4, LX/CdX;->A00:LX/IZS;

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/IZS;->A00:Ljava/lang/String;

    :cond_e
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Af3()LX/YUl;

    move-result-object v2

    iput-object v3, v2, LX/YUl;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/YUl;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    instance-of v7, v1, LX/CGP;

    if-eqz v7, :cond_16

    move-object v6, v1

    check-cast v6, LX/CGP;

    sget-object v3, LX/2yC;->A0z:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v3, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v28}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/VDx;

    invoke-direct {v2, v3}, LX/KBf;-><init>(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LX/KBf;->A08:Ljava/util/List;

    move-object v5, v6

    check-cast v5, LX/UMf;

    iget-object v7, v5, LX/UMf;->A02:Ljava/util/List;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iput-object v9, v2, LX/KBf;->A09:Ljava/util/List;

    iget-object v4, v5, LX/UMf;->A01:Ljava/lang/String;

    sget-object v3, LX/VMJ;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VMJ;

    if-nez v4, :cond_12

    sget-object v4, LX/VMJ;->A0H:LX/VMJ;

    :cond_12
    new-instance v3, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v3, v4}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/VMJ;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v2, LX/KBf;->A0A:Ljava/util/List;

    iget-object v5, v5, LX/UMf;->A00:LX/F2b;

    iget-object v3, v5, LX/F2b;->A0E:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    iput-object v3, v2, LX/KBf;->A03:Ljava/lang/String;

    instance-of v3, v6, LX/daq;

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    check-cast v6, LX/daq;

    invoke-interface {v6}, LX/daq;->Cyf()LX/DWn;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/DWn;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_14

    move-object v4, v3

    :cond_14
    iput-object v4, v2, LX/KBf;->A04:Ljava/lang/String;

    sget-object v3, LX/VKb;->A03:LX/VKb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/KBf;->A05:Ljava/lang/String;

    iget v4, v5, LX/F2b;->A02:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_15

    const/4 v14, 0x0

    :goto_8
    iput-object v14, v2, LX/KBf;->A07:Ljava/lang/String;

    iget-object v13, v2, LX/KBf;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/KBf;->A00:Ljava/lang/Boolean;

    iget-object v11, v2, LX/KBf;->A08:Ljava/util/List;

    iget-object v10, v2, LX/KBf;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/KBf;->A09:Ljava/util/List;

    iget-object v7, v2, LX/KBf;->A0A:Ljava/util/List;

    iget-object v6, v2, LX/KBf;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/KBf;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/KBf;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/KBf;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v28}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    goto/16 :goto_4

    :cond_15
    invoke-static {v4}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_16
    instance-of v7, v1, LX/CHn;

    if-eqz v7, :cond_17

    move-object v3, v1

    check-cast v3, LX/CHn;

    sget-object v2, LX/2yC;->A1B:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const/16 v2, 0x45

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v5

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/CHn;->A0Q:Lcom/instagram/user/model/Product;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v3, LX/R3s;

    invoke-direct {v3, v5}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/R3s;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/eai;

    goto/16 :goto_4

    :cond_17
    instance-of v7, v1, LX/Lmi;

    if-eqz v7, :cond_19

    move-object v5, v1

    check-cast v5, LX/Lmi;

    sget-object v3, LX/2yC;->A19:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-interface {v5}, LX/Lmi;->BJx()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, LX/Lmi;->BK9()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v9, "seller_collection_reshare_sticker"

    invoke-interface {v5}, LX/Lmi;->C9R()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/user/model/ProductCollectionImpl;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v26}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/VLq;LX/VKw;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/UZM;

    invoke-direct {v5, v3}, LX/YLg;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    iput-object v10, v5, LX/YLg;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/We7;->A00(Ljava/lang/String;)LX/VLq;

    move-result-object v3

    iput-object v3, v5, LX/YLg;->A00:LX/VLq;

    sget-object v3, LX/VKw;->A04:LX/VKw;

    iput-object v3, v5, LX/YLg;->A01:LX/VKw;

    new-instance v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-direct {v4, v2, v2}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V

    iget-object v3, v5, LX/YLg;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    if-eqz v3, :cond_18

    invoke-static {v3, v4}, LX/Yzj;->A00(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    move-result-object v4

    :cond_18
    iput-object v4, v5, LX/YLg;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    const-string v6, ""

    iput-object v6, v5, LX/YLg;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/YLg;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/YLg;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/YLg;->A01()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v18

    const/16 v3, 0xdc

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v5

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/RSU;

    invoke-direct {v4, v5}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v9, v4, LX/RSU;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/R3r;

    move-object/from16 v17, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v26}, LX/R3r;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    goto/16 :goto_4

    :cond_19
    instance-of v6, v1, LX/CGp;

    if-eqz v6, :cond_1a

    move-object v9, v1

    check-cast v9, LX/Nyw;

    sget-object v3, LX/2yC;->A1T:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v3, LX/R3t;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/R3t;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/VES;

    invoke-direct {v5, v3}, LX/YRa;-><init>(LX/ebu;)V

    check-cast v9, LX/CGp;

    iget-object v10, v9, LX/CGp;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-boolean v3, v10, Lcom/instagram/shopping/model/share/ShopShareInfo;->A08:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v18, LX/5er;->A06:LX/5er;

    iget-object v7, v10, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v17, LX/2AI;->A05:LX/2AI;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v4, v10, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/CGp;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    invoke-static/range {v17 .. v26}, LX/2ab;->A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    iput-object v2, v5, LX/YRa;->A00:LX/2a5;

    const/16 v2, 0xdd

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "storefront_reshare_sticker"

    new-instance v3, LX/RSW;

    invoke-direct {v3, v4}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/RSW;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v5, LX/YRa;->A02:Ljava/util/List;

    const-string v2, ""

    iput-object v2, v5, LX/YRa;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/YRa;->A00()LX/R3t;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    goto/16 :goto_4

    :cond_1a
    instance-of v6, v1, LX/CHz;

    if-eqz v6, :cond_1b

    move-object v3, v1

    check-cast v3, LX/CHz;

    sget-object v2, LX/2yC;->A0Q:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CHz;->A00:LX/QH8;

    iget-object v2, v2, LX/QH8;->A00:LX/NpT;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/NpT;

    const-string v2, "countdown_sticker"

    :goto_9
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1b
    instance-of v6, v1, LX/COL;

    if-eqz v6, :cond_1c

    move-object v3, v1

    check-cast v3, LX/COL;

    sget-object v2, LX/2yC;->A0d:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/COL;->A09:LX/QH5;

    iget-object v2, v2, LX/QH5;->A00:LX/dnp;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    goto/16 :goto_4

    :cond_1c
    instance-of v6, v1, LX/COO;

    if-eqz v6, :cond_1d

    move-object v3, v1

    check-cast v3, LX/COO;

    sget-object v2, LX/2yC;->A0Z:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/COO;->A01:LX/Sit;

    iget-object v2, v2, LX/Sit;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1d
    instance-of v6, v1, LX/CHP;

    if-eqz v6, :cond_1e

    move-object v3, v1

    check-cast v3, LX/CHP;

    sget-object v2, LX/2yC;->A0Y:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CHP;->A05:LX/Ihv;

    if-eqz v2, :cond_ab

    iget-object v2, v2, LX/Ihv;->A00:LX/RRC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    goto/16 :goto_4

    :cond_1e
    instance-of v6, v1, LX/CLP;

    if-eqz v6, :cond_1f

    move-object v3, v1

    check-cast v3, LX/CLP;

    sget-object v2, LX/2yC;->A1N:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CLP;->A00:LX/YwA;

    if-nez v2, :cond_9e

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v6, v1, LX/CCP;

    if-eqz v6, :cond_22

    move-object v10, v1

    check-cast v10, LX/CCP;

    sget-object v3, LX/2yC;->A17:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v3, LX/dtn;->A00:LX/Yql;

    invoke-virtual {v3}, LX/Yql;->A00()LX/3DW;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, LX/C5B;->A01:Ljava/lang/Integer;

    iget-object v7, v10, LX/CCP;->A0h:Landroid/content/Context;

    iget-object v11, v10, LX/CCP;->A0l:LX/1Op;

    iget-object v6, v11, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v7, v6}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v9, LX/C5B;->A00:Ljava/lang/Double;

    iget-object v6, v11, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, LX/C5B;->A02:Ljava/lang/String;

    invoke-virtual {v9}, LX/C5B;->A00()LX/43z;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/LcZ;->A00:LX/AKs;

    invoke-virtual {v7}, LX/AKs;->A00()LX/3D9;

    move-result-object v9

    iput-object v2, v9, LX/08V;->A03:LX/42z;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/08V;->A04:Ljava/lang/Boolean;

    iput-object v2, v9, LX/08V;->A05:Ljava/lang/Boolean;

    iget-boolean v2, v10, LX/CCP;->A0p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/08V;->A06:Ljava/lang/Boolean;

    iget-object v2, v10, LX/CCP;->A0n:Ljava/lang/String;

    if-nez v2, :cond_20

    const-string v2, ""

    :cond_20
    iput-object v2, v9, LX/08V;->A0D:Ljava/lang/String;

    sget-object v2, LX/6xN;->A05:LX/6xN;

    iput-object v2, v9, LX/08V;->A01:LX/6xN;

    iget-object v2, v10, LX/CCP;->A0k:LX/WEt;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/WEt;->A03:Ljava/lang/String;

    :goto_a
    iput-object v2, v9, LX/08V;->A0E:Ljava/lang/String;

    iput-object v6, v9, LX/08V;->A0G:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/08V;->A07:Ljava/lang/Boolean;

    :goto_b
    iput-object v3, v9, LX/08V;->A0B:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/08V;->A00()LX/44A;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/LcZ;

    goto/16 :goto_4

    :cond_21
    const/4 v2, 0x0

    goto :goto_a

    :cond_22
    instance-of v6, v1, LX/COP;

    if-eqz v6, :cond_25

    move-object v10, v1

    check-cast v10, LX/COP;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v10, LX/COP;->A09:LX/KKe;

    iget-object v2, v6, LX/KKe;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/43z;

    sget-object v2, LX/dtn;->A00:LX/Yql;

    invoke-virtual {v2}, LX/Yql;->A00()LX/3DW;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, LX/C5B;->A01:Ljava/lang/Integer;

    iget v2, v10, LX/COP;->A01:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v9, LX/C5B;->A00:Ljava/lang/Double;

    iget-object v2, v11, LX/43z;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/C5B;->A02:Ljava/lang/String;

    invoke-virtual {v9}, LX/C5B;->A00()LX/43z;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    sget-object v2, LX/2yC;->A17:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v2, LX/LcZ;->A00:LX/AKs;

    invoke-virtual {v2}, LX/AKs;->A00()LX/3D9;

    move-result-object v9

    iget-object v3, v6, LX/KKe;->A02:Ljava/lang/String;

    sget-object v2, LX/42z;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42z;

    if-nez v2, :cond_24

    sget-object v2, LX/42z;->A0C:LX/42z;

    :cond_24
    iput-object v2, v9, LX/08V;->A03:LX/42z;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/08V;->A04:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LX/08V;->A05:Ljava/lang/Boolean;

    iget-boolean v2, v10, LX/COP;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/08V;->A06:Ljava/lang/Boolean;

    iget-object v2, v6, LX/KKe;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/08V;->A0D:Ljava/lang/String;

    sget-object v2, LX/6xN;->A05:LX/6xN;

    iput-object v2, v9, LX/08V;->A01:LX/6xN;

    iget-object v2, v6, LX/KKe;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/08V;->A0E:Ljava/lang/String;

    iput-object v7, v9, LX/08V;->A0G:Ljava/util/List;

    iput-object v3, v9, LX/08V;->A07:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :cond_25
    instance-of v6, v1, LX/UML;

    if-eqz v6, :cond_28

    move-object v4, v1

    check-cast v4, LX/UML;

    sget-object v3, LX/2yC;->A1E:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v5, v4, LX/UML;->A0D:LX/KKt;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/KKt;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    iget-object v4, v5, LX/KKt;->A00:LX/6RY;

    new-instance v3, LX/6X2;

    invoke-direct {v3, v4}, LX/Gas;-><init>(LX/KAO;)V

    iput-object v2, v3, LX/Gas;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/Gas;->A00()LX/6RY;

    move-result-object v2

    iput-object v2, v5, LX/KKt;->A00:LX/6RY;

    :cond_27
    iget-object v2, v5, LX/KKt;->A00:LX/6RY;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    goto/16 :goto_4

    :cond_28
    instance-of v6, v1, LX/CPL;

    if-eqz v6, :cond_29

    move-object v3, v1

    check-cast v3, LX/CPL;

    sget-object v2, LX/2yC;->A0i:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CPL;->A03:LX/aKl;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A18:LX/aKl;

    goto/16 :goto_4

    :cond_29
    instance-of v6, v1, LX/OoA;

    if-eqz v6, :cond_2b

    move-object v2, v1

    check-cast v2, LX/OoA;

    invoke-interface {v2}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, LX/2yC;->A0K:LX/2yC;

    :goto_d
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    goto/16 :goto_4

    :cond_2a
    sget-object v2, LX/2yC;->A1C:LX/2yC;

    goto :goto_d

    :cond_2b
    instance-of v6, v1, LX/CJP;

    if-eqz v6, :cond_2c

    move-object v3, v1

    check-cast v3, LX/CJP;

    sget-object v2, LX/2yC;->A0C:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CJP;->A08:LX/Kll;

    iget-object v2, v2, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    goto/16 :goto_4

    :cond_2c
    instance-of v6, v1, LX/CIp;

    if-eqz v6, :cond_2d

    move-object v2, v1

    check-cast v2, LX/CIp;

    iget-object v3, v2, LX/CIp;->A01:LX/CdW;

    sget-object v2, LX/2yC;->A0e:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v3}, LX/CdW;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    iget-object v2, v3, LX/CdW;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2d
    instance-of v6, v1, LX/CPO;

    if-eqz v6, :cond_2f

    move-object v3, v1

    check-cast v3, LX/CPO;

    move-object/from16 v2, p4

    instance-of v2, v2, LX/Mbb;

    if-eqz v2, :cond_2e

    sget-object v2, LX/2yC;->A0J:LX/2yC;

    :goto_e
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v3, LX/CPO;->A03:LX/Klm;

    :goto_f
    iget-object v2, v3, LX/Klm;->A00:LX/NpU;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A15:LX/Klm;

    goto/16 :goto_4

    :cond_2e
    sget-object v2, LX/2yC;->A0k:LX/2yC;

    goto :goto_e

    :cond_2f
    instance-of v6, v1, LX/CPP;

    if-eqz v6, :cond_30

    move-object v3, v1

    check-cast v3, LX/CPP;

    sget-object v2, LX/2yC;->A0k:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v3, LX/CPP;->A04:LX/Klm;

    goto :goto_f

    :cond_30
    instance-of v6, v1, LX/CPo;

    if-eqz v6, :cond_31

    move-object v3, v1

    check-cast v3, LX/CPo;

    sget-object v2, LX/2yC;->A0H:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CPo;->A08:LX/aKo;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/aKo;

    goto/16 :goto_4

    :cond_31
    instance-of v6, v1, LX/CQL;

    if-eqz v6, :cond_32

    move-object v2, v1

    check-cast v2, LX/CQL;

    iget-object v3, v2, LX/CQL;->A02:LX/O43;

    :goto_10
    sget-object v2, LX/2yC;->A1D:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A14:LX/O43;

    goto/16 :goto_4

    :cond_32
    instance-of v6, v1, LX/CQk;

    if-eqz v6, :cond_33

    move-object v2, v1

    check-cast v2, LX/CQk;

    iget-object v3, v2, LX/CQk;->A06:LX/O43;

    goto :goto_10

    :cond_33
    instance-of v6, v1, LX/CQn;

    if-eqz v6, :cond_34

    move-object v3, v1

    check-cast v3, LX/CQn;

    sget-object v2, LX/2yC;->A1c:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CQn;->A0K:Ljava/lang/String;

    goto/16 :goto_9

    :cond_34
    instance-of v6, v1, LX/CRP;

    if-eqz v6, :cond_35

    sget-object v2, LX/2yC;->A0F:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "i_take_care_dynamic_sticker_bundle_id"

    new-instance v4, LX/ZzI;

    invoke-direct {v4, v2, v3}, LX/ZzI;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_11
    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    goto/16 :goto_4

    :cond_35
    instance-of v6, v1, LX/CC8;

    if-nez v6, :cond_a9

    instance-of v6, v1, LX/CRk;

    if-nez v6, :cond_a9

    instance-of v6, v1, LX/CCi;

    if-eqz v6, :cond_38

    move-object v3, v1

    check-cast v3, LX/CCi;

    sget-object v2, LX/2yC;->A1G:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v2, "quiz_story_sticker_default"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    iget-object v3, v3, LX/CCi;->A0H:LX/aKr;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/aKr;->A01:Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    iget-object v2, v3, LX/aKr;->A02:LX/CIy;

    iget-object v2, v2, LX/CIy;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/aKr;->A01:Ljava/lang/String;

    :cond_37
    iget-object v2, v3, LX/aKr;->A02:LX/CIy;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/CIy;

    goto/16 :goto_4

    :cond_38
    instance-of v6, v1, LX/CCp;

    if-eqz v6, :cond_39

    move-object v3, v1

    check-cast v3, LX/CCp;

    sget-object v2, LX/2yC;->A1M:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CCp;->A0C:LX/KKd;

    iget-object v2, v2, LX/KKd;->A00:LX/CJQ;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/CJQ;

    goto/16 :goto_4

    :cond_39
    instance-of v6, v1, LX/3R4;

    if-eqz v6, :cond_3e

    move-object v6, v1

    check-cast v6, LX/3R4;

    iget-object v6, v6, LX/3R4;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v7, v6, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v21

    move/from16 v23, v5

    invoke-static/range {v17 .. v24}, LX/3NH;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/7Hs;IIZZZ)V

    :cond_3a
    sget-object v3, LX/2yC;->A12:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v6, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    if-nez v3, :cond_3b

    iget-object v3, v6, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_3b
    iget-object v3, v6, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object v11

    iget-object v3, v6, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    if-eqz v11, :cond_3c

    iget-object v3, v6, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A01:Ljava/lang/Integer;

    move-object v10, v2

    move-object v12, v2

    move-object v13, v3

    move-object v14, v2

    move v15, v4

    invoke-static/range {v10 .. v15}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/EV0;Lcom/instagram/api/schemas/TrackData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    :goto_12
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v5, LX/6m9;->A0b:LX/6m9;

    const/16 v3, 0x3a98

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, ""

    invoke-static {v5, v6, v4, v3}, LX/15i;->A03(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v3

    :goto_13
    invoke-virtual {v9, v3, v2}, LX/3NH;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    :goto_14
    move-object/from16 v2, v16

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3c
    if-eqz v5, :cond_3d

    iget-object v3, v6, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    goto :goto_12

    :cond_3d
    move-object v3, v2

    goto :goto_13

    :cond_3e
    move-object v6, v2

    instance-of v11, v1, LX/CEL;

    move-object/from16 v7, p7

    if-eqz v11, :cond_40

    move-object v6, v1

    check-cast v6, LX/CEL;

    if-eqz p7, :cond_3f

    iget v4, v3, LX/7Hs;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_3f

    iget-object v4, v3, LX/7Hs;->A0D:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    :cond_3f
    invoke-interface {v6}, LX/CEL;->BKB()I

    move-result v4

    invoke-static {v4}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    instance-of v4, v1, LX/LuW;

    if-eqz v4, :cond_9f

    sget-object v2, LX/2yC;->A10:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-interface {v6}, LX/CEL;->CDT()LX/6x9;

    move-result-object v2

    iget-object v2, v2, LX/6x9;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    invoke-interface {v6}, LX/CEL;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    check-cast v6, LX/LuW;

    invoke-interface {v6}, LX/Oas;->CxJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, LX/3NH;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_3

    iget v2, v3, LX/7Hs;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_3

    iget-object v2, v3, LX/7Hs;->A0D:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    goto/16 :goto_4

    :cond_40
    instance-of v11, v1, LX/CSO;

    if-nez v11, :cond_a8

    instance-of v11, v1, LX/CSP;

    if-eqz v11, :cond_41

    move-object v2, v1

    check-cast v2, LX/CSP;

    invoke-interface {v2}, LX/CSP;->Bkk()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/CSP;->CEW()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v3

    invoke-interface {v2}, LX/CSP;->BOq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v4, v2}, LX/3NH;->A0B(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_41
    instance-of v11, v1, LX/8SS;

    if-eqz v11, :cond_42

    move-object v12, v1

    check-cast v12, LX/8SS;

    iget-object v9, v12, LX/8SS;->A0g:LX/5Qs;

    sget-object v4, LX/5Qs;->A0H:LX/5Qs;

    if-ne v9, v4, :cond_99

    sget-object v3, LX/2yC;->A0F:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v12, LX/8SS;->A0G:Ljava/lang/String;

    new-instance v4, LX/ZzI;

    invoke-direct {v4, v2, v2, v3}, LX/ZzI;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/3MY;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_42
    instance-of v11, v1, LX/5R0;

    if-eqz v11, :cond_43

    move-object v9, v1

    check-cast v9, LX/5R0;

    iget-object v10, v9, LX/5R0;->A0N:LX/5QX;

    iget-object v12, v10, LX/5QX;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v11, v10, LX/5QX;->A0J:Lcom/instagram/model/venue/LocationDict;

    if-eqz v11, :cond_55

    iget-object v3, v10, LX/5QX;->A0P:Ljava/lang/String;

    sget-object v2, LX/2yC;->A0n:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-interface {v11}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/LocationDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/model/venue/LocationDict;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_43
    instance-of v11, v1, LX/CSk;

    if-eqz v11, :cond_46

    move-object v11, v1

    check-cast v11, LX/CSk;

    iget-object v10, v11, LX/CSk;->A0j:LX/9Pc;

    iget-object v13, v10, LX/9Pc;->A0F:Ljava/lang/String;

    iget-object v12, v10, LX/9Pc;->A08:Ljava/lang/String;

    iget-object v9, v10, LX/9Pc;->A0G:Ljava/lang/String;

    iget-object v6, v11, LX/CSk;->A0l:Lcom/instagram/model/mediatype/ProductType;

    iget-object v7, v10, LX/9Pc;->A0B:Ljava/lang/String;

    iput-object v13, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v12, :cond_44

    iput-object v12, v0, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    :cond_44
    iput-object v9, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v7, :cond_45

    sget-object v6, LX/2yC;->A1Y:LX/2yC;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/lang/String;

    const-string v6, "upcoming_event_feed_reshare"

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    :goto_15
    iget-object v7, v11, LX/CSk;->A08:LX/F4C;

    if-eqz v7, :cond_3

    iget-object v9, v10, LX/9Pc;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_3

    :goto_16
    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v21

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v24}, LX/3NH;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/7Hs;IIZZZ)V

    invoke-static {v2, v6, v9, v2}, LX/3NH;->A0B(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, LX/7Hs;->A0A:I

    const v2, 0xf4240

    mul-int/2addr v4, v2

    iget v2, v3, LX/7Hs;->A0C:I

    add-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A09:I

    goto/16 :goto_14

    :cond_45
    sget-object v6, LX/2yC;->A0p:LX/2yC;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    goto :goto_15

    :cond_46
    instance-of v11, v1, LX/CSo;

    if-eqz v11, :cond_47

    move-object v9, v1

    check-cast v9, LX/CSo;

    iget-object v7, v9, LX/CSo;->A07:Ljava/lang/String;

    iget-object v4, v9, LX/CSo;->A06:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v4, LX/2yC;->A0p:LX/2yC;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    iget-object v2, v9, LX/CSo;->A01:LX/F4C;

    if-eqz v2, :cond_3

    sget-object v9, LX/3NH;->A02:LX/3NH;

    move-object v10, v5

    move-object v11, v2

    move-object/from16 v12, v25

    move-object v13, v3

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/3NH;->A01(Lcom/instagram/model/mediatype/ProductType;LX/F4C;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    goto/16 :goto_14

    :cond_47
    instance-of v11, v1, LX/CTO;

    if-eqz v11, :cond_48

    move-object v3, v1

    check-cast v3, LX/CTO;

    iget-object v3, v3, LX/CTO;->A01:LX/CSo;

    iget-object v5, v3, LX/CSo;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/CSo;->A06:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v3, LX/2yC;->A0p:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    goto/16 :goto_4

    :cond_48
    instance-of v11, v1, LX/58Z;

    if-eqz v11, :cond_4b

    move-object v10, v1

    check-cast v10, LX/58Z;

    iget-object v9, v10, LX/58Z;->A0D:Ljava/lang/String;

    iget-object v6, v10, LX/58Z;->A0C:LX/2a5;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_17
    iget-object v6, v10, LX/F4F;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v9, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v6, LX/2yC;->A0p:LX/2yC;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    iget-object v7, v10, LX/58Z;->A0A:LX/F4C;

    if-eqz v7, :cond_3

    invoke-virtual {v10}, LX/58Z;->A00()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v10, LX/58Z;->A09:LX/4vm;

    if-eqz v6, :cond_4a

    iget-object v6, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_16

    :cond_49
    const-string v7, ""

    goto :goto_17

    :cond_4a
    move-object v9, v2

    goto/16 :goto_16

    :cond_4b
    instance-of v11, v1, LX/CTn;

    move-object/from16 v18, p3

    if-eqz v11, :cond_4e

    move-object v7, v1

    check-cast v7, LX/CTn;

    iget-object v6, v7, LX/CTn;->A01:LX/U9m;

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81061200012266L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v4, v6, LX/U9m;->A05:LX/2ri;

    sget-object v3, LX/2ri;->A02:LX/2ri;

    if-eq v4, v3, :cond_a2

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x811173000464cfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_a2

    :cond_4c
    iget-object v5, v6, LX/U9m;->A0T:Ljava/lang/String;

    iget-object v3, v6, LX/U9m;->A06:LX/2a5;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_18
    iget-object v3, v6, LX/F4F;->A00:Lcom/instagram/model/mediatype/ProductType;

    :goto_19
    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v3, LX/2yC;->A0p:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    goto/16 :goto_4

    :cond_4d
    const-string v4, ""

    goto :goto_18

    :cond_4e
    instance-of v14, v1, LX/CUP;

    const/16 v11, 0x1ba

    invoke-static {v11}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "reel_mention_post"

    move-object/from16 v11, p2

    if-eqz v14, :cond_51

    move-object v7, v1

    check-cast v7, LX/CUP;

    invoke-static {v11, v7, v0, v4}, LX/3NH;->A09(LX/6mx;LX/CUP;Lcom/instagram/reels/interactive/Interactive;Z)V

    sget-object v6, LX/6mx;->A2h:LX/6mx;

    if-ne v11, v6, :cond_4f

    invoke-static/range {v18 .. v18}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-virtual {v6}, LX/2qa;->A3A()Z

    move-result v6

    if-eqz v6, :cond_50

    iput-object v13, v7, LX/CUP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v8, 0x1

    :cond_4f
    :goto_1a
    iget-object v6, v7, LX/CUP;->A03:LX/F4C;

    if-eqz v6, :cond_3

    sget-object v9, LX/3NH;->A02:LX/3NH;

    iget-object v5, v7, LX/CUP;->A05:Ljava/lang/String;

    iget-object v4, v7, LX/CUP;->A04:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    move-object v10, v2

    move-object v11, v6

    move-object/from16 v12, v25

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v9 .. v15}, LX/3NH;->A01(Lcom/instagram/model/mediatype/ProductType;LX/F4C;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    goto/16 :goto_14

    :cond_50
    iput-object v12, v7, LX/CUP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v8, 0x0

    goto :goto_1a

    :cond_51
    instance-of v14, v1, LX/CUk;

    if-eqz v14, :cond_52

    move-object v3, v1

    check-cast v3, LX/CUk;

    iget-object v3, v3, LX/CUk;->A03:LX/2a5;

    invoke-static {v0, v3, v2}, LX/3NH;->A0E(Lcom/instagram/reels/interactive/Interactive;LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_52
    instance-of v14, v1, LX/CVO;

    if-eqz v14, :cond_53

    check-cast v1, LX/CVO;

    iget-object v6, v1, LX/CVO;->A00:LX/1Op;

    iget-object v1, v6, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/W2m;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_ac

    aget-object v0, v5, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_53
    instance-of v14, v1, LX/CVP;

    if-eqz v14, :cond_54

    move-object v5, v1

    check-cast v5, LX/CVP;

    invoke-virtual {v5}, LX/CVP;->CxJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/CVP;->A04:LX/CUP;

    invoke-static {v11, v3, v0, v4}, LX/3NH;->A09(LX/6mx;LX/CUP;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v3, v5, LX/CVP;->A05:LX/KTz;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/KTz;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v4, :cond_3

    sget-object v3, LX/3NH;->A02:LX/3NH;

    invoke-virtual {v3, v4, v2}, LX/3NH;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    goto/16 :goto_14

    :cond_54
    instance-of v13, v1, LX/CVk;

    if-eqz v13, :cond_65

    move-object v3, v1

    check-cast v3, LX/CVk;

    iget-object v5, v3, LX/CVk;->A0C:Ljava/lang/String;

    iget-object v4, v3, LX/CVk;->A0D:Ljava/lang/String;

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_19

    :cond_55
    if-eqz v12, :cond_56

    iget-object v2, v10, LX/5QX;->A0P:Ljava/lang/String;

    invoke-static {v12, v0, v2, v5}, LX/3NH;->A0C(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_56
    sget-object v12, LX/3NH;->A03:Ljava/util/List;

    iget-object v11, v10, LX/5QX;->A0U:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57

    sget-object v2, LX/2yC;->A1P:LX/2yC;

    goto/16 :goto_25

    :cond_57
    iget-object v11, v9, LX/5R0;->A0O:LX/5Qs;

    sget-object v12, LX/5Qs;->A0R:LX/5Qs;

    if-ne v11, v12, :cond_58

    sget-object v2, LX/2yC;->A0W:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v10, LX/5QX;->A0U:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    iput v8, v0, Lcom/instagram/reels/interactive/Interactive;->A08:I

    :goto_1c
    iget-object v2, v10, LX/5QX;->A0U:Ljava/lang/String;

    goto/16 :goto_9

    :cond_58
    sget-object v12, LX/5Qs;->A08:LX/5Qs;

    if-ne v11, v12, :cond_59

    sget-object v2, LX/2yC;->A06:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v2, LX/ZzI;

    invoke-direct {v2}, LX/ZzI;-><init>()V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    goto/16 :goto_4

    :cond_59
    sget-object v12, LX/5Qs;->A09:LX/5Qs;

    if-ne v11, v12, :cond_5a

    sget-object v2, LX/2yC;->A07:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v2, LX/ZzI;

    invoke-direct {v2}, LX/ZzI;-><init>()V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    goto/16 :goto_4

    :cond_5a
    sget-object v12, LX/5Qs;->A1x:LX/5Qs;

    if-eq v11, v12, :cond_a8

    sget-object v12, LX/5Qs;->A0G:LX/5Qs;

    if-ne v11, v12, :cond_5b

    sget-object v2, LX/2yC;->A0F:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v5, v9, LX/5R0;->A0Q:Ljava/lang/String;

    iget-object v4, v9, LX/5R0;->A0K:Lcom/instagram/api/schemas/RingSpec;

    iget-object v3, v9, LX/5R0;->A0P:LX/3MY;

    new-instance v2, LX/ZzI;

    invoke-direct {v2, v4, v3, v5}, LX/ZzI;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/3MY;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    goto :goto_1c

    :cond_5b
    sget-object v9, LX/5Qs;->A0D:LX/5Qs;

    if-ne v11, v9, :cond_62

    invoke-virtual {v10}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_5c

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XOj;

    if-eqz v4, :cond_5c

    iget-object v11, v4, LX/XOj;->A00:Ljava/lang/String;

    if-nez v11, :cond_5d

    :cond_5c
    iget-object v4, v10, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5d
    sget-object v4, LX/2yC;->A0A:LX/2yC;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v15, v10, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v10}, LX/5QX;->A08()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/alA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    iget-object v14, v10, LX/5QX;->A0k:Ljava/lang/String;

    iget-object v4, v10, LX/5QX;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v4, :cond_61

    iget-object v13, v4, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :goto_1d
    if-eqz v4, :cond_60

    iget-object v12, v4, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    :goto_1e
    if-eqz v4, :cond_5e

    iget-object v2, v4, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    :cond_5e
    iget-object v9, v10, LX/5QX;->A0S:Ljava/lang/String;

    iget-object v4, v10, LX/5QX;->A0N:Ljava/lang/Boolean;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v4, LX/R5p;

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v29, v14

    invoke-direct/range {v17 .. v29}, LX/R5p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/R5p;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    iget-object v2, v10, LX/5QX;->A0e:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_5f
    const/4 v4, 0x0

    goto :goto_1f

    :cond_60
    move-object v12, v2

    goto :goto_1e

    :cond_61
    move-object v13, v2

    goto :goto_1d

    :cond_62
    sget-object v2, LX/5Qs;->A0N:LX/5Qs;

    if-ne v11, v2, :cond_63

    sget-object v2, LX/2yC;->A0S:LX/2yC;

    goto/16 :goto_25

    :cond_63
    sget-object v2, LX/5Qs;->A04:LX/5Qs;

    if-ne v11, v2, :cond_64

    sget-object v2, LX/2yC;->A05:LX/2yC;

    goto/16 :goto_25

    :cond_64
    sget-object v2, LX/5Qs;->A03:LX/5Qs;

    if-ne v11, v2, :cond_ae

    sget-object v2, LX/2yC;->A04:LX/2yC;

    goto/16 :goto_25

    :cond_65
    instance-of v13, v1, LX/Lff;

    if-eqz v13, :cond_68

    move-object v2, v1

    check-cast v2, LX/Lff;

    invoke-interface {v2}, LX/Lff;->CSr()LX/CUP;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v11, v2, v0, v4}, LX/3NH;->A09(LX/6mx;LX/CUP;Lcom/instagram/reels/interactive/Interactive;Z)V

    sget-object v2, LX/6mx;->A2h:LX/6mx;

    if-eq v11, v2, :cond_67

    sget-object v2, LX/6mx;->A5t:LX/6mx;

    if-eq v11, v2, :cond_66

    sget-object v2, LX/6mx;->A2k:LX/6mx;

    if-ne v11, v2, :cond_3

    :cond_66
    const-string v12, "remix_reply_post"

    :cond_67
    :goto_20
    iput-object v12, v0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    goto/16 :goto_4

    :cond_68
    instance-of v11, v1, LX/CWP;

    if-eqz v11, :cond_69

    move-object v2, v1

    check-cast v2, LX/CWP;

    invoke-interface {v2}, LX/CWP;->CZJ()LX/Mmh;

    move-result-object v5

    if-eqz v5, :cond_ae

    iget-object v4, v5, LX/Mmh;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/Mmh;->A00:LX/LPA;

    sget-object v2, LX/LPA;->A05:LX/LPA;

    if-ne v3, v2, :cond_a3

    sget-object v2, LX/2yC;->A0v:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v5, LX/Mmh;->A01:LX/2a5;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    const-string v2, "mention_reshare"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    iget-object v12, v5, LX/Mmh;->A03:Ljava/lang/String;

    goto :goto_20

    :cond_69
    instance-of v11, v1, LX/CIL;

    if-eqz v11, :cond_6a

    move-object v3, v1

    check-cast v3, LX/CIL;

    sget-object v2, LX/2yC;->A1Y:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    check-cast v3, LX/1e3;

    iget-object v2, v3, LX/1e3;->A05:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/lang/String;

    const-string v2, "upcoming_event_card"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6a
    instance-of v11, v1, LX/CWk;

    if-eqz v11, :cond_6b

    sget-object v2, LX/2yC;->A0j:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v12, "internal_sticker"

    goto :goto_20

    :cond_6b
    instance-of v11, v1, LX/1Op;

    if-eqz v11, :cond_6e

    move-object v7, v1

    check-cast v7, LX/1Op;

    iget-object v2, v7, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/W2m;

    invoke-static {v2, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/W2m;

    array-length v0, v6

    move/from16 v18, v0

    const/4 v8, 0x0

    :goto_21
    move/from16 v0, v18

    if-ge v8, v0, :cond_ae

    aget-object v11, v6, v8

    instance-of v0, v1, LX/CdS;

    if-eqz v0, :cond_6d

    move-object v12, v1

    check-cast v12, LX/CdS;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v0, v12, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v0, v0

    move/from16 v17, v0

    sget-object v13, LX/3NH;->A01:Landroid/graphics/RectF;

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/W2m;->A01:Landroid/graphics/Rect;

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v12, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v12, LX/CdS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v14

    div-float/2addr v2, v0

    iget v0, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v10

    iput v0, v13, Landroid/graphics/RectF;->left:F

    iget v0, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/RectF;->top:F

    iget v0, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v10

    iput v0, v13, Landroid/graphics/RectF;->right:F

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    :cond_6c
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget v0, v12, LX/1Op;->A00:F

    add-float/2addr v10, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v12, LX/1Op;->A01:F

    add-float/2addr v2, v0

    invoke-virtual {v13, v10, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget v0, v3, LX/7Hs;->A07:F

    mul-float/2addr v12, v0

    int-to-float v10, v5

    div-float/2addr v12, v10

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v0, v3, LX/7Hs;->A07:F

    mul-float/2addr v5, v0

    int-to-float v14, v15

    div-float/2addr v5, v14

    sget-object v2, LX/3NH;->A00:Landroid/graphics/Matrix;

    iget-object v0, v3, LX/7Hs;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move/from16 v0, v17

    int-to-float v15, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    div-float/2addr v0, v10

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    div-float/2addr v13, v14

    iget v10, v3, LX/7Hs;->A06:F

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v10, v2

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v13, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v13, v3, LX/7Hs;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v13, v0

    iget v0, v3, LX/7Hs;->A0C:I

    add-int/2addr v13, v0

    iput v13, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iput v12, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v5, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v10, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-direct {v9, v11, v2}, LX/3NH;->A0A(LX/W2m;Lcom/instagram/reels/interactive/Interactive;)V

    :goto_22
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_21

    :cond_6d
    move-object/from16 v0, v25

    invoke-direct {v9, v11, v7, v0, v3}, LX/3NH;->A00(LX/W2m;LX/1Op;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    goto :goto_22

    :cond_6e
    instance-of v9, v1, LX/CLn;

    if-eqz v9, :cond_71

    move-object v6, v1

    check-cast v6, LX/CLn;

    sget-object v2, LX/2yC;->A0s:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v5, v6, LX/CLn;->A0C:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v5, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    iget-object v4, v5, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_70

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x443

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Wxs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    const-string v2, "mention_professional_username"

    goto :goto_23

    :cond_70
    const-string v2, "mention_diversity_username"

    :goto_23
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v2, v6, LX/CLn;->A0D:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v6, LX/CLn;->A04:Z

    goto :goto_24

    :cond_71
    instance-of v9, v1, LX/CXO;

    if-eqz v9, :cond_72

    move-object v4, v1

    check-cast v4, LX/CXO;

    sget-object v2, LX/2yC;->A0s:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v4, LX/CXO;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v3, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    const-string v2, "mention_profile_sticker"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v2, v4, LX/CXO;->A00:Z

    :goto_24
    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    goto/16 :goto_4

    :cond_72
    instance-of v9, v1, LX/CXP;

    if-eqz v9, :cond_73

    move-object v7, v1

    check-cast v7, LX/CXP;

    iget-object v6, v7, LX/CXP;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v3, v6, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v3, :cond_3

    iget-object v11, v3, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v3, v6, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v3, LX/NpU;->A00:LX/HQp;

    invoke-virtual {v3}, LX/HQp;->A00()LX/PRQ;

    move-result-object v9

    sget-object v3, LX/ETL;->A04:LX/ETL;

    iput-object v3, v9, LX/Gl6;->A03:LX/ETL;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/Gl6;->A09:Ljava/lang/Integer;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/Gl6;->A0C:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LX/Gl6;->A06:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LX/Gl6;->A07:Ljava/lang/Boolean;

    sget-object v3, LX/ESp;->A04:LX/ESp;

    iput-object v3, v9, LX/Gl6;->A04:LX/ESp;

    iput-object v6, v9, LX/Gl6;->A0B:Ljava/lang/Integer;

    iput-object v11, v9, LX/Gl6;->A0K:Ljava/lang/String;

    iput-object v10, v9, LX/Gl6;->A0M:Ljava/lang/String;

    invoke-virtual {v9}, LX/Gl6;->A00()LX/K5B;

    move-result-object v24

    sget-object v3, LX/ezq;->A00:LX/ZpO;

    invoke-virtual {v3}, LX/ZpO;->A00()LX/S8J;

    move-result-object v3

    iget v5, v7, LX/CXP;->A00:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, LX/YRk;->A01:Ljava/lang/Double;

    iget v5, v7, LX/CXP;->A01:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, LX/YRk;->A02:Ljava/lang/Double;

    iget v5, v7, LX/CXP;->A02:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, LX/YRk;->A03:Ljava/lang/Double;

    iget v5, v7, LX/CXP;->A03:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, LX/YRk;->A04:Ljava/lang/Double;

    iget v5, v7, LX/CXP;->A04:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, LX/YRk;->A05:Ljava/lang/Double;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, LX/YRk;->A06:Ljava/lang/Double;

    invoke-virtual {v3}, LX/YRk;->A00()LX/RR4;

    move-result-object v20

    const-string v25, ""

    new-instance v3, LX/aKu;

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v36}, LX/aKu;-><init>(Landroid/view/View;LX/2am;LX/RR4;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8fz;LX/NpU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    sget-object v2, LX/2yC;->A0w:LX/2yC;

    :goto_25
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    goto/16 :goto_4

    :cond_73
    instance-of v9, v1, LX/CXk;

    if-eqz v9, :cond_74

    sget-object v2, LX/2yC;->A1a:LX/2yC;

    goto :goto_25

    :cond_74
    instance-of v9, v1, LX/2VT;

    if-eqz v9, :cond_75

    move-object v3, v1

    check-cast v3, LX/2VT;

    sget-object v2, LX/2yC;->A0m:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/2VT;->A0S:LX/3IK;

    if-eqz v2, :cond_ad

    iget-object v2, v2, LX/3IK;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    goto/16 :goto_4

    :cond_75
    instance-of v9, v1, LX/CYO;

    if-eqz v9, :cond_76

    move-object v3, v1

    check-cast v3, LX/CYO;

    sget-object v2, LX/2yC;->A0F:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v3, LX/CYO;->A0N:Ljava/lang/String;

    :goto_26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/ZzI;

    invoke-direct {v4, v3, v2}, LX/ZzI;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_11

    :cond_76
    instance-of v9, v1, LX/CYP;

    if-eqz v9, :cond_77

    move-object v3, v1

    check-cast v3, LX/CYP;

    sget-object v2, LX/2yC;->A0F:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v3, LX/CYP;->A0N:Ljava/lang/String;

    goto :goto_26

    :cond_77
    instance-of v9, v1, LX/CYn;

    if-eqz v9, :cond_78

    move-object v3, v1

    check-cast v3, LX/CYn;

    sget-object v2, LX/2yC;->A0B:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v2, "badges_supporter_thank_you_sticker_bundle_id"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    iget-object v2, v3, LX/CYn;->A0A:LX/IJm;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/IJm;

    goto/16 :goto_4

    :cond_78
    instance-of v9, v1, LX/CYo;

    if-eqz v9, :cond_79

    sget-object v2, LX/2yC;->A1U:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v12, "subscriptions_sticker_bundle_id"

    goto/16 :goto_20

    :cond_79
    instance-of v9, v1, LX/BzZ;

    if-eqz v9, :cond_7b

    move-object v3, v1

    check-cast v3, LX/BzZ;

    sget-object v2, LX/2yC;->A1H:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/BzZ;->A01:LX/Kln;

    if-eqz v2, :cond_7a

    iget-object v6, v2, LX/Kln;->A00:LX/8Vq;

    :cond_7a
    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    goto/16 :goto_4

    :cond_7b
    instance-of v9, v1, LX/CCz;

    if-eqz v9, :cond_7c

    move-object v2, v1

    check-cast v2, LX/CCz;

    iget-object v3, v2, LX/CCz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    :goto_27
    sget-object v2, LX/2yC;->A1I:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    goto/16 :goto_4

    :cond_7c
    instance-of v9, v1, LX/CJz;

    if-eqz v9, :cond_7d

    move-object v2, v1

    check-cast v2, LX/CJz;

    iget-object v3, v2, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    goto :goto_27

    :cond_7d
    instance-of v9, v1, LX/CYp;

    if-eqz v9, :cond_7e

    move-object v3, v1

    check-cast v3, LX/CYp;

    sget-object v2, LX/2yC;->A0w:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CYp;->A07:LX/aKu;

    :goto_28
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    goto/16 :goto_4

    :cond_7e
    instance-of v9, v1, LX/CZz;

    if-eqz v9, :cond_7f

    sget-object v3, LX/2yC;->A09:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v3, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v38}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;-><init>(LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/S7p;

    invoke-direct {v2, v3}, LX/YXa;-><init>(Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;)V

    invoke-virtual {v2}, LX/YXa;->A00()Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    goto/16 :goto_4

    :cond_7f
    instance-of v9, v1, LX/CbI;

    if-eqz v9, :cond_80

    move-object v3, v1

    check-cast v3, LX/CbI;

    sget-object v2, LX/2yC;->A0w:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CbI;->A01:LX/aKu;

    goto :goto_28

    :cond_80
    instance-of v9, v1, LX/Cba;

    if-eqz v9, :cond_88

    move-object v3, v1

    check-cast v3, LX/Cba;

    iget-object v6, v3, LX/Cba;->A03:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const-string v3, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.shareplatform.model.SharePlatformStickerClientModel"

    invoke-static {v6, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v3, "com.instagram.barcelona"

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    sget-object v3, LX/2yC;->A1W:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v7, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    new-instance v5, LX/RV8;

    invoke-direct {v5, v3, v2, v7}, LX/RV8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/R2H;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v39}, LX/R2H;-><init>(LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;LX/epl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/SM3;

    invoke-direct {v7, v3}, LX/Yl4;-><init>(LX/efx;)V

    iget-object v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v2, v7, LX/Yl4;->A03:Ljava/lang/String;

    iget v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/Yl4;->A02:Ljava/lang/Double;

    iget v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/Yl4;->A01:Ljava/lang/Double;

    iget-object v2, v7, LX/Yl4;->A00:LX/epl;

    if-eqz v2, :cond_81

    invoke-static {v2, v5}, LX/ZtV;->A00(LX/epl;LX/epl;)LX/RV8;

    move-result-object v5

    :cond_81
    iput-object v5, v7, LX/Yl4;->A00:LX/epl;

    invoke-virtual {v7}, LX/Yl4;->A00()LX/R2H;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/efx;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v2, "story_share_content_interactive_tape"

    invoke-static {v3, v2, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_82

    const/16 v2, 0x897

    :goto_29
    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    goto/16 :goto_9

    :cond_82
    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v2, "story_share_content_interactive_round"

    invoke-static {v3, v2, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_83

    const/16 v2, 0x896

    goto :goto_29

    :cond_83
    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v2, "story_share_content_interactive_card"

    invoke-static {v3, v2, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x895

    goto :goto_29

    :cond_84
    const-string v3, "com.whatsapp"

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    sget-object v3, LX/2yC;->A1b:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    invoke-direct {v5, v3}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v39}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;-><init>(LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/SOb;

    invoke-direct {v4, v3}, LX/Yl6;-><init>(Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;)V

    iget-object v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/Yl6;->A03:Ljava/lang/String;

    iget v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, LX/Yl6;->A02:Ljava/lang/Double;

    iget v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, LX/Yl6;->A01:Ljava/lang/Double;

    iget-object v2, v4, LX/Yl6;->A00:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    if-eqz v2, :cond_86

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;->B54()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;->B54()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    move-object v3, v2

    :cond_85
    new-instance v5, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    invoke-direct {v5, v3}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;)V

    :cond_86
    iput-object v5, v4, LX/Yl6;->A00:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    invoke-virtual {v4}, LX/Yl6;->A00()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0o:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    goto/16 :goto_4

    :cond_87
    const-string v3, "com.facebook.stella"

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    sget-object v3, LX/2yC;->A0x:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v5, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    invoke-direct {v3, v4, v2, v5}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->A00:LX/ZpN;

    invoke-virtual {v2}, LX/ZpN;->A00()LX/S08;

    move-result-object v7

    iget-object v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v2, v7, LX/Yl7;->A03:Ljava/lang/String;

    iget v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/Yl7;->A02:Ljava/lang/Double;

    iget v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/Yl7;->A01:Ljava/lang/Double;

    goto :goto_2a

    :cond_88
    instance-of v9, v1, LX/Cbc;

    if-eqz v9, :cond_8a

    move-object v3, v1

    check-cast v3, LX/Cbc;

    iget-object v6, v3, LX/Cbc;->A02:LX/DAh;

    sget-object v3, LX/2yC;->A0x:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v5, v6, LX/DAh;->A07:Ljava/lang/String;

    const-string v4, "com.facebook.mwa.ai"

    new-instance v3, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    invoke-direct {v3, v4, v2, v5}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->A00:LX/ZpN;

    invoke-virtual {v2}, LX/ZpN;->A00()LX/S08;

    move-result-object v7

    iget-object v2, v6, LX/DAh;->A07:Ljava/lang/String;

    iput-object v2, v7, LX/Yl7;->A03:Ljava/lang/String;

    :goto_2a
    iget-object v2, v7, LX/Yl7;->A00:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    if-eqz v2, :cond_89

    invoke-static {v2, v3}, LX/ZrZ;->A00(Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;)Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    move-result-object v3

    :cond_89
    iput-object v3, v7, LX/Yl7;->A00:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    invoke-virtual {v7}, LX/Yl7;->A00()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    goto/16 :goto_4

    :cond_8a
    instance-of v9, v1, LX/Cbd;

    if-eqz v9, :cond_8b

    move-object v5, v1

    check-cast v5, LX/Cbd;

    sget-object v3, LX/2yC;->A0h:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v3, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v38}, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;-><init>(LX/8Vm;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Rth;

    invoke-direct {v4, v3}, LX/YXM;-><init>(Lcom/instagram/api/schemas/HorizonStickerTappableObject;)V

    iget-object v2, v5, LX/Cbd;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/YXM;->A02:Ljava/lang/String;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, LX/YXM;->A01:Ljava/lang/Double;

    iput-object v2, v4, LX/YXM;->A00:Ljava/lang/Double;

    invoke-virtual {v4}, LX/YXM;->A00()Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    goto/16 :goto_4

    :cond_8b
    instance-of v9, v1, LX/Cbe;

    if-eqz v9, :cond_8c

    move-object v3, v1

    check-cast v3, LX/Cbe;

    sget-object v2, LX/2yC;->A0X:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/Cbe;->A02:Ljava/util/List;

    new-instance v2, LX/R7n;

    invoke-direct {v2, v3}, LX/R7n;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/R7n;

    goto/16 :goto_4

    :cond_8c
    instance-of v9, v1, LX/3QP;

    if-eqz v9, :cond_8d

    sget-object v2, LX/2yC;->A16:LX/2yC;

    goto/16 :goto_25

    :cond_8d
    instance-of v9, v1, LX/CKO;

    if-eqz v9, :cond_8e

    move-object v3, v1

    check-cast v3, LX/CKO;

    iget-object v5, v3, LX/CKO;->A0F:LX/Ihw;

    :goto_2b
    sget-object v3, LX/2yC;->A14:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v3, LX/R0O;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v39}, LX/R0O;-><init>(LX/8Vm;LX/ehl;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/SF5;

    invoke-direct {v4, v3}, LX/YZw;-><init>(LX/eet;)V

    iget v2, v5, LX/Ihw;->A01:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, LX/YZw;->A01:Ljava/lang/Double;

    iget v2, v5, LX/Ihw;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, LX/YZw;->A00:Ljava/lang/Double;

    invoke-virtual {v4}, LX/YZw;->A00()LX/R0O;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0d:LX/eet;

    goto/16 :goto_4

    :cond_8e
    instance-of v9, v1, LX/CKM;

    if-eqz v9, :cond_8f

    move-object v3, v1

    check-cast v3, LX/CKM;

    iget-object v5, v3, LX/CKM;->A02:LX/Ihw;

    goto :goto_2b

    :cond_8f
    instance-of v9, v1, LX/CML;

    if-eqz v9, :cond_91

    check-cast v10, LX/CML;

    iget-object v6, v10, LX/CML;->A00:LX/DAd;

    sget-object v2, LX/2yC;->A0D:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v5, v6, LX/DAd;->A02:Ljava/lang/String;

    const-string v2, "[^0-9]"

    new-instance v3, LX/1mq;

    invoke-direct {v3, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v3, v5, v2}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_90

    const/4 v2, 0x0

    :goto_2c
    int-to-long v2, v2

    iget-object v9, v6, LX/DAd;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/DAd;->A04:Ljava/lang/String;

    iget-object v6, v6, LX/DAd;->A03:Ljava/lang/String;

    const-wide/16 v21, 0x0

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/5jr;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v23, v21

    move-wide/from16 v25, v2

    move/from16 v27, v4

    invoke-direct/range {v17 .. v27}, LX/5jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v2, LX/IbC;

    invoke-direct {v2, v5}, LX/NIp;-><init>(LX/TA5;)V

    invoke-virtual {v2}, LX/NIp;->A00()LX/5jr;

    move-result-object v5

    const-string v4, "XDTIGBuyerInitiatedOrderStickerDict"

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/F8p;

    invoke-direct {v3, v4}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, LX/F8p;->A00:LX/TA5;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/F8p;

    goto/16 :goto_4

    :cond_90
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2c

    :cond_91
    instance-of v4, v1, LX/3Q3;

    if-eqz v4, :cond_92

    move-object v3, v1

    check-cast v3, LX/3Q3;

    sget-object v2, LX/2yC;->A1L:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v3, LX/3Q3;->A01:LX/DAa;

    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.SecretStickerClientModel"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/DAa;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    goto/16 :goto_4

    :cond_92
    instance-of v4, v1, LX/Cbg;

    if-eqz v4, :cond_93

    sget-object v3, LX/2yC;->A0g:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v3, LX/Qx8;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v38}, LX/Qx8;-><init>(LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/S9g;

    invoke-direct {v2, v3}, LX/YXj;-><init>(LX/edl;)V

    invoke-virtual {v2}, LX/YXj;->A00()LX/Qx8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Qx8;

    goto/16 :goto_4

    :cond_93
    instance-of v4, v1, LX/CKP;

    if-eqz v4, :cond_94

    move-object v3, v1

    check-cast v3, LX/CKP;

    sget-object v2, LX/2yC;->A0o:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v3, LX/CKP;->A02:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    const-string v2, "null cannot be cast to non-null type com.instagram.reels.magicball.model.MagicBallStickerClientModel"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->AZW()LX/YRn;

    move-result-object v2

    invoke-virtual {v2}, LX/YRn;->A00()Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    goto/16 :goto_4

    :cond_94
    instance-of v4, v1, LX/Cht;

    if-eqz v4, :cond_96

    move-object v4, v1

    check-cast v4, LX/Cht;

    sget-object v2, LX/2yC;->A0c:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v2, LX/5Qs;->A0X:LX/5Qs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    iget-object v2, v4, LX/Cht;->A05:LX/CEL;

    if-eqz v2, :cond_95

    invoke-interface {v2}, LX/CEL;->CDT()LX/6x9;

    move-result-object v2

    if-eqz v2, :cond_95

    iget-object v6, v2, LX/6x9;->A02:Ljava/lang/String;

    :cond_95
    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    goto/16 :goto_30

    :cond_96
    instance-of v4, v1, LX/3F2;

    if-eqz v4, :cond_97

    move-object v3, v1

    check-cast v3, LX/3F2;

    iget-object v5, v3, LX/3F2;->A05:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    sget-object v3, LX/2yC;->A13:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v4, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    invoke-direct/range {v17 .. v33}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/J4R;

    invoke-direct {v3, v4}, LX/YVo;-><init>(Lcom/instagram/api/schemas/StoryNominationTappableObject;)V

    iget-object v2, v5, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    iput-object v2, v3, LX/YVo;->A00:Ljava/util/List;

    invoke-virtual {v3}, LX/YVo;->A00()Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    goto/16 :goto_4

    :cond_97
    instance-of v2, v1, LX/Chs;

    if-eqz v2, :cond_a5

    move-object v4, v1

    check-cast v4, LX/Chs;

    sget-object v2, LX/2yC;->A0c:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v2, LX/5Qs;->A0W:LX/5Qs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    iget-object v2, v4, LX/Chs;->A0E:LX/Kip;

    invoke-virtual {v2}, LX/Kip;->A00()LX/Mir;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-static {v2}, LX/CBy;->A00(LX/Mir;)LX/VMD;

    move-result-object v6

    :cond_98
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    goto :goto_30

    :cond_99
    sget-object v4, LX/5Qs;->A0B:LX/5Qs;

    if-ne v9, v4, :cond_9d

    sget-object v4, LX/2yC;->A0A:LX/2yC;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v4, v12, LX/8SS;->A0G:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v15, v12, LX/8SS;->A0p:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v4, v12, LX/8SS;->A0C:LX/Lzr;

    if-eqz v4, :cond_9a

    iget-boolean v2, v4, LX/Lzr;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9a
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v9}, LX/alA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    iget-object v14, v12, LX/8SS;->A0K:Ljava/lang/String;

    iget-object v9, v12, LX/8SS;->A0B:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v9, :cond_9c

    iget-object v13, v9, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    iget-object v10, v9, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    :goto_2d
    if-eqz v4, :cond_9b

    iget-object v9, v4, LX/Lzr;->A00:Ljava/lang/String;

    iget-boolean v4, v4, LX/Lzr;->A02:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_2e
    new-instance v4, LX/R5p;

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v9

    move-object/from16 v29, v14

    invoke-direct/range {v17 .. v29}, LX/R5p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/R5p;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    iget-object v2, v12, LX/8SS;->A0r:Ljava/lang/String;

    :goto_2f
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    :goto_30
    if-eqz p7, :cond_3

    iget v2, v3, LX/7Hs;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_3

    iget-object v2, v3, LX/7Hs;->A0D:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9b
    move-object v9, v6

    move-object/from16 v20, v6

    goto :goto_2e

    :cond_9c
    move-object v13, v6

    move-object v11, v6

    move-object v10, v6

    goto :goto_2d

    :cond_9d
    sget-object v2, LX/5Qs;->A0O:LX/5Qs;

    if-ne v9, v2, :cond_ae

    sget-object v2, LX/2yC;->A0T:LX/2yC;

    goto/16 :goto_25

    :cond_9e
    iget-object v2, v2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    goto/16 :goto_4

    :cond_9f
    instance-of v3, v1, LX/Lhh;

    if-eqz v3, :cond_a0

    move-object v3, v1

    check-cast v3, LX/Lhh;

    invoke-interface {v3}, LX/Lhh;->CVe()LX/Ghh;

    move-result-object v4

    iget-object v3, v4, LX/Ghh;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a1

    sget-object v3, LX/2yC;->A0L:LX/2yC;

    :goto_31
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    :cond_a0
    invoke-interface {v6}, LX/CEL;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    invoke-interface {v6}, LX/CEL;->CDT()LX/6x9;

    move-result-object v3

    iget-object v3, v3, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v3, v2}, LX/3NH;->A0D(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a1
    sget-object v3, LX/2yC;->A1F:LX/2yC;

    goto :goto_31

    :cond_a2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v22, p8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/3NH;->A05(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/CTn;LX/U9m;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto/16 :goto_4

    :cond_a3
    sget-object v2, LX/2yC;->A0p:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iget-object v2, v5, LX/Mmh;->A01:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a4
    invoke-static {v5}, LX/Hfz;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810b3a00014857L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_ae

    sget-object v3, LX/2yC;->A1S:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v4, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-direct/range {v17 .. v31}, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6X3;

    invoke-direct {v3, v4}, LX/YVL;-><init>(Lcom/instagram/api/schemas/SpotifyStickerTappableObject;)V

    iget-object v2, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/YVL;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/YVL;->A00()Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    goto/16 :goto_4

    :cond_a5
    instance-of v2, v1, LX/CLO;

    if-eqz v2, :cond_a7

    move-object v3, v1

    check-cast v3, LX/CLO;

    sget-object v2, LX/2yC;->A0G:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-boolean v5, v0, Lcom/instagram/reels/interactive/Interactive;->A29:Z

    iget-object v2, v3, LX/CLO;->A0D:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iget-object v2, v3, LX/CLO;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v2, :cond_a6

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v2}, LX/dlk;->getWidth()I

    move-result v2

    :goto_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/Integer;

    iget-object v2, v3, LX/CLO;->A0F:Ljava/util/List;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A25:Ljava/util/List;

    goto/16 :goto_4

    :cond_a6
    iget-object v2, v3, LX/CLO;->A08:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_32

    :cond_a7
    instance-of v2, v1, LX/CLL;

    if-eqz v2, :cond_ae

    move-object v3, v1

    check-cast v3, LX/CLL;

    sget-object v2, LX/2yC;->A0G:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v2, v3, LX/CLL;->A0B:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a8
    sget-object v2, LX/2yC;->A1Z:LX/2yC;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    new-instance v2, LX/ZzI;

    invoke-direct {v2}, LX/ZzI;-><init>()V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    goto/16 :goto_4

    :cond_a9
    move-object v2, v1

    check-cast v2, LX/Lhh;

    invoke-interface {v2}, LX/Lhh;->CVe()LX/Ghh;

    move-result-object v3

    iget-object v2, v3, LX/Ghh;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_aa

    sget-object v2, LX/2yC;->A0L:LX/2yC;

    :goto_33
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    goto/16 :goto_4

    :cond_aa
    sget-object v2, LX/2yC;->A1F:LX/2yC;

    goto :goto_33

    :cond_ab
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W2m;

    move-object/from16 v0, v25

    invoke-direct {v9, v1, v6, v0, v3}, LX/3NH;->A00(LX/W2m;LX/1Op;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_ad
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    return-object v16
.end method
