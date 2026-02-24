.class public final LX/etL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/0CG;

.field public static final A0N:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/SurfaceView;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewOutlineProvider;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/46I;

.field public A0D:LX/0XK;

.field public A0E:LX/bfh;

.field public A0F:LX/bgE;

.field public A0G:LX/bgH;

.field public A0H:LX/bvs;

.field public A0I:LX/cAg;

.field public A0J:LX/VIu;

.field public A0K:Lcom/instagram/honolulu/views/customviews/FocusView;

.field public A0L:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    sput-boolean v0, LX/etL;->A0N:Z

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v0

    sput-object v0, LX/etL;->A0M:LX/0CG;

    return-void
.end method

.method public static A00(LX/onc;LX/etL;)V
    .locals 5

    sget-boolean v4, LX/etL;->A0N:Z

    const/16 v2, 0x8

    if-eqz v4, :cond_0

    const/4 v2, 0x4

    :cond_0
    iget-object v3, p1, LX/etL;->A07:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, LX/etL;->A04:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/bvs;

    invoke-direct {v0, v1, v2}, LX/bvs;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v0, p1, LX/etL;->A0H:LX/bvs;

    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/etL;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-instance v1, LX/fcw;

    invoke-direct {v1, v0, p1, p0}, LX/fcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/etL;->A06:Landroid/os/Handler;

    invoke-static {v3, v2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_2
    const-string v1, "CameraPreviewViewController"

    const-string v0, "Attempted initCoverFrameForBlur() with invalid surface!"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/etL;)V
    .locals 5

    iget-object v1, p0, LX/etL;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/etL;->A09:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v3, LX/lhw;

    invoke-direct {v3, p0, v0}, LX/lhw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4}, LX/VIu;->A00(Landroid/view/View;)LX/VIu;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/VIu;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/VIu;->A0L:LX/0XK;

    iput-boolean v1, v0, LX/0XK;->A06:Z

    new-instance v0, LX/lhy;

    invoke-direct {v0, v4, v3}, LX/lhy;-><init>(Landroid/view/View;LX/ohz;)V

    iput-object v0, v2, LX/VIu;->A0N:LX/ohz;

    invoke-virtual {v2}, LX/VIu;->A03()V

    return-void
.end method

.method public static A02(LX/etL;)V
    .locals 3

    iget-object v2, p0, LX/etL;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/etL;->A0A:Landroid/view/ViewOutlineProvider;

    sget-boolean v0, LX/etL;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/etL;->A0H:LX/bvs;

    iput-object v1, p0, LX/etL;->A0H:LX/bvs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bvs;->A03:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/etL;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/etL;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0
.end method

.method public static A03(LX/etL;F)V
    .locals 3

    sget-boolean v0, LX/etL;->A0N:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/etL;->A0B:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/etL;->A0H:LX/bvs;

    if-nez p0, :cond_2

    const-string v1, "CameraPreviewViewController"

    const-string v0, "RenderScriptBlurProcessor not initialized"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_3

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bvs;->A04:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, LX/bvs;->A01:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v1, p0, LX/bvs;->A02:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v0, p0, LX/bvs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    const-string v0, "Blur radius cannot be less than 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static varargs A04(LX/etL;[Landroid/view/View;F)V
    .locals 11

    iget-object v0, p0, LX/etL;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v10

    iget-object v2, p0, LX/etL;->A08:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, -0x1

    if-eqz v10, :cond_5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v7, v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    :goto_1
    array-length v5, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x800003

    if-eqz v10, :cond_3

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    const v0, 0x800005

    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v1, :cond_2

    iget v0, p0, LX/etL;->A03:I

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v1, :cond_1

    const/4 v0, 0x0

    :goto_4
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget v0, p0, LX/etL;->A03:I

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, LX/etL;->A03:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v8, v0

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    const-string v0, "Unable to get instance of WindowManager"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
