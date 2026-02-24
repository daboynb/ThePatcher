.class public Lcom/instagram/react/delegate/IgReactDelegate;
.super LX/Xtf;
.source ""

# interfaces
.implements LX/ocu;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/RxF;

.field public A03:LX/ocz;

.field public A04:LX/chy;

.field public A05:LX/254;

.field public A06:LX/bgg;

.field public A07:LX/lax;

.field public A08:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field public mInlineNavBar:Landroid/view/View;

.field public mInlineNavCloseButton:Landroid/view/View;

.field public mInlineNavTitle:Landroid/widget/TextView;

.field public mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public static A00(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/1oc;->A0H(Z)V

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e137a

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    const v0, 0x7f0b3349

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    iget-object v0, p0, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    const v0, 0x7f0b3348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavCloseButton:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, LX/1oc;->A0H(Z)V

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1379

    invoke-static {v1, v2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    return-void
.end method


# virtual methods
.method public final DHo(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v0

    iget-object v1, v0, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
