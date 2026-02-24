.class public final LX/Tzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tzn;->$t:I

    iput-object p1, p0, LX/Tzn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 10

    iget v1, p0, LX/Tzn;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKV;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/PmI;

    invoke-direct {v0, v3}, LX/PmI;-><init>(LX/FKV;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput-object v4, v3, LX/FKV;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/FKV;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_0

    new-instance v0, LX/Ubf;

    invoke-direct {v0}, LX/Ubf;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Ybu;

    iput-boolean v1, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    iget-object v1, v3, LX/FKV;->A09:Ljava/lang/String;

    const-string v0, "BLACK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f082a41

    if-eqz v1, :cond_2

    const v0, 0x7f082a40

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v3, LX/FKV;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/Sce;

    invoke-direct {v0, v1, v3, v2}, LX/Sce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/PpR;

    invoke-direct {v0, v4, v2, v3}, LX/PpR;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/FKV;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object v0, LX/Sd0;->A00:LX/Sd0;

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v3, LX/QtX;

    iget-object v0, v3, LX/QtX;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, v3, LX/QtX;->A06:Z

    if-nez v0, :cond_5

    iget v1, v3, LX/QtX;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/QtX;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    new-instance v1, LX/FPM;

    invoke-direct {v1, v2, v4}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, v3, LX/QtX;->A06:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/CQB;->A00()V

    goto :goto_1

    :cond_6
    iget v0, v3, LX/QtX;->A00:F

    invoke-virtual {v1, v0}, LX/CQB;->A02(F)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rpi;

    iget-object v0, v1, LX/Rpi;->A04:LX/opf;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/Rpi;->A00(Landroid/graphics/Bitmap;LX/Rpi;)V

    return-void

    :cond_8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ypi;

    iget-boolean v0, v3, LX/Ypi;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Ypi;->A03:Ljava/lang/ref/SoftReference;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const/16 v0, 0x525

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/M8s;

    invoke-direct {v0, v3}, LX/M8s;-><init>(LX/Ypi;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    return-void

    :cond_9
    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v7, LX/CYT;

    iget v5, v7, LX/CYT;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v5, v5, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v9, v7, LX/CYT;->A04:I

    iget v8, v7, LX/CYT;->A03:I

    add-int v3, v9, v8

    sub-int v1, v5, v3

    div-int/lit8 v2, v1, 0x2

    iget-boolean v1, v7, LX/CYT;->A0D:Z

    if-eqz v1, :cond_a

    sub-int/2addr v5, v9

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v0, v8

    :cond_a
    invoke-static {v4}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2, v0, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v7, LX/CYT;->A07:Landroid/graphics/Path;

    invoke-static {v9}, LX/327;->A01(I)F

    move-result v3

    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    add-float v2, v3, v0

    int-to-float v0, v8

    add-float/2addr v3, v0

    iget v1, v7, LX/CYT;->A02:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v7, LX/CYT;->A06:Landroid/graphics/Paint;

    invoke-static {v5}, LX/327;->A0I(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v6, v7, LX/CYT;->A01:Z

    invoke-virtual {v7, v7}, LX/CYT;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLd;

    invoke-static {p2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_c
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v3, LX/D0V;

    iget-object v2, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_d

    sget-object v0, LX/D0V;->A09:Ljava/io/File;

    iput-object v2, v3, LX/D0V;->A01:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v3, LX/D0V;->A05:Landroid/graphics/Shader;

    iget-object v0, v3, LX/D0V;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/D0V;->A07:Z

    iput-boolean v0, v3, LX/D0V;->A06:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_d
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 3

    iget v1, p0, LX/Tzn;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKV;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/PmJ;

    invoke-direct {v0, v2}, LX/PmJ;-><init>(LX/FKV;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLd;

    invoke-static {p2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v2, p0, LX/Tzn;->A00:Ljava/lang/Object;

    check-cast v2, LX/D0V;

    const/4 v1, 0x0

    sget-object v0, LX/D0V;->A09:Ljava/io/File;

    iput-boolean v1, v2, LX/D0V;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D0V;->A06:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
