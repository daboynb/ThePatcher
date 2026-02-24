.class public final LX/Nun;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/Nun;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nun;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/Nun;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Nun;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Nun;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Nun;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Nun;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Nun;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/Nun;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Nun;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v1

    sget-object v0, LX/14f;->A02:LX/14f;

    invoke-static {v1, v0, v5, v3, v2}, LX/8lB;->A06(LX/9D4;LX/14f;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, LX/Nun;->A00:Landroid/content/Context;

    sget-object v0, LX/9SQ;->A00:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/247;->A04:LX/247;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.facebook.wakizashi"

    invoke-static {v0, v3, v1}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.facebook.katana"

    invoke-static {v0, v3, v1}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Nun;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    sget-object v2, LX/43y;->A5y:LX/43y;

    const-string v1, "SwitcherLinquisitionHelper"

    const-string/jumbo v0, "https://facebook.com?switcher_iab=true"

    invoke-static {v3, v5, v2, v0, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/16 v0, 0x7f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v1, "switcher_is_from_acquisition_flow"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v0}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method
