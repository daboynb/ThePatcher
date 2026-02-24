.class public final LX/SzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydi;
.implements LX/Xun;


# static fields
.field public static A0A:LX/SzM;

.field public static final A0B:LX/Qe9;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/OZX;

.field public A03:LX/Yal;

.field public A04:LX/YaZ;

.field public A05:LX/Rcy;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/DOF;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SzM;->A0B:LX/Qe9;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    iget-object v1, p0, LX/SzM;->A00:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "IS_ERASE_API_KEY_1P_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Rne;->A08:LX/Rne;

    iget-object v0, p0, LX/SzM;->A03:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/Rhd;->A02(Landroid/content/Context;LX/Rne;ZZ)V

    :cond_0
    return-void
.end method

.method public final doUpdateVisitedHistory(LX/FSU;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/SzM;->A0A:LX/SzM;

    if-nez v0, :cond_0

    sget-object v0, LX/SzM;->A0B:LX/Qe9;

    iget-object v5, p0, LX/SzM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v5}, LX/Qe9;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Yal;LX/YaZ;Lcom/instagram/common/session/UserSession;)LX/SzM;

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Rne;->A08:LX/Rne;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Rne;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v5}, LX/Rne;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v5}, LX/Rne;->A01(LX/Rne;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "https://www.facebook.com/oauth_account_linking_mobile/login_redirect"

    invoke-static {v0, v4, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://facebook.com/oauth_account_linking_mobile/login_redirect"

    invoke-static {v0, v4, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://m.facebook.com/oauth_account_linking_mobile/login_redirect"

    invoke-static {v0, v4, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/55W;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "oauth_account_linking/?state="

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "instagram://oauth_account_linking/?state="

    invoke-static {v0, v4, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.instagram.com/oauth_account_linking_mobile/login_redirect"

    invoke-static {v0, v4, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://instagram.com/oauth_account_linking_mobile/login_redirect"

    invoke-static {v0, v4, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/FgX;->A01:LX/FgY;

    const-string v2, "IGBwPUserEventHandler"

    const-string v1, "Request not from allowed BwP domain"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return v5
.end method

.method public final shouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
