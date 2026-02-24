.class public final LX/F8y;
.super LX/Ro1;
.source ""


# static fields
.field public static A00:LX/YaJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ACTION_OPEN_WITH"

    invoke-direct {p0, v0}, LX/Ro1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Yal;LX/YaZ;)Landroid/content/Intent;
    .locals 13

    invoke-interface {p1}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-interface {p2}, LX/YaZ;->Dao()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-interface {p2}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v7

    :cond_1
    move-object v8, v7

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    invoke-virtual {v1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-boolean v0, v1, LX/FSU;->A0k:Z

    if-eqz v0, :cond_4

    iget-object v8, v1, LX/FSU;->A0Q:Ljava/lang/String;

    :cond_4
    if-nez v8, :cond_5

    return-object v7

    :cond_5
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v5, :cond_6

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.FB4A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "fbclid"

    invoke-static {v1, v0, v5}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_1
    sget-object v11, LX/Rne;->A08:LX/Rne;

    const v0, 0x14000

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qe7;

    invoke-interface {p1}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/Qe7;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x14001

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaJ;

    sput-object v0, LX/F8y;->A00:LX/YaJ;

    invoke-static {v6}, LX/QxS;->A01(Landroid/content/Intent;)Z

    move-result v12

    const/4 v9, 0x1

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/Rne;->A03:LX/HSh;

    iget-boolean v0, v0, LX/HSh;->A01:Z

    if-nez v0, :cond_7

    if-eqz v12, :cond_9

    sget-object v0, LX/F8y;->A00:LX/YaJ;

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81058900051e11L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    if-eqz v8, :cond_9

    iget-object v0, v11, LX/Rne;->A03:LX/HSh;

    iget-object v11, v0, LX/HSh;->A00:LX/Rm2;

    if-eqz v12, :cond_8

    sget-object v0, LX/F8y;->A00:LX/YaJ;

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x83058900020220L    # 3.385961056100002E-306

    invoke-static {v7, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/F8y;->A00:LX/YaJ;

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81058900041e10L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v11, v8, v7, v3}, LX/QxS;->A00(LX/Rm2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v6}, LX/SDy;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/PMJ;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v8, v0

    :cond_a
    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    instance-of v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    invoke-static {v1, v8}, LX/3IO;->A04(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v9}, LX/Tbv;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "click_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v6, LX/F8y;->A00:LX/YaJ;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".*facebook\\.com"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    check-cast v6, LX/SuP;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x831148000006b0L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v5

    invoke-static {v2, v1, v5}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "http://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, LX/SBE;->A00:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_d
    invoke-interface {p1}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/YaZ;->Dao()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "fbclid"

    invoke-static {v1, v0, v5}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    return-object v3
.end method

.method public static A01(Landroid/content/Context;LX/Yal;LX/YaZ;I)LX/F8y;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, LX/F8y;->A00(Landroid/content/Context;LX/Yal;LX/YaZ;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v0

    iget-object v0, v0, LX/Qtu;->A00:LX/QbC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QbC;->A03:LX/OS4;

    iget-object v0, v0, LX/OS4;->A01:Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/RlD;->A01(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da9000054bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_6

    :cond_1
    sget-object v0, LX/SBE;->A00:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f13008d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/F8y;

    invoke-direct {v0}, LX/F8y;-><init>()V

    iput-object v1, v0, LX/Ro1;->A03:Ljava/lang/String;

    if-gez p3, :cond_3

    iput v3, v0, LX/Ro1;->A00:I

    :cond_2
    return-object v0

    :cond_3
    if-lez p3, :cond_2

    iput p3, v0, LX/Ro1;->A00:I

    return-object v0

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13008e

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    return-object v5
.end method
