.class public final LX/Ruu;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/ors;

.field public A01:LX/V2l;


# virtual methods
.method public final getReactContext()LX/V2l;
    .locals 1

    iget-object v0, p0, LX/Ruu;->A01:LX/V2l;

    return-object v0
.end method

.method public final getStateWrapper$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_safeareaview_safeareaviewAndroid()LX/ors;
    .locals 1

    iget-object v0, p0, LX/Ruu;->A00:LX/ors;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x345e995c    # -2.1155144E7f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x1

    new-instance v0, LX/fhu;

    invoke-direct {v0, p0, v1}, LX/fhu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const v0, 0x699baedf

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setStateWrapper$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_safeareaview_safeareaviewAndroid(LX/ors;)V
    .locals 0

    iput-object p1, p0, LX/Ruu;->A00:LX/ors;

    return-void
.end method
