.class public final LX/MYO;
.super LX/EQt;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenWebViewWithUrlChangeFragment"


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/QPl;

.field public A02:LX/Qk5;

.field public A03:LX/UaU;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MYO;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, LX/458;->A0k(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iput-object p1, p0, LX/MYO;->A00:Landroid/webkit/WebView;

    return-void
.end method

.method public final A15(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, LX/MYO;->A01:LX/QPl;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v2

    iget-object v1, v3, LX/QPl;->A01:LX/1Ea;

    iget-object v0, v3, LX/QPl;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MYO;->A02:LX/Qk5;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Qk5;->A00(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_1
    invoke-super {p0, p1, p2}, LX/EQt;->A15(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v4

    return v4
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/MYO;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/MYO;->A02:LX/Qk5;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Qk5;->A00(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x70b287ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/EQt;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MYO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v1

    const-class v0, LX/UaU;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UaU;

    iput-object v1, p0, LX/MYO;->A03:LX/UaU;

    const-string v0, "callbackHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/UaU;->A00:LX/QPl;

    iput-object v0, p0, LX/MYO;->A01:LX/QPl;

    iget-object v0, v1, LX/UaU;->A01:LX/Qk5;

    iput-object v0, p0, LX/MYO;->A02:LX/Qk5;

    const v0, -0x1ebc8f4f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
