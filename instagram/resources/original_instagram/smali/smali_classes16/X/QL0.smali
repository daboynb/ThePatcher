.class public final LX/QL0;
.super LX/ZxS;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x7f040cf9

    const v0, 0x7f040cfb

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/QL0;->A02:[I

    return-void
.end method

.method public static A00(Landroid/view/View;I)LX/QL0;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_8

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget-object v0, LX/QL0;->A02:[I

    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, -0x1

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v8, :cond_3

    const v0, 0x7f0e1089

    if-ne v1, v8, :cond_4

    :cond_3
    const v0, 0x7f0e037b

    :cond_4
    invoke-virtual {v5, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v3, LX/QL0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    new-instance v0, LX/aDE;

    invoke-direct {v0, v3, v10}, LX/aDE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ZxS;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/clv;

    invoke-direct {v0, v3}, LX/clv;-><init>(LX/ZxS;)V

    iput-object v0, v3, LX/ZxS;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/aQX;

    invoke-direct {v0, v3}, LX/aQX;-><init>(LX/ZxS;)V

    iput-object v0, v3, LX/ZxS;->A0B:LX/dju;

    if-eqz v5, :cond_9

    iput-object p0, v3, LX/ZxS;->A06:Landroid/view/ViewGroup;

    iput-object v5, v3, LX/ZxS;->A0A:LX/djt;

    iput-object v7, v3, LX/ZxS;->A04:Landroid/content/Context;

    sget-object v1, LX/1jO;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {v7, v0, v1}, LX/1jO;->A02(Landroid/content/Context;Ljava/lang/String;[I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v1, v3, LX/ZxS;->A04:Landroid/content/Context;

    sget-object v0, LX/ZxS;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e037a

    if-eq v1, v8, :cond_5

    const v0, 0x7f0e1088

    :cond_5
    invoke-virtual {v6, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/G7d;

    iput-object v9, v3, LX/ZxS;->A09:LX/G7d;

    iget v6, v9, LX/G7d;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v0, 0x7f0402c8

    invoke-static {v5, v0}, LX/1kD;->A01(Landroid/view/View;I)I

    move-result v0

    invoke-static {v6, v0, v1}, LX/XKY;->A00(FII)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v5, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/ZxS;->A05:Landroid/graphics/Rect;

    :cond_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v0, LX/C8c;

    invoke-direct {v0, v3, v10}, LX/C8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    const/4 v1, 0x7

    new-instance v0, LX/H4f;

    invoke-direct {v0, v3, v1}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const-string v1, "accessibility"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v3, LX/ZxS;->A08:Landroid/view/accessibility/AccessibilityManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v3, LX/QL0;->A00:Landroid/view/accessibility/AccessibilityManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_8
    check-cast p0, Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_9
    const-string v0, "Transient bottom bar must have non-null content"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 4

    const/4 v3, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    iget-boolean v1, p0, LX/QL0;->A01:Z

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iget-object v1, p0, LX/QL0;->A00:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/QL0;->A00:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, -0x2

    :cond_2
    return v3
.end method
