.class public final LX/2Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iaj;


# instance fields
.field public A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A01:LX/2Ml;

.field public A02:LX/8QV;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/2Gc;

.field public final A06:LX/2Gd;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2Gc;LX/2Gd;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mk;->A04:Landroid/app/Activity;

    iput-object p4, p0, LX/2Mk;->A06:LX/2Gd;

    iput-object p3, p0, LX/2Mk;->A05:LX/2Gc;

    iput-object p5, p0, LX/2Mk;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x10

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mk;->A07:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mk;->A08:LX/B69;

    sget-object v0, LX/2Ml;->A02:LX/2Ml;

    iput-object v0, p0, LX/2Mk;->A01:LX/2Ml;

    const/16 v1, 0x28

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    iput-object v0, p0, LX/2Mk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/2Mk;->A00()V

    invoke-static {p0, v2}, LX/2Mk;->A03(LX/2Mk;Z)V

    invoke-virtual {p0}, LX/2Mk;->A04()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/2Mk;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jay;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Jay;->DdJ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/2Mk;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_0
    iput-object v0, p0, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/2Mk;->A07:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    const/16 v1, 0x23

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/2Mk;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_4
    iput-object v0, p0, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/2Mk;->A08:LX/B69;

    goto :goto_0
.end method

.method private final A01(Landroid/app/Activity;Z)V
    .locals 10

    iget-object v7, p0, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/2Mk;->A02:LX/8QV;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v2, 0x42340000    # 45.0f

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    aget v2, v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v8, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v6, v7, v5, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const v1, 0x3fd9999a    # 1.7f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v3, v1, v0}, LX/2Mm;->A0K(FF)V

    const/16 v1, 0xa

    new-instance v0, LX/D0f;

    invoke-direct {v0, v4, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/2Ml;LX/2Mk;)V
    .locals 6

    iget-object v0, p1, LX/2Mk;->A01:LX/2Ml;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/2Mk;->A01:LX/2Ml;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/2Ml;->A04:LX/2Ml;

    sget-object p0, LX/2Ml;->A02:LX/2Ml;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/2Mk;->A03(LX/2Mk;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2Ml;->A03:LX/2Ml;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/2Mk;->A03(LX/2Mk;Z)V

    return-void

    :cond_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2Mk;->A04:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, LX/2Mk;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2Mk;->A04:Landroid/app/Activity;

    invoke-direct {p1, v0, v3}, LX/2Mk;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/2Mk;->A03(LX/2Mk;Z)V

    iget-object v0, p1, LX/2Mk;->A02:LX/8QV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/2Mk;->A03(LX/2Mk;Z)V

    iget-object v0, p1, LX/2Mk;->A02:LX/8QV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final A03(LX/2Mk;Z)V
    .locals 3

    iget-object p0, p0, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-direct {p0}, LX/2Mk;->A00()V

    iget-object v0, p0, LX/2Mk;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f081f7f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final AFu(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/2Mk;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GT2(Z)V
    .locals 3

    iget-object v1, p0, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/2Mk;->A05:LX/2Gc;

    sget-object v1, LX/2Qe;->A0O:LX/2Qe;

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    invoke-virtual {v2, v0, v1, p1}, LX/2Gc;->A00(LX/2Qf;LX/2Qe;Z)V

    return-void
.end method
