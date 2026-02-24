.class public final LX/S7e;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/Y0m;


# direct methods
.method public constructor <init>(LX/Y0m;Z)V
    .locals 0

    iput-object p1, p0, LX/S7e;->A02:LX/Y0m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LX/S7e;->A01:Z

    return-void
.end method

.method private final A00(Landroid/os/Bundle;LX/alH;I)V
    .locals 3

    const/16 v0, 0xd7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/S7e;->A02:LX/Y0m;

    iget-object v2, v0, LX/Y0m;->A02:LX/epL;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, LX/MJs;->A00()LX/MJs;

    move-result-object v0

    invoke-static {v0, v1}, LX/VE2;->A03(LX/MJs;[B)LX/VE2;

    move-result-object v0

    invoke-interface {v2, v0}, LX/epL;->GWk(LX/VE2;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "BillingBroadcastManager"

    const-string v0, "Failed parsing Api failure."

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/S7e;->A02:LX/Y0m;

    iget-object v1, v0, LX/Y0m;->A02:LX/epL;

    const/16 v0, 0x17

    invoke-static {p2, v0, p3}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/epL;->GWk(LX/VE2;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/S7e;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S7e;->A00:Z

    goto :goto_0

    :cond_0
    const-string v1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/S7e;->A00:Z

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    iget-boolean v1, p0, LX/S7e;->A01:Z

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iput-boolean v2, p0, LX/S7e;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 9

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/S7e;->A00:Z

    if-nez v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v1, 0x1

    move-object v3, p1

    move-object v5, p2

    if-lt v2, v0, :cond_1

    iget-boolean v0, p0, LX/S7e;->A01:Z

    const/4 v8, 0x2

    if-eq v1, v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    iput-boolean v1, p0, LX/S7e;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x381eb00e

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez v6, :cond_0

    const-string v0, "Bundle is null."

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/S7e;->A02:LX/Y0m;

    iget-object v2, v3, LX/Y0m;->A02:LX/epL;

    const/16 v0, 0xb

    sget-object v1, LX/ZL0;->A0C:LX/alH;

    invoke-static {v1, v0, v7}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v0

    invoke-interface {v2, v0}, LX/epL;->GWk(LX/VE2;)V

    iget-object v0, v3, LX/Y0m;->A01:LX/ec1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v5}, LX/ec1;->Exc(LX/alH;Ljava/util/List;)V

    const v0, 0x27add357

    :goto_0
    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, LX/axe;->A04(Landroid/content/Intent;Ljava/lang/String;)LX/alH;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xe5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xee

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eq v7, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/16 v0, 0x80

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x39

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, LX/alH;->A00:I

    if-eqz v0, :cond_2

    invoke-direct {p0, v6, v2, v5}, LX/S7e;->A00(Landroid/os/Bundle;LX/alH;I)V

    iget-object v0, p0, LX/S7e;->A02:LX/Y0m;

    iget-object v1, v0, LX/Y0m;->A01:LX/ec1;

    invoke-static {}, LX/DGx;->A00()LX/DGx;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/ec1;->Exc(LX/alH;Ljava/util/List;)V

    const v0, 0x779e4baa

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/S7e;->A02:LX/Y0m;

    const-string v0, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Y0m;->A02:LX/epL;

    const/16 v0, 0x4d

    sget-object v2, LX/ZL0;->A0C:LX/alH;

    invoke-static {v2, v0, v5}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/epL;->GWk(LX/VE2;)V

    iget-object v1, v3, LX/Y0m;->A01:LX/ec1;

    invoke-static {}, LX/DGx;->A00()LX/DGx;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/ec1;->Exc(LX/alH;Ljava/util/List;)V

    const v0, 0xcb9d5aa

    goto :goto_0

    :cond_3
    const v0, 0x27a55a49

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/axe;->A09(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v2, LX/alH;->A00:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/S7e;->A02:LX/Y0m;

    iget-object v1, v0, LX/Y0m;->A02:LX/epL;

    invoke-static {v5}, LX/aqK;->A01(I)LX/VD8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/epL;->GXf(LX/VD8;)V

    :goto_1
    iget-object v0, p0, LX/S7e;->A02:LX/Y0m;

    iget-object v0, v0, LX/Y0m;->A01:LX/ec1;

    invoke-interface {v0, v2, v3}, LX/ec1;->Exc(LX/alH;Ljava/util/List;)V

    const v0, 0x4fc941e7

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v6, v2, v5}, LX/S7e;->A00(Landroid/os/Bundle;LX/alH;I)V

    goto :goto_1
.end method
