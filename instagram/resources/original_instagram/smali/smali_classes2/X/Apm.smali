.class public final LX/Apm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/C8F;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/8uj;->A0i:LX/4uB;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p1}, LX/4uB;->A01(Landroid/view/View;)V

    invoke-static {p1}, LX/4uB;->A00(Landroid/view/View;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/02L;->A00:LX/AHA;

    :cond_1
    invoke-virtual {v1, p1}, LX/4uB;->A02(Landroid/view/View;)V

    move-object v1, p1

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v4, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/AHA;

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iput-object v4, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    invoke-virtual {p1, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLongClickable(Z)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v3, :cond_7

    const v0, 0x7f0b0e47

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p1, v0}, LX/0Ss;->A0H(Landroid/view/View;Ljava/util/List;)V

    if-eqz v3, :cond_6

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput-boolean v2, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->A0N()V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f0b0e47

    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v3, :cond_5

    invoke-static {p1, v4}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    goto :goto_0
.end method
