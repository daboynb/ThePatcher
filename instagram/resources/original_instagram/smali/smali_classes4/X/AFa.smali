.class public final LX/AFa;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AFa;->$t:I

    iput-object p1, p0, LX/AFa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget v1, p0, LX/AFa;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, -0x4996eb23

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xbcf15a6

    :goto_0
    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AFa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jV;

    iget-object v0, v0, LX/5jV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mX;

    if-nez v2, :cond_1

    const v0, 0x4ac1fb1d    # 6356366.5f

    goto :goto_0

    :cond_1
    iput-boolean v4, v2, LX/7mX;->A0A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7mX;->A00:J

    const v0, 0x24bef96d

    goto :goto_0

    :cond_2
    const v0, 0x64d5e957

    goto :goto_0

    :cond_3
    const v0, -0x6e464cdd

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/AFa;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v2, v1, LX/4wx;->A0U:LX/5mL;

    const-string v0, "otherNetwork"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x5c7bff7

    goto :goto_0

    :cond_4
    const v0, 0x13d95c1b

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3cae4a28

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/AFa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aM;

    invoke-static {p1, v0}, LX/4aM;->A07(Landroid/content/Context;LX/4aM;)V

    const v0, -0x5671577a

    goto :goto_0

    :cond_6
    const v0, -0x495ac50f

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7afc308a

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/AFa;->A00:Ljava/lang/Object;

    check-cast v7, LX/6of;

    iget-object v4, v7, LX/6of;->A0M:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oql;

    invoke-interface {v0, v5}, LX/Oql;->Awo(Ljava/lang/String;)LX/7mX;

    move-result-object v2

    if-nez v2, :cond_8

    const v0, 0xc6870c8

    goto/16 :goto_0

    :cond_8
    iput-boolean v1, v2, LX/7mX;->A0A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7mX;->A00:J

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/7mX;->A0B:Z

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oql;

    invoke-interface {v0, v2, v5}, LX/Oql;->FY4(LX/7mX;Ljava/lang/String;)V

    iget-object v8, v2, LX/7mX;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/7mX;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PACKAGE_ADDED received while on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "background"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v2, LX/7mX;->A08:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/6of;->A0A:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/6of;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v4, v7, LX/6of;->A05:LX/6pp;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    const v0, 0x5901694

    goto/16 :goto_0

    :cond_a
    const-string v0, "foreground"

    goto :goto_1

    :cond_b
    const v0, 0x46f43db4

    goto/16 :goto_0

    :cond_c
    const v0, 0x417dcc3c

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D2D;->A03(ZZ)V

    const v0, 0x2b98c432

    goto/16 :goto_0

    :cond_d
    const v0, -0x12f36e4b

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "this"

    iget-object v0, p0, LX/AFa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sp;

    monitor-enter v2

    :try_start_0
    iput-object p2, v0, LX/2sp;->A00:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x46cb1a66

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x2a1411d1

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
