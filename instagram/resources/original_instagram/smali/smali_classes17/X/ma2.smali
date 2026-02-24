.class public final LX/ma2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WGU;


# direct methods
.method public constructor <init>(LX/WGU;)V
    .locals 0

    iput-object p1, p0, LX/ma2;->A00:LX/WGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/ma2;->A00:LX/WGU;

    invoke-virtual {v4}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    iget-object v0, v4, LX/eyO;->A00:LX/efV;

    iget-object v5, v0, LX/efV;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/edW;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A0D:LX/WG2;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v0}, LX/WG2;->A0O()J

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3AV;->A00(Landroid/content/Context;)LX/3AW;

    move-result-object v0

    iget-object v0, v0, LX/3AW;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WGU;->A09:Z

    iget-object v0, v4, LX/WGU;->A01:LX/WGH;

    invoke-virtual {v0}, LX/WGH;->A0O()V

    invoke-virtual {v4}, LX/WGU;->A0P()V

    :cond_2
    const/16 v0, 0xbe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3AV;->A00(Landroid/content/Context;)LX/3AW;

    move-result-object v0

    iget-object v0, v0, LX/3AW;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WGU;->A09:Z

    iget-object v0, v4, LX/WGU;->A01:LX/WGH;

    invoke-virtual {v0}, LX/WGH;->A0O()V

    invoke-virtual {v4}, LX/WGU;->A0P()V

    :cond_3
    iget-object v0, v4, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/eAW;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    :goto_2
    iget-boolean v0, v4, LX/WGU;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/WGU;->A02:LX/WGY;

    invoke-static {v0}, LX/WGY;->A00(LX/WGY;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/WGU;->A04(LX/WGU;)V

    :cond_4
    invoke-virtual {v4}, LX/WGU;->A0P()V

    return-void

    :cond_5
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, LX/eAW;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
