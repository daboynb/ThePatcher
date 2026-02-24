.class public abstract LX/NsS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "com.android.chrome"

    const-string v1, "com.chrome.beta"

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.sec.android.app.sbrowser"

    const-string v4, "org.mozilla.firefox"

    const-string v5, "com.opera.mini.native"

    const-string v6, "com.microsoft.emmx"

    const-string v7, "com.opera.browser"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NsS;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/254;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ODE;

    invoke-direct {v1, p0, p2}, LX/ODE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, LX/ODE;->A01(Landroid/net/Uri;)LX/KJD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KJD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/NsS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p0, v2}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v4
.end method
