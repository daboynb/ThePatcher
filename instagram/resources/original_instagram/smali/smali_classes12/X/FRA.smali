.class public final LX/FRA;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydi;


# instance fields
.field public A00:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onPageStart(Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FRA;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/FRA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/OUM;

    const/4 v1, 0x6

    new-instance v0, LX/CM7;

    invoke-direct {v0, v4, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OUM;

    iget-object v1, p0, LX/RtL;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/OUM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1e00015afcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/OUM;->A00:LX/4ar;

    const v0, 0x33780001

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v13

    const-string v1, "knots_url"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v13, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v0, "received_url"

    invoke-virtual {v2, v13, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, v7, LX/OUM;->A03:LX/Xrn;

    const/4 v12, 0x0

    new-instance v6, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;-><init>(LX/OUM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method
