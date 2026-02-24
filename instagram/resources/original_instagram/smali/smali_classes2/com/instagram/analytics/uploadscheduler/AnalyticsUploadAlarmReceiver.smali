.class public final Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, -0x734a0853

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1dB;->values()[LX/1dB;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v3, v5, v1

    iget-object v0, v3, LX/1dB;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/1dB;->A06:LX/1dB;

    if-ne v3, v0, :cond_3

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, p2, v0}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1dB;->A01:Z

    :cond_2
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0}, LX/1xr;->A05()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    const v0, 0x3249590d

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_3
    sget-object v0, LX/1dB;->A05:LX/1dB;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_2

    goto :goto_2
.end method
