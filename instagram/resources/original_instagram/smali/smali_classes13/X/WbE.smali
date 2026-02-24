.class public final LX/WbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/0n5;

.field public A01:LX/1oV;

.field public A02:LX/6JM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-static {v1, v3, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Handle notification for background user. isInstamadillo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/WbE;->A01:LX/1oV;

    iget-object v5, v2, LX/WbE;->A00:LX/0n5;

    const-string v0, "skips_sync"

    invoke-virtual {v5, v0, v1}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/WbE;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Rl;

    iget-object v10, v2, LX/WbE;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/WbE;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v4, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v8, v4, LX/1oV;->A1V:Ljava/lang/String;

    :cond_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-boolean v0, v4, LX/1oV;->A1j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v5, v2, LX/WbE;->A08:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x0

    const-string v15, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-static/range {v11 .. v21}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v4, LX/1oV;->A1j:Z

    if-eqz v8, :cond_4

    iget-object v14, v2, LX/WbE;->A03:Ljava/lang/String;

    if-nez v14, :cond_2

    invoke-static {v3}, LX/GeN;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    iget-object v13, v4, LX/1oV;->A1B:Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v13, v14

    :cond_3
    iput-object v13, v4, LX/1oV;->A1B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Handle notification for background user. traceId="

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4

    invoke-static {v3}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v11

    iget-object v8, v4, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v15, v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    iget-boolean v9, v2, LX/WbE;->A09:Z

    iget-boolean v8, v2, LX/WbE;->A07:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v8, v4, LX/1oV;->A1j:Z

    iget-boolean v10, v4, LX/1oV;->A1k:Z

    invoke-static {v5, v10}, LX/6Hu;->A02(ZZ)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v4, LX/1oV;->A0a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v3, v5}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v18

    const/16 v5, 0x18

    invoke-static {v3, v5}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v19

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v22}, LX/Czc;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V

    :cond_4
    iget-object v1, v2, LX/WbE;->A02:LX/6JM;

    invoke-virtual {v1, v6}, LX/6JM;->A00(Z)V

    invoke-interface {v7, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    return-void
.end method
