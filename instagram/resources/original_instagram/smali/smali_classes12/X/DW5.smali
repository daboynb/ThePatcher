.class public final LX/DW5;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Xmc;


# instance fields
.field public A00:LX/OGT;

.field public A01:Ljava/util/Set;

.field public A02:LX/J5Q;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DW5;->A00:LX/OGT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OGT;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DW5;->A00:LX/OGT;

    iget-object v0, v0, LX/OGT;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x56bde52e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/J5Q;

    invoke-virtual {v2, v1, v0}, LX/P7i;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Tgg;

    move-result-object v0

    check-cast v0, LX/J5Q;

    iput-object v0, p0, LX/DW5;->A02:LX/J5Q;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DW5;->A03:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/DW5;->A01:Ljava/util/Set;

    const-string v0, "WEB_FRAGMENT_INTERCEPT_URLS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    :try_start_0
    iget-object v1, p0, LX/DW5;->A01:Ljava/util/Set;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v0, -0x10307625

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x327a0bb8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/DW5;->A02:LX/J5Q;

    iget-object v0, v1, LX/Tgg;->A01:LX/Xma;

    iget v2, v1, LX/Tgg;->A00:I

    check-cast v0, LX/Tgh;

    iget-object v1, v0, LX/Tgh;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c3d1b16

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x42303ba6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/DW5;->A00:LX/OGT;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OGT;->A00:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v0, 0x0

    invoke-static {v1}, LX/368;->A1F(Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iput-object v0, p0, LX/DW5;->A00:LX/OGT;

    const v0, 0x59814982

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    new-instance v1, LX/OGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b17e9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, LX/OGT;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b041f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v1, LX/OGT;->A00:Landroid/webkit/WebView;

    iput-object v1, p0, LX/DW5;->A00:LX/OGT;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/DW5;->A00:LX/OGT;

    iget-object v0, v0, LX/OGT;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/DW5;->A00:LX/OGT;

    iget-object v0, v0, LX/OGT;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-static {v0}, LX/479;->A10(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, LX/DW5;->A00:LX/OGT;

    iget-object v1, v0, LX/OGT;->A00:Landroid/webkit/WebView;

    new-instance v0, LX/DR4;

    invoke-direct {v0, p0, v2}, LX/DR4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, LX/DW5;->A00:LX/OGT;

    iget-object v1, v0, LX/OGT;->A00:Landroid/webkit/WebView;

    new-instance v0, LX/DRa;

    invoke-direct {v0, p0, v2}, LX/DRa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, LX/DW5;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DW5;->A00:LX/OGT;

    iget-object v1, v0, LX/OGT;->A00:Landroid/webkit/WebView;

    iget-object v0, p0, LX/DW5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
