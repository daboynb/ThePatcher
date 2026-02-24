.class public final LX/7Dq;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/SweepGradient;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ag0;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ag0;I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/7Dq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Dq;->A06:LX/Ag0;

    invoke-virtual {p3, p1}, LX/Ag0;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, p3, LX/Ag0;->A09:F

    int-to-float v0, p4

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v5, v3

    iput v5, p0, LX/7Dq;->A02:I

    invoke-static {p2}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/7Dq;->A07:Z

    iget-object v3, p3, LX/Ag0;->A0F:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/Ag0;->A02()Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {p1, v3, v1}, LX/7Lf;->A0X(Landroid/content/Context;Ljava/lang/Integer;Z)[I

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-direct {v4, v2, v2, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v4, p0, LX/7Dq;->A04:Landroid/graphics/SweepGradient;

    invoke-static {p2, v5}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/7Dq;->A03:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p3, LX/Ag0;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v1, p3, LX/7DY;

    const v0, 0x7f070006

    if-eqz v1, :cond_0

    const v0, 0x7f070010

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput-object v3, p0, LX/7Dq;->A00:Landroid/graphics/Paint;

    const v0, 0x7f060148

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/7Dq;->A01:I

    return-void

    :cond_1
    const v0, 0x7f070092

    invoke-static {p1, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f040852

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x9b

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic setupView$default(LX/7Dq;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7Dq;->A0J(ZZ)V

    return-void
.end method


# virtual methods
.method public final A0J(ZZ)V
    .locals 2

    const-string v0, "quick_snap_preview"

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    sget-object v0, LX/6wI;->A03:LX/6wI;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/6wI;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, p0, LX/7Dq;->A02:I

    invoke-static {p0, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/7Dq;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Dq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, v1}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iget v0, p0, LX/7Dq;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, LX/UgW;->A00:LX/UgW;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    const/4 v1, 0x4

    new-instance v0, LX/Gki;

    invoke-direct {v0, p0, v1}, LX/Gki;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/AgQ;

    invoke-direct {v0, p0, v1}, LX/AgQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Dq;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v1, p0, LX/7Dq;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/7Dq;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/7Dq;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/7Dq;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/7Dq;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
