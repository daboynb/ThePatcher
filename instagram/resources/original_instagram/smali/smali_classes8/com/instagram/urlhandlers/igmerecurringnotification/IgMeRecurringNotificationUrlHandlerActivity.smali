.class public final Lcom/instagram/urlhandlers/igmerecurringnotification/IgMeRecurringNotificationUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public final A00:LX/0dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/IIZ;

    invoke-direct {v0, p0, v1}, LX/IIZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/igmerecurringnotification/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/0dz;

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {v5, p3, p2}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/16 v0, 0x270

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "topic"

    invoke-static {v4, v0, v3}, LX/1J9;->A0X(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "app_id"

    invoke-static {v4, v0, v3}, LX/1J9;->A0X(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "cadence"

    invoke-static {v4, v0, v3}, LX/1J9;->A0X(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "ref"

    invoke-static {v4, v0, v3}, LX/1J9;->A0X(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "mm_user_ref"

    invoke-static {v4, v0, v3}, LX/1J9;->A0X(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/igmerecurringnotification/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {p0, p0, p3}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    const-string v0, "com.bloks.www.igdotme.rn.validate"

    invoke-static {p3, v0, v3}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/CmI;->A01(LX/C1Z;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgRecurringNotificationBottomSheet"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x365b3c62

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    const v0, -0x2330a5f3

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method
