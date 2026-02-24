.class public final Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginPostmailbox;
.super Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public IGDirectInstamadilloThreadCheckerPluginImpl_MEMShouldHandleGroupJoinNotification(Ljava/lang/String;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    invoke-static {v5, v6, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085a0004337bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v4, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v11

    sget-object v17, LX/26W;->A00:LX/26W;

    sget-object v7, LX/FXp;->A0C:LX/FXp;

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v8, LX/FPj;->A04:LX/FPj;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v18, v5

    invoke-static/range {v7 .. v21}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/L85;

    invoke-direct {v0, v1, v3}, LX/L85;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    invoke-virtual {v3, v5}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    return-void
.end method
