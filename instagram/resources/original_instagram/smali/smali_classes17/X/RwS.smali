.class public final LX/RwS;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/widget/ProgressBar;


# direct methods
.method private final setColor(Landroid/widget/ProgressBar;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RwS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/RwS;->A04:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/RwS;->A03:Z

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-direct {p0, v4}, LX/RwS;->setColor(Landroid/widget/ProgressBar;)V

    iget-wide v2, p0, LX/RwS;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, LX/RwS;->A02:Z

    invoke-static {v0}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "setStyle() not called"

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0
.end method

.method public final getAnimating$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid()Z
    .locals 1

    iget-boolean v0, p0, LX/RwS;->A02:Z

    return v0
.end method

.method public final getColor$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RwS;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndeterminate$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid()Z
    .locals 1

    iget-boolean v0, p0, LX/RwS;->A03:Z

    return v0
.end method

.method public final getProgress$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid()D
    .locals 2

    iget-wide v0, p0, LX/RwS;->A00:D

    return-wide v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f0b334a    # 1.85029E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAnimating$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RwS;->A02:Z

    return-void
.end method

.method public final setColor$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/RwS;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndeterminate$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RwS;->A03:Z

    return-void
.end method

.method public final setProgress$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid(D)V
    .locals 0

    iput-wide p1, p0, LX/RwS;->A00:D

    return-void
.end method

.method public final setStyle$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/dBI;->A00(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v3, v0, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v1, p0, LX/RwS;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, LX/RwS;->A04:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
