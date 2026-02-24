.class public final LX/YJf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/api/schemas/TrackData;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static final A00(LX/YJf;JZ)V
    .locals 9

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, LX/THl;->A00:LX/THl;

    iget-object v2, p0, LX/YJf;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, p3}, LX/THl;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v1, -0x3d7e0000    # -65.0f

    if-eqz p3, :cond_0

    const/high16 v1, -0x3db80000    # -50.0f

    :cond_0
    iget-object v0, p0, LX/YJf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x15e

    :goto_0
    iget-object v5, p0, LX/YJf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v7, v2, v3

    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v8, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-virtual {v6, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, LX/YJf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810c4800094e96L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, LX/bA8;

    invoke-direct {v3, p0, p3}, LX/bA8;-><init>(LX/YJf;Z)V

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const-wide/16 v0, 0x64

    add-long/2addr v0, p1

    :cond_2
    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A01(LX/LuW;)V
    .locals 5

    iget-object v0, p0, LX/YJf;->A04:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/YJf;->A05:LX/9Tv;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/YJf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    new-instance v0, LX/Uay;

    invoke-direct {v0, p0, v1}, LX/Uay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v1, p0, LX/YJf;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
