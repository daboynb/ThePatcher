.class public final LX/a2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a2w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/Yni;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/34x;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1, v0}, LX/34x;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v3

    const v1, 0x3f333333    # 0.7f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0, v1}, LX/0EC;->A07(II)I

    move-result v2

    iget v0, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0, v1}, LX/0EC;->A07(II)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, p0, LX/a2w;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    return-object p1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
