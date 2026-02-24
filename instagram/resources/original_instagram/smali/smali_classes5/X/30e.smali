.class public final LX/30e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Oco;


# instance fields
.field public A00:Lcom/facebook/msys/mci/AccountSession;

.field public A01:LX/pAA;

.field public A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Z


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const v0, 0x201dcc8b

    const-string v4, "MEMSessionManager.createAndLogin"

    invoke-static {v4, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/30e;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-boolean v0, v13, LX/30e;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v13, LX/30e;->A00:Lcom/facebook/msys/mci/AccountSession;

    new-instance v11, LX/2p0;

    invoke-direct {v11, v0}, LX/2p0;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qg;->A04()Z

    move-result v0

    const/16 v16, 0x4

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    :cond_1
    const-string v0, "e2e_android_messenger_wa_sandbox.ports.regfb"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "22222"

    :cond_2
    const-string v0, "e2e_android_messenger_wa_sandbox.protocol.regfb"

    invoke-static {v0, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, "http"

    :cond_3
    const-string v0, "e2e_android_messenger_wa_sandbox.hostname"

    invoke-static {v0, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    const-string v0, "e2e_android_messenger_wa_sandbox.ports.chatd"

    invoke-static {v0, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/v2/fb_register_v2?"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "mme-test.whatsapp.net"

    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0x87f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x672

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/SmU;->A00(Ljava/lang/String;)V

    :cond_4
    new-instance v12, LX/30f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v12, LX/30f;->A04:Z

    iput-object v6, v12, LX/30f;->A02:Ljava/lang/String;

    iput-object v8, v12, LX/30f;->A01:Ljava/lang/String;

    iput v7, v12, LX/30f;->A00:I

    iput-boolean v2, v12, LX/30f;->A05:Z

    iput-object v5, v12, LX/30f;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/30e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30g;->A00(Lcom/instagram/common/session/UserSession;)LX/30i;

    move-result-object v14

    const/16 v0, 0x3e8

    invoke-static {v4, v3, v0}, LX/HON;->A00(Ljava/lang/String;II)LX/HOo;

    move-result-object v0

    new-instance v9, LX/30j;

    invoke-direct/range {v9 .. v16}, LX/30j;-><init>(Landroid/content/Context;LX/2p0;LX/30f;LX/30e;LX/30i;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v9}, LX/HOo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    move-object v5, v6

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final E69(Z)V
    .locals 6

    iget-object v1, p0, LX/30e;->A00:Lcom/facebook/msys/mci/AccountSession;

    new-instance v0, LX/2p0;

    invoke-direct {v0, v1}, LX/2p0;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    new-instance v5, LX/30k;

    if-eqz p1, :cond_1

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    sget-object v2, LX/FdW;->A00:LX/FdW;

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v4

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v3, v2}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/P40;

    invoke-direct {v0, v1, v5, v3}, LX/P40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/O71;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    sget-object v2, LX/Kdf;->A00:LX/Kdf;

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v4

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v3, v2}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/30e;->A01:LX/pAA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/30e;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    invoke-virtual {v0, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeEveryObserver(LX/pAA;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
