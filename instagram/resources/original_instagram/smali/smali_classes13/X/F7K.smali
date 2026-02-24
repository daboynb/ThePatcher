.class public abstract LX/F7K;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/F7K;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/0XK;

.field public final A09:LX/0XK;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:LX/JaU;

.field public final A0C:LX/YfS;

.field public final A0D:LX/2H7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2H7;LX/YfS;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/F7K;->A0C:LX/YfS;

    iput-object p2, p0, LX/F7K;->A0D:LX/2H7;

    const v1, 0x7f0b41e6

    invoke-static {p1, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v3, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    iput-boolean v6, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    const v0, 0x7f0b1519

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F7K;->A0B:LX/JaU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082756

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/F7K;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0XK;->A06:Z

    iput-object v2, p0, LX/F7K;->A08:LX/0XK;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/J21;

    invoke-direct {v0, p0, v1, v6}, LX/J21;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v2

    iput-boolean v4, v2, LX/0XK;->A06:Z

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-virtual {v2, v0, v1, v4}, LX/0XK;->A09(DZ)V

    iput-object v2, p0, LX/F7K;->A09:LX/0XK;

    new-instance v0, LX/D6q;

    invoke-direct {v0, p1, v4}, LX/D6q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/DWD;

    invoke-direct {v1, p0, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v3, v0, v4}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/AUC;

    invoke-direct {v0, v1}, LX/AUC;-><init>(I)V

    invoke-static {v3, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void

    :cond_1
    new-instance v2, LX/2vF;

    invoke-direct {v2, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v4, v2, LX/2vF;->A0D:Z

    iput-boolean v4, v2, LX/2vF;->A07:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/2vF;->A02:F

    const/4 v1, 0x2

    new-instance v0, LX/UgI;

    invoke-direct {v0, p0, v1}, LX/UgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0M(Landroid/view/View;LX/YfS;)LX/F7K;
    .locals 2

    instance-of v0, p0, LX/Mcn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/Mcn;

    invoke-direct {v0, p1, v1, p2}, LX/F7K;-><init>(Landroid/view/View;LX/2H7;LX/YfS;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Mcm;

    invoke-direct {v0, p1, v1, p2}, LX/F7K;-><init>(Landroid/view/View;LX/2H7;LX/YfS;)V

    return-object v0
.end method

.method public A0N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136599

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Landroid/graphics/Bitmap;LX/9Tv;Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x0

    iput-object p3, p0, LX/F7K;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/F7K;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F7K;->A0D:LX/2H7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p0, LX/F7K;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iput-boolean p4, p0, LX/F7K;->A06:Z

    iget-object v1, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, p4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, LX/F7K;->A0P(LX/9Tv;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3}, LX/F7K;->A0N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A0P(LX/9Tv;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 7

    iput-boolean p1, p0, LX/F7K;->A03:Z

    const-wide/16 v1, 0xc8

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v6

    const-wide/16 v3, 0x14

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v4, v0}, LX/7sq;->A05(JZ)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {p0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v4

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v4, v0}, LX/2Mm;->A0B(F)V

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v0, v5}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v4, v0, v5}, LX/2Mm;->A0I(FF)V

    iget-object v0, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0}, LX/776;->A0F(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    const v0, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v3, v0

    :goto_0
    invoke-virtual {v4, v3}, LX/2Mm;->A0D(F)V

    invoke-virtual {v4, v1, v2}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void

    :cond_0
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {p0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v4, v0, v5}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v4, v0, v5}, LX/2Mm;->A0I(FF)V

    const/4 v3, 0x0

    goto :goto_0
.end method
