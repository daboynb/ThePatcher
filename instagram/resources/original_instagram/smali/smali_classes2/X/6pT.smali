.class public final LX/6pT;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7qv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7qv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6pT;->A01:LX/7qv;

    iput-object p1, p0, LX/6pT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 7

    const v0, 0xa3998ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6pT;->A01:LX/7qv;

    iget-object v6, v0, LX/7qv;->A00:LX/7qq;

    iget-object v0, p0, LX/6pT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v3, "GraphQL Failure"

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x423

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    sget-object v1, LX/6pG;->A02:LX/6pG;

    const-string/jumbo v0, "trigger_event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_error"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string/jumbo v1, "pft_fail"

    const v0, 0x2ab9148a

    invoke-virtual {v2, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/G25;->A0W(I)V

    iput-boolean v5, v6, LX/7qq;->A04:Z

    const-string v1, "PRIVACY_FLOW"

    const-string v0, "GraphQL Result Failed"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7c4f5f12

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x6061c0c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p1, LX/6qF;

    const v0, -0x28a0a948

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/6pT;->A01:LX/7qv;

    iget-object v5, v0, LX/7qv;->A00:LX/7qq;

    iget-object v8, p0, LX/6pT;->A00:Lcom/instagram/common/session/UserSession;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v8}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    sget-object v0, LX/2ar;->A03:LX/2ar;

    if-eq v1, v0, :cond_2

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    sget-object v0, LX/2ar;->A02:LX/2ar;

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v8}, LX/7qq;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v11, p1, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v11, :cond_2

    check-cast v11, LX/6pH;

    const-string/jumbo v10, "me"

    const-class v4, LX/6sH;

    invoke-virtual {v11, v4, v10}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/6sH;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v4, v10}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/6sH;

    const-string/jumbo v3, "privacy_flow_trigger"

    const-class v2, LX/6sI;

    invoke-virtual {v0, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/6sI;

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8100ed00050294L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v4, v10}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    check-cast v1, LX/6sH;

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {}, LX/7qq;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User ID mismatch - GraphQL:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " loggedInUser:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x423

    new-instance v9, LX/4gk;

    invoke-direct {v9, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    sget-object v1, LX/6pG;->A02:LX/6pG;

    const-string/jumbo v0, "trigger_event"

    invoke-virtual {v9, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_error"

    invoke-virtual {v9, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v9

    const-string/jumbo v1, "pft_fail"

    const v0, 0x2ab9148a

    invoke-virtual {v9, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, LX/G25;->A0W(I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8100ed00060295L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11, v4, v10}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/6sH;

    invoke-virtual {v0, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    check-cast v1, LX/6sI;

    const-string/jumbo v0, "mobile_deeplink"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v4, v10}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/6sH;

    invoke-virtual {v0, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/6sI;

    const-string/jumbo v10, "ttl"

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v9, :cond_1

    invoke-static {}, LX/7qq;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v8, v9}, LX/7qq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v2

    invoke-static {v1, v0, v3, v4}, LX/AJo;->A00(LX/2ej;Ljava/lang/String;J)V

    invoke-virtual {v5, v9}, LX/7qq;->A06(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/7qq;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "privacy_flow_trigger_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    add-long/2addr v0, v3

    invoke-interface {v10, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Jxu;->commit()Z

    goto :goto_1

    :cond_1
    invoke-static {v5, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/4 v9, 0x2

    int-to-long v3, v2

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x423

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    sget-object v1, LX/6pG;->A04:LX/6pG;

    const-string/jumbo v0, "trigger_event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string/jumbo v1, "pft_null"

    const v0, 0x2ab9148a

    invoke-virtual {v2, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v9}, LX/G25;->markerEnd(IS)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v5

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7qq;->A04:Z

    const v0, -0x1f935d19

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0xdaacac

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
