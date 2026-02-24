.class public final Lcom/facebook/fbui/drawable/custom/AppBitmapDrawable;
.super LX/C2H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflateInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0sh;->A01:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-virtual {v11, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    const/4 v1, 0x4

    const v0, 0xffffff

    invoke-virtual {v11, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v4, 0x77

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p1, v10, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v9, :cond_2

    cmpg-float v0, v6, v7

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    if-eq v2, v4, :cond_6

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_4

    cmpg-float v0, v6, v7

    if-gez v0, :cond_8

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v8, v6

    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v5, :cond_5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    if-eq v2, v4, :cond_6

    instance-of v0, v1, LX/CAK;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/CAK;

    invoke-interface {v0, v2}, LX/CAK;->Fvd(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, LX/C2H;->wrap(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    goto :goto_0
.end method
