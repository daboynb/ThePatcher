.class public final LX/2PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2PH;

.field public A01:LX/2PJ;

.field public A02:LX/2PI;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/2PL;LX/2PK;)J
    .locals 3

    iget-object v1, p1, LX/2PK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/2PL;->A0A:Ljava/lang/String;

    check-cast v1, LX/AE2;

    invoke-virtual {v1, v0}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyv;

    iget-object v0, p0, LX/2PL;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, v0}, LX/Jyv;->GIb(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4Ns;LX/2PK;)V
    .locals 20

    move-object/from16 v13, p2

    iget-object v12, v13, LX/2PK;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p1

    iget-object v0, v10, LX/4Ns;->A04:Ljava/lang/String;

    move-object/from16 p2, v0

    check-cast v12, LX/AE2;

    invoke-virtual {v12, v0}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyv;

    iget-object v9, v10, LX/4Ns;->A01:LX/4Nr;

    if-eqz v9, :cond_23

    iget-object v0, v13, LX/2PK;->A08:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v0

    iget-object v2, v9, LX/4Nr;->A0B:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, LX/AE0;

    move-object/from16 v11, p0

    invoke-virtual {v0, v11, v2}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7o6;

    iget-wide v3, v10, LX/4Ns;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/7o6;->D00()I

    move-result v2

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_c

    iget-object v2, v9, LX/4Nr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    :cond_0
    const-string v5, "direct_v2_broadcast_chat_new_message"

    :cond_1
    :goto_0
    invoke-interface {v1, v5, v3, v4}, LX/Jyv;->G1U(Ljava/lang/String;J)V

    iget-object v8, v13, LX/2PK;->A00:LX/2PH;

    sget-object p0, LX/2QL;->A03:LX/2QH;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v7}, LX/2QH;->A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;

    move-result-object v14

    iget-object v6, v14, LX/2QL;->A01:LX/6Qy;

    iget-boolean v0, v6, LX/6Qy;->A0Y:Z

    move v15, v0

    if-eqz v0, :cond_b

    iget-object v5, v14, LX/2QL;->A02:LX/2QK;

    const/16 v19, 0x0

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_push_notification_generated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x245

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "background"

    :goto_1
    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/6Qy;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v1, "recipient_id"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6Qy;->A0M:Ljava/lang/String;

    const/16 v0, 0x260

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6Qy;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2QK;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v1, v5, LX/2QK;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x44

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v17, "is_bg_account"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/6Qy;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v1, 0x2

    if-eqz v15, :cond_2

    const/4 v0, 0x1

    if-eq v15, v0, :cond_9

    const/high16 v1, -0x80000000

    :cond_2
    :goto_2
    const/high16 v0, -0x80000000

    const-string/jumbo v16, "render_target"

    if-eq v1, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    move-object v15, v1

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v15}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget-object v1, v6, LX/6Qy;->A0V:Ljava/util/List;

    const-string v0, "feature_tags"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/2QK;->A03:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    const/4 v1, 0x0

    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_CREATED"

    invoke-static {v11, v8, v14, v1, v0}, LX/2PH;->A01(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v13, LX/2PK;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AEJ;

    invoke-virtual {v0}, LX/AEJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wn;

    iget-object v5, v13, LX/2PK;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, v13, LX/2PK;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/4OY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4OY;->A00:LX/1wn;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/4OY;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, LX/4OY;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/4OY;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1c

    new-instance v0, LX/AEQ;

    invoke-direct {v0, v1, v2}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4OY;->A01:LX/B69;

    const/16 v2, 0x1d

    new-instance v0, LX/AEQ;

    invoke-direct {v0, v1, v2}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4OY;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/4Nr;->A04:Ljava/lang/Integer;

    if-eq v2, v7, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    iget-object v0, v1, LX/4OY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v10, v0}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v2

    iget-object v0, v2, LX/2QG;->A00:LX/Jst;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4OY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v9, v0}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v2

    :cond_4
    :goto_5
    iget-object v0, v2, LX/2QG;->A00:LX/Jst;

    if-nez v0, :cond_20

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyv;

    const-string/jumbo v0, "rendering_policy_checked"

    invoke-interface {v1, v3, v4, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v13, LX/2PK;->A02:LX/2PI;

    :goto_6
    check-cast v5, LX/Jss;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyv;

    const-string/jumbo v0, "rendering_surface_checked"

    invoke-interface {v1, v3, v4, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    invoke-interface {v5}, LX/Jss;->CZZ()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v1}, LX/2QH;->A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;

    move-result-object v1

    iget-object v3, v1, LX/2QL;->A01:LX/6Qy;

    iget-boolean v0, v3, LX/6Qy;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/2QL;->A02:LX/2QK;

    iget-object v0, v8, LX/2PH;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v11}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Czc;

    iget-object v2, v2, LX/2QK;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/6Qy;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/FnL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/Czc;->A00:LX/Czg;

    iget-boolean v0, v1, LX/Czg;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, LX/Czg;->A00(LX/Czg;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/Czg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v0, "rendering_surface"

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v5, v11, v10}, LX/Jss;->EOh(Lcom/instagram/common/session/UserSession;LX/4Ns;)V

    return-void

    :cond_6
    iget-object v5, v13, LX/2PK;->A01:LX/2PJ;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    new-instance v2, LX/2QG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2QG;->A00:LX/Jst;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_8
    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_a
    const-string v1, "foreground"

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v11, v8, v14, v1, v0}, LX/2PH;->A00(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    invoke-interface {v5}, LX/7o6;->DeA()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "new_friend_bump"

    goto/16 :goto_0

    :cond_d
    iget-object v2, v9, LX/4Nr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1f

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_e

    iget-object v0, v9, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v0, LX/4No;

    if-eqz v0, :cond_e

    const-string v5, "direct_v2_edit_message"

    goto/16 :goto_0

    :cond_e
    iget-object v2, v9, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v2, LX/4No;

    const-string v7, "direct_v2_like"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    check-cast v2, LX/4No;

    iget-object v0, v2, LX/4No;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "direct_v2_text"

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v5, "direct_v2_gift_text"

    goto/16 :goto_0

    :cond_10
    const-string v5, "direct_v2_generic"

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/4OG;

    if-nez v0, :cond_1e

    instance-of v0, v2, LX/4OH;

    if-nez v0, :cond_1e

    instance-of v0, v2, LX/4OJ;

    if-eqz v0, :cond_12

    const-string v5, "direct_v2_drag_and_drop"

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/4OE;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/4Qr;

    if-eqz v0, :cond_13

    check-cast v2, LX/4Qr;

    iget-object v2, v2, LX/4Qr;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-string v7, "direct_v2_media"

    if-ne v0, v6, :cond_1d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v5, "direct_v2_raven"

    goto/16 :goto_0

    :pswitch_1
    const-string v5, "direct_v2_gif"

    goto/16 :goto_0

    :pswitch_2
    const-string v5, "direct_v2_sticker"

    goto/16 :goto_0

    :pswitch_3
    const-string v5, "direct_v2_voice_message"

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/4Nq;

    if-eqz v0, :cond_18

    check-cast v2, LX/4Nq;

    iget-object v0, v2, LX/4Nq;->A03:LX/JB5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    const-string v5, "direct_v2_clips_share"

    goto/16 :goto_0

    :pswitch_5
    const-string v5, "direct_v2_media_share"

    goto/16 :goto_0

    :pswitch_6
    const-string v5, "direct_v2_profile_share"

    goto/16 :goto_0

    :pswitch_7
    const-string v5, "direct_v2_location_share"

    goto/16 :goto_0

    :pswitch_8
    const-string v5, "direct_v2_ar_effect_share"

    goto/16 :goto_0

    :pswitch_9
    const-string v5, "direct_v2_note_reply"

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v2, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v6, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const-string v5, "direct_v2_reel_share"

    goto/16 :goto_0

    :cond_15
    const-string v5, "direct_v2_reel_reaction"

    goto/16 :goto_0

    :cond_16
    const-string v5, "direct_v2_reel_mention"

    goto/16 :goto_0

    :cond_17
    const-string v5, "direct_v2_story_share"

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/JRp;

    if-eqz v0, :cond_1b

    check-cast v2, LX/JRp;

    iget-object v0, v2, LX/JRp;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_19

    const-string v5, "direct_raven_unknown"

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x70

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x71

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v2, LX/4OL;

    if-eqz v0, :cond_1c

    const-string v5, "direct_v2_group_poll"

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v2, LX/4Nw;

    if-eqz v0, :cond_22

    const-string v5, "direct_v2_default"

    goto/16 :goto_0

    :cond_1d
    :pswitch_b
    move-object v5, v7

    goto/16 :goto_0

    :cond_1e
    const-string v5, "direct_v2_user_reaction"

    goto/16 :goto_0

    :cond_1f
    const-string v5, "direct_v2_delete_item"

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rendering eligibility policy failure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2QG;->A00:LX/Jst;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v7}, LX/2QH;->A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v8, v11, v1, v2, v0}, LX/2PH;->A05(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;I)V

    return-void

    :cond_21
    invoke-interface {v0, v11}, LX/Jst;->AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;J)V
    .locals 5

    iget-object v0, p2, LX/2PK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, LX/2PL;->A0A:Ljava/lang/String;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v4}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jyv;

    iget-object v0, p1, LX/2PL;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, p3, p4}, LX/Jyv;->G05(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/2PL;->A01:LX/6hZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, p3, p4, v0, v1}, LX/Jyv;->G04(JJ)V

    :cond_1
    invoke-interface {v3, v4, p3, p4}, LX/Jyv;->G4K(Ljava/lang/String;J)V

    iget-object v2, p1, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0, p3, p4}, LX/Jyv;->Frl(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p1, LX/2PL;->A02:LX/7o6;

    if-nez v1, :cond_3

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v0

    invoke-interface {v3, p3, p4, v0}, LX/Jyv;->G8l(JZ)V

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p3, p4}, LX/Jyv;->G8k(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p1, LX/2PL;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v3, v0, p3, p4}, LX/Jyv;->G2H(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, LX/2PL;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v3, v0, p3, p4}, LX/Jyv;->G6E(Ljava/lang/String;J)V

    :cond_6
    const-string/jumbo v0, "sync_received"

    invoke-interface {v3, p3, p4, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    invoke-virtual {p1}, LX/2PL;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0, p3, p4}, LX/Jyv;->FuX(Ljava/util/List;J)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;Ljava/lang/Integer;)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static {v2, v5}, LX/2PK;->A00(LX/2PL;LX/2PK;)J

    move-result-wide v8

    move-object/from16 v7, p0

    invoke-static {v7, v2, v5, v8, v9}, LX/2PK;->A02(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;J)V

    iget-object v1, v5, LX/2PK;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/2PK;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/2Pn;

    invoke-direct {v10, v0, v1}, LX/2Pn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v2, LX/2PL;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/2PL;->A02:LX/7o6;

    iget-object v0, v2, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2PL;->A01:LX/6hZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v18

    :goto_0
    iget-object v1, v2, LX/2PL;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9oh;->A1m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    iget-object v0, v2, LX/2PL;->A06:Ljava/lang/Integer;

    new-instance v11, LX/2Po;

    move-object/from16 v17, v1

    move-object v12, v4

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, LX/2Po;-><init>(LX/7o6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v10, LX/2Pn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v11, v0}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v4

    iget-object v1, v4, LX/2QG;->A00:LX/Jst;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_7c

    iget-object v1, v5, LX/2PK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/2PL;->A0A:Ljava/lang/String;

    check-cast v1, LX/AE2;

    invoke-virtual {v1, v0}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyv;

    const-string v0, "eligibility_policy_checked"

    invoke-interface {v1, v8, v9, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    const/4 v10, 0x1

    move-object/from16 v27, p3

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/2PL;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_78

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v2, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v0, :cond_77

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_77

    iget-object v1, v2, LX/2PL;->A01:LX/6hZ;

    if-eqz v1, :cond_70

    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/4Nh;->$redex_init_class:LX/4Nh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_68

    const/4 v0, 0x3

    if-eq v3, v0, :cond_61

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_59

    const/16 v0, 0xb

    if-eq v3, v0, :cond_55

    const/16 v0, 0xc

    if-eq v3, v0, :cond_51

    const/16 v0, 0xe

    if-eq v3, v0, :cond_4e

    const/16 v0, 0x15

    if-eq v3, v0, :cond_4c

    const/16 v0, 0x19

    if-eq v3, v0, :cond_47

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_43

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_3c

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_36

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_34

    const/16 v0, 0x22

    if-eq v3, v0, :cond_2f

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_2e

    const/16 v0, 0x32

    if-eq v3, v0, :cond_28

    const/16 v0, 0x36

    if-eq v3, v0, :cond_24

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_7

    const/16 v0, 0x41

    if-eq v3, v0, :cond_5

    const/16 v0, 0x4b

    if-eq v3, v0, :cond_3

    const/16 v0, 0x6b

    if-eq v3, v0, :cond_71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message Content Type not supported: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_3
    const/4 v10, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8104e200161a59L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6iD;

    if-eqz v0, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xb1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6iD;

    iget-object v0, v3, LX/6iD;->A1O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4OL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/4OL;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_39

    :cond_4
    const-string v3, "Group poll on sync path is not available - gating check failed"

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_5
    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/6iD;->A1I:Ljava/lang/String;

    :goto_3
    sget-object v14, LX/JB5;->A04:LX/JB5;

    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    iget-object v13, v2, LX/2PL;->A00:LX/FV8;

    invoke-virtual {v1}, LX/6hZ;->A1f()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_8

    sget-object v0, LX/6Gt;->A07:LX/6Gt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v3}, LX/4Qr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_39

    :cond_8
    sget-object v0, LX/6Gt;->A07:LX/6Gt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v3}, LX/4Qr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_39

    :cond_9
    iget-object v12, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-virtual {v1}, LX/6hZ;->A23()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/6iD;

    if-eqz v0, :cond_a

    check-cast v15, LX/6iD;

    iget-object v14, v15, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v0, "is_video"

    invoke-virtual {v14, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v0, v15, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ne v14, v10, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, LX/6Gt;->A04:LX/6Gt;

    goto :goto_6

    :goto_5
    sget-object v0, LX/6Gt;->A08:LX/6Gt;

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v11, v13}, LX/4Qr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_39

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack without valid content: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_23

    goto/16 :goto_11

    :cond_f
    const/4 v10, 0x0

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, LX/FV8;->A0E()LX/QOY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_10
    :goto_7
    :pswitch_0
    const/16 v22, 0x0

    invoke-virtual {v13}, LX/FV8;->A0F()LX/QON;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v14, :cond_13

    goto :goto_8

    :pswitch_1
    sget-object v10, LX/JB5;->A09:LX/JB5;

    goto :goto_7

    :pswitch_2
    sget-object v10, LX/JB5;->A08:LX/JB5;

    goto :goto_7

    :pswitch_3
    sget-object v10, LX/JB5;->A07:LX/JB5;

    goto :goto_7

    :pswitch_4
    sget-object v10, LX/JB5;->A06:LX/JB5;

    goto :goto_7

    :pswitch_5
    sget-object v10, LX/JB5;->A05:LX/JB5;

    goto :goto_7

    :goto_8
    const/4 v0, 0x2

    if-eq v11, v0, :cond_12

    const/4 v0, 0x3

    if-eq v11, v0, :cond_11

    const/4 v0, 0x4

    if-ne v11, v0, :cond_14

    sget-object v22, LX/4Nn;->A05:LX/4Nn;

    goto :goto_9

    :cond_11
    sget-object v22, LX/4Nn;->A02:LX/4Nn;

    goto :goto_9

    :cond_12
    sget-object v22, LX/4Nn;->A03:LX/4Nn;

    goto :goto_9

    :cond_13
    sget-object v22, LX/4Nn;->A04:LX/4Nn;

    :cond_14
    :goto_9
    if-eqz v10, :cond_1f

    if-eqz v22, :cond_1f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v11, ""

    move-object v13, v11

    if-eqz v12, :cond_19

    if-eq v12, v14, :cond_18

    const/4 v0, 0x2

    if-eq v12, v0, :cond_16

    const/4 v0, 0x3

    if-eq v12, v0, :cond_15

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_3e

    :cond_15
    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v11, v0

    goto :goto_b

    :cond_16
    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v11, v0

    :cond_17
    new-instance v12, LX/4OG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/4OG;->A00:Ljava/lang/String;

    iput-object v13, v12, LX/4OG;->A01:Ljava/lang/String;
    :try_end_0
    .catch LX/QRp; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_18
    move-object v12, v6

    goto :goto_c

    :cond_19
    :try_start_1
    sget-object v0, LX/JB5;->A08:LX/JB5;

    if-ne v10, v0, :cond_1b

    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v14, 0x0

    :goto_a
    move v3, v14

    :cond_1b
    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v11, v0

    :cond_1c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/4No;

    invoke-direct {v12, v11, v0}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_1d
    :goto_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/4No;

    invoke-direct {v12, v11, v0}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_c
    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, v0, LX/6iD;->A1I:Ljava/lang/String;

    :cond_1e
    new-instance v0, LX/4Nq;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_1f
    iget-object v0, v1, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/QOY;->A02:LX/QOY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/QON;->A05:LX/QON;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v14, LX/JB5;->A08:LX/JB5;

    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Generic XMA unsupported: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_21

    goto :goto_d

    :cond_21
    move-object v0, v6

    goto :goto_e

    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contentType:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_22

    goto :goto_f

    :cond_22
    move-object v0, v6

    goto :goto_10

    :goto_f
    invoke-virtual {v13}, LX/FV8;->A0E()LX/QOY;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " actionType:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_23

    invoke-virtual {v13}, LX/FV8;->A0F()LX/QON;

    move-result-object v4

    goto :goto_12

    :goto_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_23
    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    :goto_13
    check-cast v0, LX/Jfw;

    goto/16 :goto_39

    :cond_24
    iget-object v4, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-object v3, v1, LX/9oh;->A1G:Ljava/lang/String;

    const-string/jumbo v0, "tagged_reel"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v13, LX/4Nn;->A05:LX/4Nn;

    :goto_14
    instance-of v0, v4, LX/6lF;

    const/4 v3, 0x0

    if-nez v0, :cond_26

    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v4, v0, LX/6iD;->A1I:Ljava/lang/String;

    :goto_15
    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v3, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_25
    sget-object v14, LX/JB5;->A08:LX/JB5;

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v15, v4

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_26
    move-object v4, v6

    goto :goto_15

    :cond_27
    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    goto :goto_14

    :cond_28
    iget-object v10, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v10, LX/6j1;

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    check-cast v10, LX/6j1;

    iget-object v0, v10, LX/6j1;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    sget-object v13, LX/4Nn;->A02:LX/4Nn;

    iget-object v11, v10, LX/6j1;->A03:Ljava/lang/String;

    if-eqz v11, :cond_79

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, ""

    new-instance v4, LX/4OG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/4OG;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/4OG;->A01:Ljava/lang/String;
    :try_end_1
    .catch LX/QRp; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_29
    :try_start_2
    iget-object v4, v10, LX/6j1;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v13, LX/4Nn;->A05:LX/4Nn;

    goto :goto_16

    :cond_2a
    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    :goto_16
    move-object v4, v6

    :goto_17
    sget-object v14, LX/JB5;->A08:LX/JB5;

    invoke-virtual {v10}, LX/6j1;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Clip share Message Content class type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :cond_2e
    sget-object v14, LX/JB5;->A03:LX/JB5;

    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_2f
    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_31

    iget-object v0, v10, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_18
    iget-object v3, v10, LX/6iD;->A1I:Ljava/lang/String;

    :cond_30
    sget-object v14, LX/JB5;->A09:LX/JB5;

    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    if-eqz v4, :cond_32

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_33

    goto :goto_19

    :cond_31
    move-object v4, v6

    if-eqz v10, :cond_30

    goto :goto_18

    :cond_32
    :goto_19
    const/16 v16, 0x0

    :cond_33
    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_34
    sget-object v14, LX/JB5;->A09:LX/JB5;

    sget-object v13, LX/4Nn;->A05:LX/4Nn;

    iget-object v4, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v4, :cond_35

    const-string v4, ""

    :cond_35
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4No;

    invoke-direct {v3, v4, v0}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v3

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_36
    iget-object v0, v1, LX/9oh;->A0W:LX/8fz;

    if-nez v0, :cond_37

    const/4 v3, -0x1

    goto :goto_1a

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_1a
    const-string v4, ""

    move-object v10, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3a

    const/16 v0, 0x9

    if-eq v3, v0, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Xma reel share type not supported: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9oh;->A0W:LX/8fz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_38
    sget-object v14, LX/JB5;->A09:LX/JB5;

    sget-object v13, LX/4Nn;->A02:LX/4Nn;

    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_39

    move-object v4, v0

    :cond_39
    new-instance v3, LX/4OG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/4OG;->A00:Ljava/lang/String;

    iput-object v10, v3, LX/4OG;->A01:Ljava/lang/String;
    :try_end_2
    .catch LX/QRp; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :cond_3a
    :try_start_3
    sget-object v14, LX/JB5;->A09:LX/JB5;

    sget-object v13, LX/4Nn;->A03:LX/4Nn;

    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_3b

    move-object v4, v0

    :cond_3b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4No;

    invoke-direct {v3, v4, v0}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1b
    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v3

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_3c
    monitor-enter v1
    :try_end_3
    .catch LX/QRp; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v1, LX/6hZ;->A0G:LX/3i5;

    if-eqz v0, :cond_3d

    iget-object v4, v0, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3d
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1c
    :try_start_5
    monitor-exit v1

    monitor-enter v1
    :try_end_5
    .catch LX/QRp; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v1, LX/6hZ;->A0G:LX/3i5;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3e
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1d
    :try_start_7
    monitor-exit v1

    if-eqz v0, :cond_42

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_41

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3f

    sget-object v14, LX/JB5;->A09:LX/JB5;

    sget-object v13, LX/4Nn;->A03:LX/4Nn;

    iget-object v3, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    const/16 v0, 0x261

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/3i5;

    iget-object v4, v3, LX/3i5;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4No;

    invoke-direct {v3, v4, v0}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v3

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reel share type not supported: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "COUNTDOWN"

    goto :goto_1e

    :pswitch_6
    const-string v0, "INTERACTIVE_STICKER"

    goto :goto_1e

    :pswitch_7
    const-string v0, "CHALLENGE_NOMINATION"

    goto :goto_1e

    :pswitch_8
    const-string v0, "QUESTION_RESPONSE"

    goto :goto_1e

    :pswitch_9
    const-string v0, "REPLY_GIF"

    goto :goto_1e

    :pswitch_a
    const-string v0, "REPLY"

    goto :goto_1e

    :pswitch_b
    const-string v0, "AVATAR_REACTION"

    goto :goto_1e

    :pswitch_c
    const-string v0, "EMOJI_REACTION"

    goto :goto_1e

    :pswitch_d
    const-string v0, "MENTION"

    goto :goto_1e

    :pswitch_e
    const-string v0, "SMB_SUPPORT"

    goto :goto_1e

    :cond_40
    const-string v0, "null"

    :goto_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    sget-object v14, LX/JB5;->A09:LX/JB5;

    sget-object v13, LX/4Nn;->A05:LX/4Nn;

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    :goto_1f
    check-cast v0, LX/Jfw;

    goto/16 :goto_39

    :cond_42
    const-string/jumbo v1, "reelShareType is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3e
    :try_end_7
    .catch LX/QRp; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v3

    :try_start_8
    monitor-exit v1

    goto/16 :goto_3e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v3

    :try_start_9
    monitor-exit v1

    goto/16 :goto_3e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_43
    :try_start_a
    iget-object v3, v1, LX/9oh;->A1G:Ljava/lang/String;

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v13, LX/4Nn;->A05:LX/4Nn;

    :goto_20
    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_45

    iget-object v4, v0, LX/6iD;->A1I:Ljava/lang/String;

    :goto_21
    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v3, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_44
    sget-object v14, LX/JB5;->A06:LX/JB5;

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v15, v4

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_45
    move-object v4, v6

    goto :goto_21

    :cond_46
    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    goto :goto_20

    :cond_47
    iget-object v10, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v10, LX/6kU;

    const/4 v3, 0x0

    if-nez v0, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Media Share Message Content class type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_48

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :cond_49
    check-cast v10, LX/6kU;

    iget-object v4, v10, LX/6kU;->A03:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v13, LX/4Nn;->A05:LX/4Nn;

    :goto_22
    iget-object v0, v10, LX/6kU;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    :cond_4a
    sget-object v14, LX/JB5;->A06:LX/JB5;

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_4b
    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    goto :goto_22

    :cond_4c
    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v3, v0, LX/6iD;->A1I:Ljava/lang/String;

    :goto_23
    sget-object v14, LX/JB5;->A07:LX/JB5;

    sget-object v13, LX/4Nn;->A04:LX/4Nn;

    const/16 v16, 0x0

    new-instance v0, LX/4Nq;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, LX/4Nq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_4d
    const/4 v3, 0x0

    goto :goto_23

    :cond_4e
    iget-object v3, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, LX/6kT;

    if-eqz v0, :cond_4f

    sget-object v0, LX/6Gt;->A02:LX/6Gt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v3}, LX/4Qr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_39

    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Voice Media Content class type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_50

    goto :goto_24

    :cond_50
    const/4 v0, 0x0

    goto :goto_25

    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :cond_51
    iget-object v3, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_53

    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_52

    sget-object v0, LX/6Gt;->A07:LX/6Gt;

    :goto_26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v3}, LX/4Qr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_39

    :cond_52
    sget-object v0, LX/6Gt;->A03:LX/6Gt;

    goto :goto_26

    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Animated Media Message Content class type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_54

    goto :goto_27

    :cond_54
    const/4 v0, 0x0

    goto :goto_28

    :goto_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :cond_55
    iget-object v4, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v4, LX/7Ar;

    if-eqz v0, :cond_57

    check-cast v4, LX/7Ar;

    iget-object v4, v4, LX/7Ar;->A01:Ljava/lang/String;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_56

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4No;

    invoke-direct {v0, v4, v3}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_29
    check-cast v0, LX/Jfw;

    goto/16 :goto_39

    :cond_56
    const-string v3, "Misinging text from LINK for DirectLink"

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected LINK Message Content class type: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_58

    goto :goto_2a

    :cond_58
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_59
    iget-object v4, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5a

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    check-cast v4, Ljava/lang/String;

    :goto_2c
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4No;

    invoke-direct {v0, v4, v3}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_39

    :cond_5a
    const-string/jumbo v4, "\u2764"

    goto :goto_2c

    :cond_5b
    iget-object v3, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, LX/6lH;

    if-eqz v0, :cond_5d

    check-cast v3, LX/6lH;

    iget-object v0, v3, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_5e

    iget-boolean v0, v0, LX/5q6;->A0S:Z

    if-ne v0, v10, :cond_5e

    :cond_5c
    sget-object v0, LX/6Gt;->A05:LX/6Gt;

    :goto_2d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v3}, LX/4Qr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_39

    :cond_5d
    instance-of v0, v3, LX/6lG;

    if-eqz v0, :cond_5f

    check-cast v3, LX/6lG;

    invoke-virtual {v3}, LX/6lG;->A00()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_5e
    sget-object v0, LX/6Gt;->A06:LX/6Gt;

    goto :goto_2d

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Expiring Media Message Content class type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_60

    goto :goto_2e

    :cond_60
    const/4 v0, 0x0

    goto :goto_2f

    :goto_2e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :cond_61
    iget-object v4, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v4, LX/6lF;

    if-eqz v0, :cond_62

    check-cast v4, LX/6lF;

    invoke-virtual {v4}, LX/6lF;->A04()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v3, v4, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v3, v0, :cond_64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending Media type not supported: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6lF;->A00:LX/5ou;

    :goto_30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    :goto_31
    check-cast v0, LX/Jfw;

    goto/16 :goto_39

    :cond_62
    instance-of v0, v4, LX/4vm;

    if-eqz v0, :cond_66

    check-cast v4, LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v4}, LX/4vm;->A0z()Z

    move-result v0

    if-nez v0, :cond_64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media type not supported: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    goto :goto_30

    :cond_63
    sget-object v3, LX/6Gt;->A08:LX/6Gt;

    goto :goto_32

    :cond_64
    sget-object v3, LX/6Gt;->A04:LX/6Gt;

    :goto_32
    iget-object v0, v1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v3}, LX/4Qr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_39

    :cond_65
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v3}, LX/4Qr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_31

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Media Message Content class type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_67

    goto :goto_33

    :cond_67
    const/4 v0, 0x0

    goto :goto_34

    :goto_33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :cond_68
    monitor-enter v1
    :try_end_a
    .catch LX/QRp; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v0, v1, LX/6hZ;->A0z:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v1

    const-string v10, ""

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    iget-object v3, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_6b

    goto :goto_36

    :cond_6a
    move-object v0, v6

    goto :goto_35

    :goto_36
    move-object v10, v0

    :cond_6b
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_38

    :cond_6c
    invoke-virtual {v1}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v4

    sget-object v3, LX/2e2;->A0G:LX/2e2;

    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-ne v4, v3, :cond_6d

    if-eqz v0, :cond_6f

    move-object v10, v0

    goto :goto_37

    :cond_6d
    if-eqz v0, :cond_6e

    move-object v10, v0

    :cond_6e
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_38

    :cond_6f
    :goto_37
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_38
    new-instance v0, LX/4No;

    invoke-direct {v0, v10, v3}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_39
    :try_end_c
    .catch LX/QRp; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v3

    :try_start_d
    monitor-exit v1

    goto/16 :goto_3e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_70
    :try_start_e
    const-string v3, "Unknown message type - message is null"

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_71
    iget-object v4, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v4, :cond_72

    const-string v4, ""

    :cond_72
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4No;

    invoke-direct {v0, v4, v3}, LX/4No;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_39
    instance-of v3, v0, LX/4Nq;

    if-eqz v3, :cond_73

    move-object v3, v0

    check-cast v3, LX/4Nq;

    iget-object v10, v3, LX/4Nq;->A03:LX/JB5;

    iget-object v4, v3, LX/4Nq;->A02:LX/4Nn;

    iget-object v3, v10, LX/JB5;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with action "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for XmaMessageTypeData"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4Nw;

    invoke-direct {v0, v3}, LX/4Nw;-><init>(Ljava/lang/String;)V

    :cond_73
    const/4 v10, 0x0

    if-eqz v1, :cond_74

    goto :goto_3a

    :cond_74
    move-object/from16 v26, v6

    const-wide/16 p0, 0x0

    goto :goto_3b

    :goto_3a
    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v26

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_3b
    iget-object v14, v2, LX/2PL;->A02:LX/7o6;

    iget-object v3, v2, LX/2PL;->A05:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p2

    iget-object v13, v2, LX/2PL;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_76

    iget-object v12, v1, LX/9oh;->A0j:Ljava/lang/Long;

    :goto_3c
    iget-object v11, v2, LX/2PL;->A0B:Ljava/lang/String;

    iget-object v4, v2, LX/2PL;->A08:Ljava/lang/String;

    iget-boolean v3, v2, LX/2PL;->A0C:Z

    if-eqz v1, :cond_75

    iget-object v10, v1, LX/9oh;->A15:Ljava/lang/String;

    :cond_75
    new-instance v19, LX/4Nr;

    move-object/from16 v30, v10

    move/from16 p3, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v27

    move-object/from16 v24, v12

    move-object/from16 v25, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v34}, LX/4Nr;-><init>(LX/7o6;LX/Jfw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v3, v2, LX/2PL;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/2PL;->A06:Ljava/lang/Integer;

    new-instance v0, LX/4Ns;

    move-object v10, v0

    move-object/from16 v11, v19

    move-object v12, v1

    move-object v13, v3

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, LX/4Ns;-><init>(LX/4Nr;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v4, LX/4Nt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4Nt;->A00:LX/4Ns;

    iput-object v6, v4, LX/4Nt;->A01:LX/QRp;

    goto :goto_3d

    :cond_76
    move-object v12, v6

    goto :goto_3c
    :try_end_e
    .catch LX/QRp; {:try_start_e .. :try_end_e} :catch_0

    :goto_3d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3f

    :cond_77
    :try_start_f
    const-string/jumbo v1, "thread id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_78
    const-string v1, "message id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_79
    const-string v1, "emoji reaction from clip share null or empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_3e
    throw v3
    :try_end_f
    .catch LX/QRp; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, LX/4Nt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/4Nt;->A00:LX/4Ns;

    iput-object v0, v4, LX/4Nt;->A01:LX/QRp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3f
    iget-object v0, v4, LX/4Nt;->A00:LX/4Ns;

    if-eqz v0, :cond_7a

    invoke-static {v7, v0, v5}, LX/2PK;->A01(Lcom/instagram/common/session/UserSession;LX/4Ns;LX/2PK;)V

    return-void

    :cond_7a
    iget-object v3, v5, LX/2PK;->A00:LX/2PH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mapping error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4Nt;->A01:LX/QRp;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_7b
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v8, v9}, LX/2QH;->A00(LX/2PL;Ljava/lang/Integer;J)LX/2QL;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v1}, LX/2PH;->A04(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void

    :cond_7c
    iget-object v3, v5, LX/2PK;->A00:LX/2PH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message eligibility policy failure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2QG;->A00:LX/Jst;

    if-eqz v0, :cond_7d

    invoke-interface {v0, v7}, LX/Jst;->AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    :cond_7d
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v8, v9}, LX/2QH;->A00(LX/2PL;Ljava/lang/Integer;J)LX/2QL;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v1}, LX/2PH;->A03(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/DjW;LX/2PK;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v9, p1

    iget-object v2, v9, LX/DjW;->A01:LX/2PL;

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/2PK;->A00(LX/2PL;LX/2PK;)J

    move-result-wide v0

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v0, v1}, LX/2PK;->A02(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;J)V

    iget-object v5, v3, LX/2PK;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v4, v3, LX/2PK;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/2Pn;

    invoke-direct {v7, v4, v5}, LX/2Pn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x0

    iget-object v10, v2, LX/2PL;->A0A:Ljava/lang/String;

    iget-object v12, v2, LX/2PL;->A02:LX/7o6;

    iget-object v4, v2, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v8, v9, LX/DjW;->A00:LX/6iN;

    iget-object v4, v8, LX/6iN;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_0
    invoke-virtual {v8}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v4, v2, LX/2PL;->A06:Ljava/lang/Integer;

    new-instance v11, LX/2Po;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v19}, LX/2Po;-><init>(LX/7o6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v7, LX/2Pn;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v11, v4}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v10

    iget-object v5, v10, LX/2QG;->A00:LX/Jst;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v4, :cond_16

    iget-object v5, v3, LX/2PK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/2PL;->A0A:Ljava/lang/String;

    check-cast v5, LX/AE2;

    invoke-virtual {v5, v4}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jyv;

    const-string v4, "eligibility_policy_checked"

    invoke-interface {v5, v0, v1, v4}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    const/4 v11, 0x1

    move-object/from16 v18, p3

    move-object/from16 v4, v18

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v15, v2, LX/2PL;->A07:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v10

    const-wide v4, 0x204112e4000068e9L    # 2.546843092206313E-153

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v9, LX/DjW;->A02:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v10, v2, LX/2PL;->A01:LX/6hZ;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v23

    :goto_3
    iget-object v4, v8, LX/6iN;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_4
    iget-object v4, v2, LX/2PL;->A02:LX/7o6;

    move-object/from16 v17, v4

    const/16 p2, 0x0

    if-eqz v10, :cond_6

    iget-boolean v4, v10, LX/9oh;->A1n:Z

    if-ne v4, v11, :cond_6

    goto :goto_5

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v23, v7

    goto :goto_3

    :cond_4
    move-object v12, v7

    goto :goto_2

    :cond_5
    iget-object v12, v2, LX/2PL;->A08:Ljava/lang/String;

    goto :goto_2

    :goto_5
    const/16 p2, 0x1

    :cond_6
    iget-object v14, v2, LX/2PL;->A04:Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    iget-object v11, v10, LX/9oh;->A0j:Ljava/lang/Long;

    :goto_6
    invoke-virtual {v8}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v25

    goto :goto_7

    :cond_7
    move-object v11, v7

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_8

    iget-object v10, v10, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_8
    const-string v10, ""

    :cond_9
    invoke-virtual {v8}, LX/6iN;->A00()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_a

    new-instance v4, LX/4OJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/4OJ;->A00:Ljava/lang/String;

    :goto_8
    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    check-cast v4, LX/Jfw;

    :goto_a
    iget-boolean v5, v2, LX/2PL;->A0C:Z

    new-instance v16, LX/4Nr;

    move-object/from16 v27, v7

    move/from16 p3, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v18

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v24, v13

    move-object/from16 v26, v12

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v31}, LX/4Nr;-><init>(LX/7o6;LX/Jfw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v5, v2, LX/2PL;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/2PL;->A06:Ljava/lang/Integer;

    new-instance v2, LX/4Ns;

    move-object v10, v2

    move-object/from16 v11, v16

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, LX/4Ns;-><init>(LX/4Nr;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v5, LX/4Nt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/4Nt;->A00:LX/4Ns;

    iput-object v7, v5, LX/4Nt;->A01:LX/QRp;

    goto/16 :goto_e

    :cond_a
    iget-object v5, v8, LX/6iN;->A08:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v4, -0x57645462

    if-eq v8, v4, :cond_b

    const/16 v4, 0x2764

    if-eq v8, v4, :cond_c

    const v4, 0x5c32b

    if-eq v8, v4, :cond_e

    const v4, 0x56e3b258

    if-ne v8, v4, :cond_d

    const-string v4, "\\u{2764}"

    goto :goto_b

    :cond_b
    const-string v4, "\\u{2764}\\u{FE0F}"

    goto :goto_b

    :cond_c
    const-string/jumbo v4, "\u2764"

    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    new-instance v4, LX/4OG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/4OG;->A00:Ljava/lang/String;

    iput-object v10, v4, LX/4OG;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_e
    const-string/jumbo v4, "\u2764\ufe0f"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    new-instance v4, LX/4OE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/4OE;->A00:Ljava/lang/String;

    goto/16 :goto_8
    :try_end_0
    .catch LX/QRp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_10
    :try_start_1
    iget-object v5, v8, LX/6iN;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, LX/4OH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/4OH;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/4OH;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_11
    const-string v4, "emoji and super react type are null or empty."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/QRp;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    const-string v4, "message id null or empty."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/QRp;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    const-string/jumbo v4, "thread id null or empty."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/QRp;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_1
    .catch LX/QRp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v5, LX/4Nt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/4Nt;->A00:LX/4Ns;

    iput-object v2, v5, LX/4Nt;->A01:LX/QRp;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :goto_e
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    iget-object v2, v5, LX/4Nt;->A00:LX/4Ns;

    if-eqz v2, :cond_14

    invoke-static {v6, v2, v3}, LX/2PK;->A01(Lcom/instagram/common/session/UserSession;LX/4Ns;LX/2PK;)V

    return-void

    :cond_14
    iget-object v4, v3, LX/2PK;->A00:LX/2PH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapping error: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/4Nt;->A01:LX/QRp;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_15
    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v2, v0, v1}, LX/2QH;->A01(LX/DjW;Ljava/lang/Integer;J)LX/2QL;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v3}, LX/2PH;->A04(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v4, v3, LX/2PK;->A00:LX/2PH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message eligibility policy failure: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/2QG;->A00:LX/Jst;

    if-eqz v2, :cond_17

    invoke-interface {v2, v6}, LX/Jst;->AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v2, v0, v1}, LX/2QH;->A01(LX/DjW;Ljava/lang/Integer;J)LX/2QL;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v3}, LX/2PH;->A03(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void
.end method
