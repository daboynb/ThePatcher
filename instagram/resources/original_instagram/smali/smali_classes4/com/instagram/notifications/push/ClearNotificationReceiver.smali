.class public final Lcom/instagram/notifications/push/ClearNotificationReceiver;
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
    .locals 31

    const v0, -0x80c91f

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v22

    move-object/from16 v1, p0

    move-object/from16 v30, p1

    move-object/from16 v6, p2

    move-object/from16 v0, v30

    invoke-static {v1, v0, v6}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v12

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0}, LX/1xr;->A05()LX/254;

    move-result-object v5

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v21

    const-string v1, "ig"

    const/4 v0, 0x0

    if-eqz v21, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    const/16 v20, 0x0

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "notif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_1
    instance-of v2, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v2, 0x410d1b000052b3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    sget-object v13, LX/6Rc;->A01:LX/6Rc;

    new-instance v3, LX/6Qk;

    invoke-direct {v3}, LX/6Qk;-><init>()V

    const-string v8, "push_id"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/6Qk;->A0M:Ljava/lang/String;

    const-string/jumbo v7, "recipient_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6Qk;->A00(Ljava/lang/String;)LX/6Qk;

    move-result-object v3

    const-string v2, "notification_type"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/6Qk;->A0N:Ljava/lang/String;

    const/16 v2, 0x8d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/6Qk;->A0H:Ljava/lang/String;

    invoke-static {v6, v3}, LX/6Ql;->A00(Landroid/content/Intent;LX/6Qk;)LX/6Qk;

    move-result-object v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/6Qk;->A01:J

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v14

    const-wide v0, 0x420d1b00011beaL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    sget-object v14, LX/7O2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7O3;

    iget-wide v0, v15, LX/7O3;->A00:J

    sub-long v16, v2, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-gez v0, :cond_8

    iget-object v1, v15, LX/7O3;->A01:Ljava/lang/String;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7O3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7O3;->A01:Ljava/lang/String;

    iput-wide v2, v0, LX/7O3;->A00:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v15, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    iput-object v1, v9, LX/6Qk;->A0G:Ljava/lang/String;

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v9}, LX/6Qy;-><init>(LX/6Qk;)V

    iget-object v1, v13, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_dismissed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x229

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    invoke-static {v0, v3}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Qy;->A0K:Ljava/lang/String;

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/6Qy;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2be

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6Qy;->A0G:Ljava/lang/String;

    const-string v0, "bulk_dismiss_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const/16 v0, 0x553

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v3}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x59d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Qy;->A0E:Ljava/lang/String;

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6Rc;->A02(LX/6Qy;)LX/4Cl;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    invoke-static {v5}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const-string v0, "notification_dismissed"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v3}, LX/6Rk;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v1, v9

    :cond_6
    const-string v0, "pi"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v1

    :cond_7
    invoke-virtual {v2, v4, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v13

    array-length v9, v13

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_c

    aget-object v15, v13, v1

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/7O3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/7O3;->A01:Ljava/lang/String;

    iput-wide v2, v15, LX/7O3;->A00:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_c
    const/4 v15, 0x0

    :cond_d
    const-string v0, "channel"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    const/16 v0, 0x328

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    invoke-static {v5}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "feature_tags"

    if-eqz v3, :cond_10

    const-string v0, "is_instamadillo"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/6Rl;->A02:LX/6Rm;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v15

    if-eqz v15, :cond_17

    const-wide/16 v0, 0xf

    invoke-static {v15, v0, v1}, LX/1rw;->A0j([JJ)Z

    move-result v15

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7O4;

    invoke-direct {v0, v3, v13, v14, v15}, LX/7O4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v5, v1, v0}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_5
    if-eqz v16, :cond_11

    invoke-static/range {v16 .. v16}, LX/6Rx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ry;

    move-result-object v23

    const/16 v24, 0xf

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    invoke-virtual/range {v23 .. v29}, LX/6Ry;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/Pm7;->A00(Lcom/instagram/common/session/UserSession;)LX/IAR;

    move-result-object v2

    const-string v1, "NOTIFICATION_DISMISSED"

    move-object/from16 v0, v20

    invoke-static {v2, v1, v3, v0, v4}, LX/IAR;->A00(LX/IAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    :cond_11
    iget-object v2, v12, LX/4pw;->A01:LX/Jzl;

    const-string v0, "channel_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1s3;->A00(Ljava/lang/String;)LX/8jA;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v2, v0, v1, v5}, LX/Jzl;->Alu(Landroid/content/Context;LX/8jA;LX/LjV;)V

    if-eqz v21, :cond_14

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v0, LX/8qx;->A01:LX/8qx;

    invoke-virtual {v0}, LX/8qx;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v10, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v3, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_15

    iget-object v1, v12, LX/4pw;->A04:LX/4px;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4px;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    const v1, -0x7093855f

    move/from16 v0, v22

    invoke-static {v1, v0, v6}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_15
    iget-object v3, v12, LX/4pw;->A04:LX/4px;

    invoke-static {v3, v2}, LX/4px;->A00(LX/4px;Ljava/lang/String;)LX/4rn;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/4px;->A00:LX/9i8;

    new-instance v0, LX/Mat;

    invoke-direct {v0, v2, v3}, LX/Mat;-><init>(LX/4rn;LX/4px;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_6

    :cond_16
    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_4
.end method
