.class public final LX/eLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eLl;->A0D:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/eLl;
    .locals 2

    new-instance v1, LX/eLl;

    invoke-direct {v1, p0}, LX/eLl;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    iput-object v0, v1, LX/eLl;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/eLl;->A02()V

    return-object v1
.end method


# virtual methods
.method public final A01()Landroid/content/Intent;
    .locals 10

    iget-object v5, p0, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/3yy;

    invoke-direct {v1, v5, v0}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/3yy;->A01(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eLl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, p0, LX/eLl;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {p0}, LX/eLl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/7om;

    invoke-direct {v7}, LX/7om;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/7mo;->A0D:Z

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v5, v1, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LX/eLl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v0, p0, LX/eLl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v0, p0, LX/eLl;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v0, p0, LX/eLl;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.appmanager"

    const/16 v0, 0x26a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package_name"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "internal_or_cross_install"

    const-string v0, "method_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_5

    const-string v1, "update_flow"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz v9, :cond_6

    const-string v1, "auto_start_install"

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v7, :cond_6

    const-string v0, "intent_sender"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz v4, :cond_8

    const-string v0, "show_back_navigation"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    if-eqz v3, :cond_17

    const-string v0, "xapp_flow_id"

    goto/16 :goto_0

    :cond_9
    const-string v0, "The package to be installed cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.appmanager"

    const-string v0, "com.facebook.oxygen.appmanager.appupdate.AppUpdateRequestRedirectActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_name"

    iget-object v0, p0, LX/eLl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "fallback_intent"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/eLl;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "intent_sender"

    new-instance v3, LX/7om;

    invoke-direct {v3}, LX/7om;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7mo;->A0D:Z

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v5, v1, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    iget-object v1, p0, LX/eLl;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v0, "should_show_back_navigation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    iget-object v1, p0, LX/eLl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object v1, p0, LX/eLl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "utm_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    iget-object v1, p0, LX/eLl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "utm_medium"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget-object v1, p0, LX/eLl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "utm_campaign"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v1, p0, LX/eLl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "utm_content"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    iget-object v1, p0, LX/eLl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "utm_term"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    iget-object v1, p0, LX/eLl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "utm_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    iget-object v1, p0, LX/eLl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "impression_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    iget-object v1, p0, LX/eLl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "custom_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    iget-object v1, p0, LX/eLl;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const-string v0, "autostart"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_16
    iget-object v3, p0, LX/eLl;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v0, "flow_id"

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    return-object v2
.end method

.method public final A02()V
    .locals 1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/eLl;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public final A03()Z
    .locals 5

    const-string v3, "OxygenAppUpdateRequest"

    iget-object v0, p0, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v1, "com.facebook.appmanager"

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v0, "AppManager has multiple signatures."

    :goto_0
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    aget-object v1, v1, v4

    sget-object v0, LX/3zg;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3zg;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AppManager does not have trusted Oxygen preload signature."

    goto :goto_0

    :cond_1
    const-string v0, "AppManager has no signature."

    goto :goto_0

    :cond_2
    return v2

    :catch_0
    move-exception v1

    const-string v0, "Failed to get AppManager info."

    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
