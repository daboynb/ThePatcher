.class public final LX/48q;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1oV;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:LX/4rn;

.field public final synthetic A03:LX/4px;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1oV;LX/254;LX/4rn;LX/4px;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x14f

    iput-object p4, p0, LX/48q;->A03:LX/4px;

    iput-object p3, p0, LX/48q;->A02:LX/4rn;

    iput-object p2, p0, LX/48q;->A01:LX/254;

    iput-object p6, p0, LX/48q;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/48q;->A00:LX/1oV;

    iput-object p5, p0, LX/48q;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v10, v0, LX/48q;->A02:LX/4rn;

    invoke-virtual {v10}, LX/4rn;->A00()V

    iget-object v13, v0, LX/48q;->A01:LX/254;

    iget-object v2, v0, LX/48q;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/48q;->A00:LX/1oV;

    iget-object v0, v0, LX/48q;->A04:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    const/16 v24, 0x0

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x2

    iget-object v11, v10, LX/4rn;->A08:LX/NlV;

    instance-of v0, v11, LX/Jx5;

    if-eqz v0, :cond_17

    move-object v1, v11

    check-cast v1, LX/Jx5;

    iget-object v9, v10, LX/4rn;->A07:LX/4qx;

    iget-object v8, v9, LX/4qx;->A04:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Jx5;->A00(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1oV;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1oV;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v12, LX/1oV;->A1L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v11, v2, v12}, LX/NlV;->AER(LX/1oV;LX/1oV;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v20 .. v20}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget v0, v9, LX/4qx;->A01:I

    invoke-static {v4, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/4qx;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oV;

    invoke-static {v6, v1}, LX/2w1;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1oV;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v1, v2

    goto :goto_3

    :cond_9
    invoke-interface {v3, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1oV;

    iget-object v2, v10, LX/4rn;->A05:LX/4qb;

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v14

    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v14, v0, v1, v3}, LX/Jyv;->Epl(JLjava/lang/Integer;)V

    const-string v1, "notification_revoked"

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/6Rk;->A01(LX/1oV;Ljava/lang/String;Ljava/util/List;)LX/2lr;

    move-result-object v1

    const-string v14, "revoke_push_pi"

    iget-object v0, v12, LX/1oV;->A1F:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    move-result-object v3

    invoke-static {v1, v3, v12}, LX/4qb;->A00(LX/2lr;LX/6Qk;LX/1oV;)V

    iget-object v0, v2, LX/4qb;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v13}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3W;

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    iget-object v0, v2, LX/4qb;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v13}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Rc;

    iget-object v0, v12, LX/1oV;->A1F:Ljava/lang/String;

    iput-object v0, v3, LX/6Qk;->A0R:Ljava/lang/String;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v15, v4, LX/1oV;->A04:J

    sub-long/2addr v0, v15

    move-object/from16 v4, v17

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/6Qk;->A01:J

    new-instance v4, LX/6Qy;

    invoke-direct {v4, v3}, LX/6Qy;-><init>(LX/6Qk;)V

    iget-object v1, v2, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_revoked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x232

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    invoke-static {v0, v4}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Qy;->A0K:Ljava/lang/String;

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6Qy;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Qy;->A06:LX/9gS;

    const-string v0, "revoke_reason"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Qy;->A0B:Ljava/lang/Long;

    const-string v0, "message_revoke_timestamp"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/6Qy;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2be

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const/16 v0, 0x553

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v4}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x59d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Qy;->A0E:Ljava/lang/String;

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_d
    sget-object v2, LX/6Hv;->A00:LX/6Hv;

    move-object/from16 v1, v18

    move/from16 v0, v22

    invoke-virtual {v2, v12, v13, v1, v0}, LX/6Hv;->A02(LX/1oV;LX/254;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    iget-object v0, v10, LX/4rn;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/2w4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/4rn;->A01:LX/4ql;

    const v1, 0xfb16

    iget-object v0, v0, LX/4ql;->A00:LX/0Jc;

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    iget-object v1, v10, LX/4rn;->A02:LX/4rc;

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4rc;->A01:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/4qx;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v6}, LX/2w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_f
    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_0

    :cond_10
    iget-object v1, v9, LX/4qx;->A02:LX/Yav;

    invoke-static {v6}, LX/2w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/4rn;->A06:LX/4rm;

    move-object v1, v13

    move-object/from16 v2, v25

    move-object v3, v6

    move/from16 v4, v23

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, LX/4rm;->A01(LX/254;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_11
    iget-object v3, v10, LX/4rn;->A05:LX/4qb;

    iget-object v0, v12, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v4

    iget-object v0, v12, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v2}, LX/Jyv;->Epl(JLjava/lang/Integer;)V

    instance-of v5, v13, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-lez v7, :cond_16

    const-string v0, "notification_revoke_success"

    :goto_7
    invoke-static {v12, v0, v1}, LX/6Rk;->A01(LX/1oV;Ljava/lang/String;Ljava/util/List;)LX/2lr;

    move-result-object v4

    invoke-static {v12}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    move-result-object v2

    invoke-static {v4, v2, v12}, LX/4qb;->A00(LX/2lr;LX/6Qk;LX/1oV;)V

    iget-object v0, v3, LX/4qb;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v13}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3W;

    const-string v8, "revoked_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/A3W;->Fg4(LX/2lr;)V

    iget-object v0, v3, LX/4qb;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v13}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Rc;

    iget-object v0, v12, LX/1oV;->A1L:Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0R:Ljava/lang/String;

    new-instance v6, LX/6Qy;

    invoke-direct {v6, v2}, LX/6Qy;-><init>(LX/6Qk;)V

    iget-object v1, v1, LX/6Rc;->A00:LX/2ej;

    const-string v0, "ig_notification_revoked_result"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x233

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    invoke-static {v0, v6}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v6, LX/6Qy;->A0K:Ljava/lang/String;

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/6Qy;->A06:LX/9gS;

    const-string v0, "revoke_reason"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v6, LX/6Qy;->A0B:Ljava/lang/Long;

    const-string v0, "message_revoke_timestamp"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    move-result-object v1

    const/16 v0, 0x553

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v6}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x59d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/6Qy;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6Qy;->A0E:Ljava/lang/String;

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_13
    sget-object v2, LX/6Rl;->A02:LX/6Rm;

    iget-object v1, v12, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    new-instance v0, LX/9pb;

    invoke-direct {v0, v4, v12, v3}, LX/9pb;-><init>(LX/2lr;LX/1oV;LX/4qb;)V

    invoke-virtual {v2, v13, v1, v0}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    if-eqz v5, :cond_15

    if-eqz v13, :cond_15

    iget-object v0, v3, LX/4qb;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v13}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Czc;

    iget-object v3, v12, LX/1oV;->A1B:Ljava/lang/String;

    iget-object v2, v12, LX/1oV;->A18:Ljava/lang/String;

    iget-boolean v1, v12, LX/1oV;->A1j:Z

    iget-object v0, v12, LX/1oV;->A0q:Ljava/lang/String;

    invoke-static {v0}, LX/6Hu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v16, "REVOKE"

    move-object v12, v3

    move-object v13, v2

    move/from16 v14, v24

    move v15, v1

    invoke-virtual/range {v11 .. v17}, LX/Czc;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v10, LX/4rn;->A02:LX/4rc;

    invoke-virtual {v0}, LX/4rc;->A00()V

    if-nez v7, :cond_17

    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_16
    const-string v0, "notification_revoke_miss"

    goto/16 :goto_7

    :cond_17
    return-void
.end method
