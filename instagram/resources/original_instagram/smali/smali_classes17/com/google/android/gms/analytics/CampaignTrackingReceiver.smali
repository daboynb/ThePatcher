.class public final Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x36d73c3c    # -691260.25f

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    invoke-static {p1}, LX/efV;->A00(Landroid/content/Context;)LX/efV;

    move-result-object v7

    iget-object v6, v7, LX/efV;->A0C:LX/WGF;

    invoke-static {v6}, LX/efV;->A01(LX/WGr;)V

    if-nez p2, :cond_0

    const-string v1, "CampaignTrackingReceiver received null intent"

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    const v0, -0x11d3cfdd

    :goto_0
    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CampaignTrackingReceiver received"

    invoke-virtual {v6, v0, v1}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/baA;->A0T:LX/eoM;

    iget-object v3, v0, LX/eoM;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v6, v0, v1, v3}, LX/eyO;->A0L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iget-object v3, v7, LX/efV;->A06:LX/WFp;

    invoke-static {v3}, LX/efV;->A01(LX/WGr;)V

    new-instance v2, LX/mAN;

    invoke-direct {v2, v0}, LX/mAN;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    const-string v0, "campaign param can\'t be empty"

    invoke-static {v5, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v0

    new-instance v1, LX/mqh;

    invoke-direct {v1, v3, v2, v5}, LX/mqh;-><init>(LX/WFp;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v0, LX/bxt;->A02:LX/nkr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const v0, 0x3f3ae76f

    goto :goto_0

    :cond_2
    const-string v1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    const v0, 0x5e68352a

    goto :goto_0
.end method
