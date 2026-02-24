.class public final LX/JsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JsG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JsG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JsG;->A00:LX/JsG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;ZZZ)Landroid/util/Size;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_3

    const v0, 0x7f0700d7

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/high16 v2, 0x3f400000    # 0.75f

    if-eqz p2, :cond_2

    int-to-float v0, p0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    :goto_1
    if-eqz p1, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int p0, v0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    const v0, 0x7f0700ce

    if-eqz p2, :cond_0

    const v0, 0x7f070155

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 2

    rem-int/lit8 v1, p1, 0x2

    const/high16 v0, -0x3f800000    # -4.0f

    if-nez v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static final A02(Landroid/view/View;IIZ)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    const v0, 0x3d449ba6    # 0.048f

    if-eqz p3, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    :cond_0
    mul-float/2addr v1, v0

    sub-int/2addr v2, p1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;IZ)V
    .locals 3

    const/4 v2, 0x2

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    invoke-static {p0, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    :cond_1
    if-eq p1, v2, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)LX/0TS;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3QA;

    invoke-direct {v1}, LX/3QA;-><init>()V

    if-nez p3, :cond_0

    const v0, 0x7f070017

    if-nez p2, :cond_1

    :cond_0
    const/high16 v0, 0x7f070000

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/3QA;->A0A(FFFF)V

    invoke-static {v1, p1}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/view/View;ZZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, LX/JsG;->A00(Landroid/view/View;ZZZ)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
