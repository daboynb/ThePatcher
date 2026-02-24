.class public final LX/4uB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/02L;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/02L;

    return-object p0

    :cond_0
    const v0, 0x7f0b0e44

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/02L;

    if-eqz v0, :cond_1

    check-cast p0, LX/02L;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A08:LX/8ug;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8ug;->A00:LX/AHA;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0e46

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_0

    check-cast v1, LX/8ug;

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A09:LX/01M;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/01M;->A00:LX/AHA;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0e48

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01M;

    if-eqz v0, :cond_0

    check-cast v1, LX/01M;

    goto :goto_0
.end method

.method public final A03(LX/8uj;LX/9mc;Ljava/lang/Object;Z)V
    .locals 8

    const/4 v5, 0x1

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_3b

    instance-of v3, p3, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    iget-object v0, p1, LX/8uj;->A0Q:LX/1Uv;

    if-eqz v0, :cond_2

    iget v4, v0, LX/1Uv;->A00:I

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown visibility value: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Visibility(value="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p1, LX/8uj;->A0K:LX/AHA;

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v0, LX/8tz;

    invoke-direct {v0, v2}, LX/8tz;-><init>(LX/AHA;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v6, p1, LX/8uj;->A0N:LX/AHA;

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_1a

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v2, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/8ug;

    :goto_0
    if-nez v2, :cond_5

    :cond_4
    new-instance v2, LX/8ug;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_19

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/8ug;)V

    :cond_5
    :goto_1
    iput-object v6, v2, LX/8ug;->A00:LX/AHA;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_6
    iget-object v4, p1, LX/8uj;->A0L:LX/AHA;

    if-eqz v4, :cond_8

    invoke-static {v1}, LX/4uB;->A00(Landroid/view/View;)LX/02L;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, LX/02L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/02L;)V

    :cond_7
    :goto_2
    iput-object v4, v2, LX/02L;->A00:LX/AHA;

    :cond_8
    iget-object v5, p1, LX/8uj;->A0O:LX/AHA;

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v2, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/01M;

    :goto_3
    if-nez v2, :cond_a

    :cond_9
    new-instance v2, LX/01M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_16

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/01M;)V

    :cond_a
    :goto_4
    iput-object v5, v2, LX/01M;->A00:LX/AHA;

    :cond_b
    iget-object v2, p1, LX/8uj;->A0M:LX/AHA;

    if-eqz v2, :cond_c

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v2, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/AHA;

    :cond_c
    instance-of v0, p2, LX/8ss;

    if-eqz v0, :cond_d

    check-cast p2, LX/8ss;

    iget-object v2, p2, LX/8ss;->A05:LX/8sc;

    if-eqz v2, :cond_d

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/8sc;->A04()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    :goto_5
    iget v0, p1, LX/8uj;->A0D:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_e
    iget v2, p1, LX/8uj;->A07:I

    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    iget-object v0, p1, LX/8uj;->A0U:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v7, p1, LX/8uj;->A0I:Landroid/util/SparseArray;

    if-eqz v7, :cond_11

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_14

    move-object v2, v1

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    if-eqz v0, :cond_10

    invoke-static {v0, v7}, LX/9mg;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v7

    :cond_10
    iput-object v7, v2, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_11
    iget v2, p1, LX/8uj;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    :cond_12
    iget v0, p1, LX/8uj;->A06:I

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    iget v0, p1, LX/8uj;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    iget-object v0, p1, LX/8uj;->A0J:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_13
    iget-object v5, p1, LX/8uj;->A0P:LX/Evy;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LX/Evy;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_11

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_15
    const v0, 0x7f0b0e47

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0e48

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    const v0, 0x7f0b0e48

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/01M;

    if-eqz v0, :cond_9

    check-cast v2, LX/01M;

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0b0e44

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b0e46

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    const v0, 0x7f0b0e46

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8ug;

    if-eqz v0, :cond_4

    check-cast v2, LX/8ug;

    goto/16 :goto_0

    :cond_1b
    iget-boolean v0, p1, LX/8uj;->A0a:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1c
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1d

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v0, p1, LX/8uj;->A0Z:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1d
    iget-object v2, p1, LX/8uj;->A0S:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v2, p1, LX/8uj;->A0R:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1, v2}, LX/0Ss;->A0F(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, p1, LX/8uj;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_20
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_21

    iget-boolean v0, p1, LX/8uj;->A0e:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_21
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_22

    iget-boolean v0, p1, LX/8uj;->A0c:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_22
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_23

    iget-boolean v0, p1, LX/8uj;->A0d:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_23
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_24

    iget-boolean v0, p1, LX/8uj;->A0h:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_24
    iget v2, p1, LX/8uj;->A07:I

    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_25

    iget-boolean v0, p1, LX/8uj;->A0g:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_25
    iget-object v0, p1, LX/8uj;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    iget v0, p1, LX/8uj;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_26
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    iget v0, p1, LX/8uj;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_27
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    iget v0, p1, LX/8uj;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_28
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_29

    iget v0, p1, LX/8uj;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    :cond_29
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2a

    iget v0, p1, LX/8uj;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_2a
    iget-object v0, p1, LX/8uj;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2b
    iget v0, p1, LX/8uj;->A08:I

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2c
    iget-boolean v5, p1, LX/8uj;->A0f:Z

    iget v2, p1, LX/8uj;->A09:I

    if-eq v2, v6, :cond_2d

    iget-object v0, p1, LX/8uj;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2d
    iget-object v0, p1, LX/8uj;->A0E:Landroid/animation/StateListAnimator;

    iget v2, p1, LX/8uj;->A0C:I

    if-nez v0, :cond_2e

    if-eqz v2, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    :cond_2e
    if-eqz p4, :cond_30

    if-eqz v0, :cond_2f

    :try_start_0
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->clone()Landroid/animation/StateListAnimator;

    move-result-object v0

    goto :goto_7

    :cond_2f
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_30
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_31
    iget-boolean v0, p1, LX/8uj;->A0b:Z

    if-eqz v0, :cond_35

    iget-object v0, p1, LX/8uj;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    iget-object v0, p1, LX/8uj;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_33

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    if-eqz v5, :cond_36

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_34
    :goto_8
    if-eqz v3, :cond_3b

    check-cast p3, Lcom/facebook/litho/ComponentHost;

    iput-boolean v4, p3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :cond_35
    if-nez v5, :cond_34

    :cond_36
    iget-object v0, p1, LX/8uj;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_37
    iget-object v0, p1, LX/8uj;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    iget v2, p1, LX/8uj;->A0A:I

    if-eqz v2, :cond_39

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown layout direction "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_8

    :cond_3b
    return-void
.end method

.method public final A04(LX/8uj;Ljava/lang/Object;I)V
    .locals 11

    const/4 v7, 0x1

    iget-boolean v6, p1, LX/8uj;->A0f:Z

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_2e

    instance-of v5, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v5, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v7, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    iget-object v0, p1, LX/8uj;->A0Q:LX/1Uv;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_33

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, LX/8uj;->A0K:LX/AHA;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p1, LX/8uj;->A0N:LX/AHA;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/4uB;->A01(Landroid/view/View;)V

    :cond_4
    iget-object v0, p1, LX/8uj;->A0L:LX/AHA;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4uB;->A00(Landroid/view/View;)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/02L;->A00:LX/AHA;

    :cond_5
    iget-object v0, p1, LX/8uj;->A0O:LX/AHA;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/4uB;->A02(Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, LX/8uj;->A0M:LX/AHA;

    if-eqz v0, :cond_7

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/AHA;

    :cond_7
    iget v1, p1, LX/8uj;->A07:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_8
    iget v1, p1, LX/8uj;->A07:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    move-object v8, p2

    check-cast v8, Landroid/view/View;

    iget-object v10, p1, LX/8uj;->A0I:Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v8, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_32

    move-object v1, v8

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_a
    iget-object v0, p1, LX/8uj;->A0E:Landroid/animation/StateListAnimator;

    if-nez v0, :cond_31

    iget v0, p1, LX/8uj;->A0C:I

    if-nez v0, :cond_31

    :cond_b
    :goto_1
    iget v0, p1, LX/8uj;->A05:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {v8, v1}, Landroid/view/View;->setElevation(F)V

    :cond_c
    iget v0, p1, LX/8uj;->A06:I

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_d

    invoke-virtual {v8, v2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_d
    iget v0, p1, LX/8uj;->A0B:I

    if-eq v0, v2, :cond_e

    invoke-virtual {v8, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_e
    iget-object v0, p1, LX/8uj;->A0J:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_f

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_f
    iget-object v3, p1, LX/8uj;->A0P:LX/Evy;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_10

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_10
    iget-boolean v0, p1, LX/8uj;->A0a:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_11
    iget-boolean v0, p1, LX/8uj;->A0Z:Z

    if-nez v0, :cond_12

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_12
    iget-object v0, p1, LX/8uj;->A0S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p1, LX/8uj;->A0R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0Ss;->A0F(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p1, LX/8uj;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v8, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_15
    iget-object v0, p1, LX/8uj;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_16
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_17

    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleX(F)V

    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_18

    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_18
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_19

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_19
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1a
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_1b
    iget v0, p1, LX/8uj;->A07:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_1c
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eq v0, v7, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {v8, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget v0, p1, LX/8uj;->A07:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_20

    and-int/lit8 v1, p3, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_30

    const/4 v2, 0x1

    :cond_1f
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(I)V

    :cond_20
    const/16 v2, 0x20

    and-int/lit8 v1, p3, 0x20

    const/4 v0, 0x0

    if-ne v1, v2, :cond_21

    const/4 v0, 0x1

    :cond_21
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v2, 0x40

    and-int/lit8 v1, p3, 0x40

    const/4 v0, 0x0

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v2, 0x200

    and-int v1, p3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_23

    const/4 v0, 0x1

    :cond_23
    invoke-virtual {v8, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    iget v0, p1, LX/8uj;->A08:I

    if-eqz v0, :cond_24

    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_24
    if-nez v4, :cond_2f

    const v0, 0x7f0b0e47

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_25
    :goto_3
    iget-boolean v0, p1, LX/8uj;->A0b:Z

    if-eqz v0, :cond_27

    iget-object v0, p1, LX/8uj;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    iget-object v0, p1, LX/8uj;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    if-nez v6, :cond_2a

    iget-object v0, p1, LX/8uj;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    iget-object v0, p1, LX/8uj;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2a
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_2c

    const/16 v0, 0x100

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2b

    const/4 v1, 0x2

    :cond_2b
    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2c
    if-eqz v5, :cond_2d

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    iput-boolean v9, p2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_2d
    iget-object v0, p1, LX/8uj;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v8, v0}, LX/0Ss;->A0H(Landroid/view/View;Ljava/util/List;)V

    :cond_2e
    return-void

    :cond_2f
    const v1, 0x7f0b0e47

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v4, :cond_25

    invoke-static {v8, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    goto :goto_3

    :cond_30
    const/16 v1, 0x8

    and-int/lit8 v0, p3, 0x8

    const/16 v2, 0x10

    if-ne v0, v1, :cond_1f

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v8}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_1

    :cond_32
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_33
    const/16 v1, 0x400

    and-int v0, p3, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0
.end method
