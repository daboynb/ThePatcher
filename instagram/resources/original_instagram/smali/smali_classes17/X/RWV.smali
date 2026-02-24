.class public final LX/RWV;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# instance fields
.field public A00:LX/dy1;

.field public A01:LX/coY;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/RU4;

.field public final A06:LX/RUH;

.field public final A07:LX/RVI;

.field public final A08:LX/RUr;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/RU4;LX/RUH;LX/RVI;LX/RUr;LX/dy1;LX/coY;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/3Dm;

    invoke-direct {v0, p10}, LX/3Dm;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_1

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/3Dm;

    invoke-direct {v0, p11}, LX/3Dm;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p7, :cond_5

    invoke-virtual {v1, p7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LX/RWV;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/RWV;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p10, p0, LX/RWV;->A0A:Ljava/util/List;

    iput-object p4, p0, LX/RWV;->A05:LX/RU4;

    iput-object p5, p0, LX/RWV;->A06:LX/RUH;

    iput-object p6, p0, LX/RWV;->A07:LX/RVI;

    iput-object p3, p0, LX/RWV;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, LX/RWV;->A09:Ljava/util/List;

    iput-object p7, p0, LX/RWV;->A08:LX/RUr;

    iput-object p8, p0, LX/RWV;->A00:LX/dy1;

    iput-object p9, p0, LX/RWV;->A01:LX/coY;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RWV;->A01:LX/coY;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/coY;->A01()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_c

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, LX/RWV;->A01:LX/coY;

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    iget-object v2, p0, LX/RWV;->A02:Landroid/content/Context;

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0, v3}, LX/coY;->A00(Landroid/content/Context;FFI)LX/eOz;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/RWV;->A00:LX/dy1;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, p0, LX/RWV;->A02:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/dy1;->A01(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v7

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v0, 0x8

    new-array v5, v0, [F

    iget-object v8, v2, LX/eOz;->A02:LX/eiN;

    iget v1, v8, LX/eiN;->A00:F

    const/4 v3, 0x0

    if-eqz v7, :cond_9

    iget v0, v7, Landroid/graphics/RectF;->left:F

    :goto_1
    add-float/2addr v1, v0

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v0

    aput v0, v5, v10

    iget v1, v8, LX/eiN;->A01:F

    if-eqz v7, :cond_8

    iget v0, v7, Landroid/graphics/RectF;->top:F

    :goto_2
    add-float/2addr v1, v0

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v0

    aput v0, v5, v9

    iget-object v8, v2, LX/eOz;->A03:LX/eiN;

    iget v1, v8, LX/eiN;->A00:F

    if-eqz v7, :cond_7

    iget v0, v7, Landroid/graphics/RectF;->right:F

    :goto_3
    add-float/2addr v1, v0

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v5, v0

    iget v1, v8, LX/eiN;->A01:F

    if-eqz v7, :cond_6

    iget v0, v7, Landroid/graphics/RectF;->top:F

    :goto_4
    add-float/2addr v1, v0

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v5, v0

    iget-object v8, v2, LX/eOz;->A01:LX/eiN;

    iget v1, v8, LX/eiN;->A00:F

    if-eqz v7, :cond_5

    iget v0, v7, Landroid/graphics/RectF;->right:F

    :goto_5
    add-float/2addr v1, v0

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v5, v0

    iget v1, v8, LX/eiN;->A01:F

    if-eqz v7, :cond_4

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    :goto_6
    add-float/2addr v1, v0

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v5, v0

    iget-object v2, v2, LX/eOz;->A00:LX/eiN;

    iget v1, v2, LX/eiN;->A00:F

    if-eqz v7, :cond_3

    iget v0, v7, Landroid/graphics/RectF;->left:F

    :goto_7
    add-float/2addr v1, v0

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v5, v0

    iget v0, v2, LX/eiN;->A01:F

    if-eqz v7, :cond_1

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    :cond_1
    add-float/2addr v0, v3

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    invoke-static {v4, v6, v5, v0}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_b

    invoke-virtual {p1, v4}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v2, v7

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method
