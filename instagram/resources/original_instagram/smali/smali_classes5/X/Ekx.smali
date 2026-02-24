.class public abstract LX/Ekx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/El2;


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/16 v1, 0xb

    new-instance v0, LX/AeA;

    invoke-direct {v0, p0, v1}, LX/AeA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static final A02(Landroid/content/Context;)LX/El2;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Ekx;->A00:LX/El2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-double v2, v2

    int-to-double v0, v7

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/16 v0, 0xb

    new-instance v3, LX/AVg;

    invoke-direct {v3, v2, v0}, LX/AVg;-><init>(II)V

    const/4 v0, 0x2

    new-instance v6, LX/AVh;

    invoke-direct {v6, v2, v0}, LX/AVh;-><init>(II)V

    const/16 v0, 0x2f

    new-instance v4, LX/9N1;

    invoke-direct {v4, v0}, LX/9N1;-><init>(I)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    mul-int v9, v7, v8

    invoke-static {v2}, LX/Eky;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v9, v0

    const/4 p0, 0x1

    new-instance v5, LX/7x6;

    invoke-direct {v5, v7, v8, p0}, LX/7x6;-><init>(III)V

    new-instance v1, LX/El2;

    invoke-direct/range {v1 .. v10}, LX/El2;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    sput-object v1, LX/Ekx;->A00:LX/El2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;I)LX/El2;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v0, 0xa

    new-instance v2, LX/AVg;

    invoke-direct {v2, p1, v0}, LX/AVg;-><init>(II)V

    const/4 p0, 0x1

    new-instance v5, LX/AVh;

    invoke-direct {v5, p1, p0}, LX/AVh;-><init>(II)V

    const/16 v0, 0x25

    new-instance v3, LX/9J8;

    invoke-direct {v3, v0}, LX/9J8;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    mul-int v8, v6, v7

    invoke-static {v1}, LX/Eky;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v8, v0

    new-instance v4, LX/7x6;

    invoke-direct {v4, v6, v7, p0}, LX/7x6;-><init>(III)V

    new-instance v0, LX/El2;

    invoke-direct/range {v0 .. v9}, LX/El2;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    return-object v0
.end method
