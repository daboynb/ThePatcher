.class public final Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method private final getGradient()Landroid/graphics/RadialGradient;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    double-to-float v5, v3

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v2, p0}, LX/327;->A00(FLandroid/view/View;)F

    move-result v4

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :array_0
    .array-data 4
        -0x1
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A01:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v5, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A02:Landroid/graphics/Paint;

    invoke-direct {p0}, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->getGradient()Landroid/graphics/RadialGradient;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A01:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/magicball/layout/MagicBallAnswersLayout;->A01:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
