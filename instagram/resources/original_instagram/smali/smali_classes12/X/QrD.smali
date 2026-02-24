.class public final LX/QrD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4nr;


# direct methods
.method public static A00(LX/QrD;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/QrD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Voi;

    invoke-direct {v0, p0, v1}, LX/Voi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    iget-object v2, v0, LX/6xS;->A4o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final A01(LX/NIC;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QrD;->A00:Landroid/content/Context;

    iget v0, p1, LX/NIC;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    iget v5, p1, LX/NIC;->A00:F

    mul-float/2addr v0, v5

    float-to-int v8, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, v8

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v9, v1

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    iget v4, p1, LX/NIC;->A01:F

    add-float v1, v4, v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v1}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v5

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    const/4 v6, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A0I(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr v10, v9

    int-to-float v1, v10

    div-float/2addr v1, v2

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    int-to-float v2, v9

    int-to-float v1, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-object v11
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QrD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yhs;->Ch9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/QrD;->A00(LX/QrD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
