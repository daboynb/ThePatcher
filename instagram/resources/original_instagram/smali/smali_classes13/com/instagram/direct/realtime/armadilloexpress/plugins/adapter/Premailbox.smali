.class public abstract Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_CheckMessageExistsJNI(JLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_ExecuteTaskJNI(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;->ArmadilloExpressMCPPluginAndroidAdapter_ExecuteTask(Ljava/lang/String;)V

    return-void
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandleCreateAppDataThreadIDForPersistenceStoreJNI([B)Ljava/lang/Number;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Taj;->A00([B)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandleInsertPlaceholderJNI(JIIIJJLjava/lang/String;IJ)Z
    .locals 12

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;

    move-object/from16 v1, p10

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    move-wide v6, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v5, p11

    invoke-static/range {v0 .. v11}, LX/RRg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V

    const/4 v0, 0x1

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageCreateRetryMessageBinaryContentJNI(JILjava/lang/String;)Lcom/facebook/mcrypto/mem/OutgoingMessage;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;->ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageCreateRetryMessageBinaryContent(JILjava/lang/String;)Lcom/facebook/mcrypto/mem/OutgoingMessage;

    move-result-object v0

    return-object v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageGetThreadModeJNI(JLjava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageMarkMessageDeliveredJNI(Ljava/lang/String;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;->ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageMarkMessageDelivered(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageUpdateMessageStatusJNI(JLjava/lang/String;IJJJ)Z
    .locals 1

    invoke-virtual/range {p0 .. p10}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;->ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageUpdateMessageStatus(JLjava/lang/String;IJJJ)Z

    move-result v0

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantDeviceChangeJNI(JLjava/lang/String;IJLjava/lang/String;ZZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p9}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;->ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantDeviceChange(JLjava/lang/String;IJLjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantICDCEventJNI(IJJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_HandlePeerDeviceChangeEventJNI(IIILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Z)Z
    .locals 10

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;

    iget-object v0, v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    move v7, p1

    move v8, p2

    move v9, p3

    move-object v1, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v9}, LX/OAy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_ShouldMovePeerDeviceAdminMessageToSettingJNI()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;

    iget-object v0, v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistContactDeviceChangeAlertJNI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;->ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistContactDeviceChangeAlert()Z

    move-result v0

    return v0
.end method

.method private ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistPeerDeviceChangeAlertJNI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;->ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistPeerDeviceChangeAlert()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_CheckMessageExists(JLjava/lang/String;)Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_ExecuteTask(Ljava/lang/String;)V
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandleCreateAppDataThreadIDForPersistenceStore([B)Ljava/lang/Number;
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandleInsertPlaceholder(JIIIJJLjava/lang/String;IJ)Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageCreateRetryMessageBinaryContent(JILjava/lang/String;)Lcom/facebook/mcrypto/mem/OutgoingMessage;
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageGetThreadMode(JLjava/lang/String;)I
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageMarkMessageDelivered(Ljava/lang/String;J)Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageUpdateMessageStatus(JLjava/lang/String;IJJJ)Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantDeviceChange(JLjava/lang/String;IJLjava/lang/String;ZZ)Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantICDCEvent(IJJ)Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_HandlePeerDeviceChangeEvent(IIILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Z)Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_ShouldMovePeerDeviceAdminMessageToSetting()Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistContactDeviceChangeAlert()Z
.end method

.method public abstract ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistPeerDeviceChangeAlert()Z
.end method

.method public abstract InstagramAdapterPluginPremailboxExtensionsDestroy()V
.end method
