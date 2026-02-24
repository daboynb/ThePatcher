.class public final LX/MYQ;
.super LX/EQt;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecureWebViewWithUrlChangeFragment"


# instance fields
.field public A00:LX/UaT;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/webkit/WebView;

.field public A03:LX/Xna;

.field public A04:LX/Xnb;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MYQ;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LX/MYQ;->A02:Landroid/webkit/WebView;

    return-void
.end method

.method public final A15(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, LX/MYQ;->A03:LX/Xna;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Xna;->GTQ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MYQ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/MYQ;->A04:LX/Xnb;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Xnb;->GUf(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "/oauth/login"

    invoke-static {v3, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/OCA;

    invoke-direct {v0}, LX/OCA;-><init>()V

    invoke-virtual {v0}, LX/OCA;->A02()LX/NBh;

    move-result-object v1

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/NBh;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    return v4

    :cond_2
    invoke-super {p0, p1, p2}, LX/EQt;->A15(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v4

    return v4
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/MYQ;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/MYQ;->A04:LX/Xnb;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Xnb;->GUf(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x70442833

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/EQt;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x37f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v4, p0, LX/MYQ;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v1

    const-class v0, LX/UaT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UaT;

    iput-object v0, p0, LX/MYQ;->A00:LX/UaT;

    const-string v2, "callbackHelper"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UaT;->A00:LX/Xna;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "completion_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/Tma;

    invoke-direct {v0, p0}, LX/Tma;-><init>(LX/MYQ;)V

    :cond_1
    :goto_0
    iput-object v0, p0, LX/MYQ;->A03:LX/Xna;

    iget-object v0, p0, LX/MYQ;->A00:LX/UaT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/UaT;->A01:LX/Xnb;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Tmd;

    invoke-direct {v1, p0, v0}, LX/Tmd;-><init>(LX/MYQ;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iput-object v1, p0, LX/MYQ;->A04:LX/Xnb;

    const v0, -0x7b07e75e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xf2a1935

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/MYQ;->A02:Landroid/webkit/WebView;

    invoke-super {p0}, LX/EQt;->onDestroyView()V

    const v0, -0x1e25e552

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6213ffc5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/MYQ;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    iget-object v1, p0, LX/MYQ;->A02:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const-string v0, "javascript:window.Trustly.proceedToChooseAccount();"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const v0, -0x46b73600

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
