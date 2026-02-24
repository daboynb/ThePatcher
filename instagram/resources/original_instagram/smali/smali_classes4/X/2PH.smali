.class public final LX/2PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;I)V
    .locals 5

    iget-object v1, p2, LX/2QL;->A02:LX/2QK;

    iget-object v0, p1, LX/2PH;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p0}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ry;

    iget-object v0, p2, LX/2QL;->A01:LX/6Qy;

    iget-object v4, v0, LX/6Qy;->A0M:Ljava/lang/String;

    iget-object p0, v1, LX/2QK;->A04:Ljava/lang/String;

    iget-object p1, v0, LX/6Qy;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/6Qy;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object p2, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    move v3, p4

    invoke-virtual/range {v2 .. v8}, LX/6Ry;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p2

    iget-object v4, p2, LX/2QL;->A02:LX/2QK;

    move-object v6, p1

    iget-object v2, p1, LX/2PH;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v0, p2, LX/2QL;->A01:LX/6Qy;

    iget-wide v0, v0, LX/6Qy;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v3, LX/YAd;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, LX/YAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, LX/91Y;

    invoke-virtual {v2, p0, v0, v3}, LX/91Y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p2, LX/2QL;->A02:LX/2QK;

    iget-object v0, p0, LX/2PH;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czc;

    iget-object v2, v1, LX/2QK;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/2QK;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/Czc;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Direct notification aborted: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p2, LX/2QL;->A01:LX/6Qy;

    iget-wide v0, v3, LX/6Qy;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v2

    iget-wide v0, p2, LX/2QL;->A00:J

    invoke-interface {v2, v0, v1, p3}, LX/Jyv;->Eph(JLjava/lang/String;)V

    iget-boolean v0, v3, LX/6Qy;->A0Y:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, p3, v0}, LX/2PH;->A01(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/2PH;->A02(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Direct notification error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LX/2QL;->A01:LX/6Qy;

    iget-wide v0, v4, LX/6Qy;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v3

    iget-wide v0, p2, LX/2QL;->A00:J

    const/4 v2, -0x1

    invoke-interface {v3, v0, v1, v2, p3}, LX/Jyv;->Epk(JILjava/lang/String;)V

    iget-boolean v0, v4, LX/6Qy;->A0Y:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x339

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, p3, v0}, LX/2PH;->A01(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/2PH;->A02(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1, p0, p2, p3, v0}, LX/2PH;->A00(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;I)V
    .locals 12

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Direct notification suppressed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LX/2QL;->A01:LX/6Qy;

    iget-wide v0, v2, LX/6Qy;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v6

    iget-wide v10, p2, LX/2QL;->A00:J

    iget-object v7, v2, LX/6Qy;->A0A:Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-interface/range {v6 .. v11}, LX/Jyv;->Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    const/16 v0, 0x90b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Rk;->A02(Ljava/lang/String;)LX/2lr;

    move-result-object v4

    iget-object v1, v2, LX/6Qy;->A0M:Ljava/lang/String;

    const-string v0, "pi"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {v4, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Qy;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x328

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/6Qy;->A0Y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, LX/2ly;

    invoke-direct {v5}, LX/2ly;-><init>()V

    iget-object v0, v2, LX/6Qy;->A0D:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sender_id"

    if-eqz v1, :cond_0

    invoke-static {v5, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "extra_data"

    invoke-virtual {v4, v5, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    :cond_1
    const-string/jumbo v1, "render_target"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p2, LX/2QL;->A02:LX/2QK;

    iget-object v1, v5, LX/2QK;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x44

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, v5, LX/2QK;->A04:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2QK;->A07:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6Qy;->A0V:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, LX/2mj;

    invoke-direct {v6}, LX/2mj;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mia;

    iget-wide v0, v0, LX/Mia;->A00:J

    invoke-virtual {v6, v0, v1}, LX/2mj;->A02(J)V

    goto :goto_0

    :cond_4
    const-string v0, "feature_tags"

    invoke-virtual {v4, v6, v0}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/2PH;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3W;

    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    iget-object v0, p0, LX/2PH;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Rc;

    const/4 v1, 0x0

    sget-object v0, LX/6Rc;->A01:LX/6Rc;

    invoke-virtual {v4, v2, p1, v1}, LX/6Rc;->A0D(LX/6Qy;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/2PH;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rc;

    invoke-virtual {v0, v2, p1, p3}, LX/6Rc;->A0C(LX/6Qy;LX/254;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const/16 v0, 0x61

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, p3, v0}, LX/2PH;->A01(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/2PH;->A02(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x3

    invoke-static {p1, p0, p2, p3, v0}, LX/2PH;->A00(Lcom/instagram/common/session/UserSession;LX/2PH;LX/2QL;Ljava/lang/String;I)V

    return-void
.end method
