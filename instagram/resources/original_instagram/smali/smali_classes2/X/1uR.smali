.class public final LX/1uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rto;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/N7E;)LX/6Qy;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v10, v2, LX/N7E;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/N7E;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v11, v2, LX/N7E;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/N7E;->A0D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v16, v0, 0x1

    iget-object v2, v2, LX/N7E;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6Qy;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v0

    move/from16 p0, v0

    invoke-direct/range {v1 .. v18}, LX/6Qy;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EHo(LX/N7E;Ljava/util/List;)V
    .locals 16

    const/4 v2, 0x0

    sget-object v1, LX/6Rc;->A01:LX/6Rc;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/1uR;->A00(LX/N7E;)LX/6Qy;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3}, LX/6Rc;->A0E(LX/6Qy;Ljava/util/List;)V

    iget-object v3, v4, LX/N7E;->A09:LX/9vh;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/9vh;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_4

    iget-object v11, v3, LX/9vh;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/9vh;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/9vh;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v3, LX/9vh;->A07:Ljava/lang/String;

    iget-boolean v7, v3, LX/9vh;->A0C:Z

    iget-boolean v6, v3, LX/9vh;->A0A:Z

    iget-object v8, v3, LX/9vh;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v3, LX/9vh;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/9vh;->A05:Ljava/lang/String;

    iget-boolean v15, v3, LX/9vh;->A0B:Z

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v4, "reason"

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v10 .. v15}, LX/ADs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string/jumbo v0, "notification_clicked"

    invoke-static {v0}, LX/6Rk;->A02(Ljava/lang/String;)LX/2lr;

    move-result-object v3

    invoke-virtual {v3, v4, v12}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x612

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v3, v0, v13}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "recipient_id"

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-eq v8, v0, :cond_0

    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x0

    if-ne v8, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v3, v0, v4}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "thread_id"

    const-string/jumbo v0, "pi"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "push_channel_type"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feature_tags"

    invoke-static {v7, v6}, LX/ADs;->A00(ZZ)LX/2mj;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    invoke-static {v5}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bg_account"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v10}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1332dbf

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_3
    invoke-static {v10, v2}, LX/6UA;->A01(Lcom/instagram/common/session/UserSession;I)LX/6Pk;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pk;->FBB()V

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pk;->annotateNotificationType(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6Pk;->annotateFirstUserIsBackground(Z)V

    invoke-virtual {v1, v10}, LX/6Pk;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6Pk;->annotateIsMarkerOn(Z)V

    :cond_4
    return-void
.end method

.method public final EyM(LX/N7E;)V
    .locals 4

    iget-object v0, p1, LX/N7E;->A09:LX/9vh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9vh;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    :goto_0
    sget-object v2, LX/6Rc;->A01:LX/6Rc;

    invoke-static {p1}, LX/1uR;->A00(LX/N7E;)LX/6Qy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/6Rc;->A0D(LX/6Qy;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FEp(LX/N7E;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/N7E;->A09:LX/9vh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9vh;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    if-eqz v2, :cond_0

    sget-object v1, LX/6Rc;->A01:LX/6Rc;

    invoke-static {p1}, LX/1uR;->A00(LX/N7E;)LX/6Qy;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2}, LX/6Rc;->A0C(LX/6Qy;LX/254;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FS2(LX/N7E;Ljava/util/List;)V
    .locals 20

    const/4 v5, 0x1

    sget-object v6, LX/6Rc;->A01:LX/6Rc;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/1uR;->A00(LX/N7E;)LX/6Qy;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/JBp;

    invoke-direct {v1, v2, v2, v2, v2}, LX/JBp;-><init>(ZZZZ)V

    new-instance v0, LX/1r5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/1r5;->A01:Z

    iput-boolean v2, v0, LX/1r5;->A02:Z

    iput-object v4, v0, LX/1r5;->A00:Ljava/lang/Double;

    move-object/from16 v2, p2

    invoke-virtual {v6, v3, v1, v0, v2}, LX/6Rc;->A0A(LX/6Qy;LX/JBp;LX/1r5;Ljava/util/List;)V

    iget-object v14, v7, LX/N7E;->A09:LX/9vh;

    if-eqz v14, :cond_8

    iget-object v0, v14, LX/9vh;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_8

    iget-object v10, v14, LX/9vh;->A03:Ljava/lang/String;

    iget-object v1, v14, LX/9vh;->A06:Ljava/lang/String;

    iget-object v8, v14, LX/9vh;->A08:Ljava/lang/String;

    iget-object v2, v14, LX/9vh;->A07:Ljava/lang/String;

    iget-boolean v13, v14, LX/9vh;->A0C:Z

    iget-boolean v9, v14, LX/9vh;->A0A:Z

    iget-object v3, v14, LX/9vh;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v11, v14, LX/9vh;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/9vh;->A01:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v12, v14, LX/9vh;->A05:Ljava/lang/String;

    iget-object v6, v14, LX/9vh;->A02:Ljava/lang/String;

    iget-boolean v14, v14, LX/9vh;->A0B:Z

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, v7}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v10, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v10

    const-string v0, "direct_inapp_notification_impression"

    invoke-virtual {v10, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    const-string v15, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v10, v0, v15}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_id"

    invoke-interface {v10, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v0, 0xc2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v14}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_0

    const-string/jumbo v0, "target_id"

    invoke-interface {v10, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v10}, LX/0vz;->DoV()V

    const-string/jumbo v0, "notification_displayed"

    invoke-static {v0}, LX/6Rk;->A02(Ljava/lang/String;)LX/2lr;

    move-result-object v10

    invoke-virtual {v10, v1, v8}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "push_channel_type"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "recipient_id"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-eq v3, v2, :cond_1

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v10, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "pi"

    invoke-virtual {v10, v0, v11}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "feature_tags"

    invoke-static {v13, v9}, LX/ADs;->A00(ZZ)LX/2mj;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    invoke-static {v12}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "is_bg_account"

    invoke-virtual {v10, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v10}, LX/A3W;->Fg4(LX/2lr;)V

    if-eq v3, v2, :cond_3

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v3, v0, :cond_5

    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "CUSTOM_IN_APP"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, LX/6Rl;

    invoke-direct {v1, v7}, LX/6Rl;-><init>(LX/LjV;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    if-ne v3, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v13, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SUCCESS"

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object v9, v1

    move-object v12, v4

    invoke-static/range {v9 .. v19}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eq v3, v2, :cond_6

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v3, v0, :cond_8

    :cond_6
    invoke-static {v7}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v7

    const/4 v11, 0x0

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    :cond_7
    move-object v8, v4

    move-object v9, v6

    move v10, v5

    move-object v12, v4

    move-object/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, LX/Czc;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
