.class public final Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/IGBackupUpdateGeneratorPluginImplPostmailbox;
.super Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/Postmailbox;
.source ""


# static fields
.field public static final Companion:LX/RRo;

.field public static final KEY_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final KEY_PREVIEW_OBJECT_ID:Ljava/lang/String; = "previewObjectId"

.field public static final TAG:Ljava/lang/String; = "IGBackupUpdateGeneratorPluginImplPostmailbox"


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RRo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/IGBackupUpdateGeneratorPluginImplPostmailbox;->Companion:LX/RRo;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/IGBackupUpdateGeneratorPluginImplPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public IGBackupUpdateGeneratorPluginImpl_MEMBackupUpdateGeneratorCreateMessageBackupDirective(Lcom/facebook/msys/mci/PrivacyContext;JLjava/lang/String;JIZLjava/lang/Object;[B)Lcom/facebook/wamsys/wce/MessageBackupDirective;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x7

    move-object/from16 v4, p10

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "{\""

    const/4 v11, 0x1

    invoke-static {v0, v11, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const-string v14, "IGBackupUpdateGeneratorPluginImplPostmailbox"

    if-eqz v0, :cond_1

    new-instance v0, LX/J5K;

    invoke-direct {v0, v1}, LX/J5K;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/IGBackupUpdateGeneratorPluginImplPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v4}, LX/TbD;->A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_0
    :try_end_0
    .catch LX/QRo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to parse protobuf to create backup directive"

    const-string v0, "ArmadilloExpressBackupGeneratorForProtoBufferTransport"

    invoke-static {v0, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/J5K;

    invoke-direct {v0, v1}, LX/J5K;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_0
    iget v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    move/from16 v4, p7

    if-ne v3, v11, :cond_1f

    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    iget-object v2, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v2, :cond_2

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_2
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v7, :cond_3

    sget-object v7, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_3
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Creating message backup directive for add message content type "

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/TTk;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v5, v2, v4}, LX/TTk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;Ljava/lang/Long;I)Z

    move-result v12

    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0X()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x3

    const/4 v6, 0x2

    if-eq v9, v6, :cond_15

    if-eq v9, v11, :cond_10

    const/4 v6, 0x4

    if-eq v9, v6, :cond_8

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eq v9, v6, :cond_4

    sget-object v6, Lcom/facebook/wamsys/wce/MessageBackupDirective;->$redex_init_class:Lcom/facebook/wamsys/wce/MessageBackupDirective;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v6, LX/Tal;->A00:LX/Tal;

    invoke-virtual {v6, v5, v4}, LX/Tal;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;I)Ljava/util/List;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v17, 0x0

    new-instance v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object v15, v1

    invoke-static/range {v15 .. v27}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->getActionType()Ljava/lang/Number;

    move-result-object v2

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CreateMessageBackupDirective generates no-op"

    invoke-static {v14, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v2, :cond_5

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_5
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/TTk;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v5, v2, v4}, LX/TTk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;Ljava/lang/Long;I)Z

    move-result v11

    invoke-static {v5}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v10

    iget v9, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    if-ne v9, v8, :cond_7

    iget-object v8, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    :goto_3
    iget-object v8, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/Par;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v9}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-static {v8, v0}, LX/TTk;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Z)Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v2

    iget v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v2, v6, :cond_f

    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->A0W()LX/QRF;

    move-result-object v6

    sget-object v2, LX/QRF;->A02:LX/QRF;

    if-eq v6, v2, :cond_9

    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->A0W()LX/QRF;

    move-result-object v6

    sget-object v2, LX/QRF;->A04:LX/QRF;

    if-ne v6, v2, :cond_f

    :cond_9
    const/4 v11, 0x6

    :goto_5
    iget-object v2, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v2, :cond_a

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_a
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/TTk;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v5, v2, v4}, LX/TTk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;Ljava/lang/Long;I)Z

    move-result v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/TTk;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Z)Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v8, LX/Tal;->A00:LX/Tal;

    invoke-virtual {v8, v5, v4}, LX/Tal;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v5

    iget v5, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    invoke-static {v5, v7}, LX/120;->A0P(II)Z

    move-result v5

    const/16 v20, 0x0

    if-eqz v5, :cond_d

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v7

    iget-object v5, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->By2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, p5

    if-eqz v5, :cond_d

    :cond_c
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "UNREAD_RAVEN"

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v20, v6

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v17, 0x0

    new-instance v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object v15, v1

    invoke-static/range {v15 .. v27}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v9

    iget v8, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v7, 0x4

    if-ne v8, v7, :cond_14

    iget-object v7, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    :goto_6
    iget-object v7, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->media_:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    if-nez v7, :cond_11

    sget-object v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    :cond_11
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/TTk;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Z)Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v7, LX/Tal;->A00:LX/Tal;

    invoke-virtual {v7, v5, v4}, LX/Tal;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;I)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v6, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v17, 0x0

    new-instance v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object v15, v1

    invoke-static/range {v15 .. v27}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    sget-object v7, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    goto :goto_6

    :cond_15
    const/4 v12, 0x2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v2, :cond_16

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_16
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/TTk;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v5, v2, v4}, LX/TTk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;Ljava/lang/Long;I)Z

    move-result v10

    invoke-static {v5}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v8

    iget v7, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    if-ne v7, v11, :cond_1c

    iget-object v7, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    :goto_7
    iget-object v8, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    if-nez v8, :cond_17

    sget-object v8, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    :cond_17
    iget v7, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_1b

    iget-object v8, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewThumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v8, :cond_18

    sget-object v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-eqz v8, :cond_1b

    :cond_18
    sget-object v7, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->$redex_init_class:Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    iget-object v7, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-object v8, v7

    if-nez v7, :cond_19

    sget-object v7, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_19
    iget-object v9, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    if-nez v8, :cond_1a

    sget-object v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_1a
    iget-object v7, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v8, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v7

    iput-object v7, v8, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v7, LX/Tal;->A00:LX/Tal;

    invoke-virtual {v7, v5, v4}, LX/Tal;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;I)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v6, 0x0

    goto :goto_8

    :cond_1c
    sget-object v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    goto :goto_7

    :cond_1d
    sget-object v8, Lcom/facebook/wamsys/wce/MessageBackupDirective;->$redex_init_class:Lcom/facebook/wamsys/wce/MessageBackupDirective;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v7, LX/Tal;->A00:LX/Tal;

    invoke-virtual {v7, v5, v4}, LX/Tal;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;I)Ljava/util/List;

    move-result-object v19

    :cond_1e
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v17, 0x0

    new-instance v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object v15, v1

    invoke-static/range {v15 .. v27}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    goto/16 :goto_1

    :cond_1f
    const/4 v9, 0x2

    if-eq v3, v9, :cond_35

    const/4 v0, 0x3

    if-ne v3, v0, :cond_21

    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v8, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v7, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    iget v0, v12, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v6, v12, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetMessageOtid_:Ljava/lang/String;

    if-eqz v6, :cond_21

    iget-object v13, v12, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v13, :cond_20

    sget-object v13, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_20
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2c

    if-eq v2, v11, :cond_25

    if-eq v2, v9, :cond_24

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_25

    const/4 v0, 0x5

    if-eq v2, v0, :cond_22

    const-string v2, "ArmadilloExpressSupplementalKeyGenerator"

    const-string v0, "Supplemental message of this type is not supported yet."

    :goto_9
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    new-instance v0, LX/J5K;

    invoke-direct {v0, v1}, LX/J5K;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    iget v2, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_23

    iget-object v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    :goto_a
    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->mediaId_:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2, v5}, LX/RNG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_e

    :cond_23
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    goto :goto_a

    :cond_24
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "edit"

    invoke-static {v12, v0, v3, v2}, LX/RNG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_b
    iget v2, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_27

    iget-object v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    :goto_c
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, p5, v15

    if-eqz v0, :cond_29

    :cond_26
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "content_view_seen:"

    invoke-static {v10, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_27
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    goto :goto_c

    :cond_28
    move-object v10, v5

    goto :goto_b

    :cond_29
    iget-boolean v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    if-eqz v0, :cond_2a

    const-string v2, "content_view_seen"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0, v5}, LX/RNG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_2a
    iget-boolean v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->screenshotted_:Z

    if-eqz v0, :cond_2b

    const-string v2, "content_view_screenshotted"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0, v5}, LX/RNG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_2b
    iget-boolean v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->replayed_:Z

    if-eqz v0, :cond_21

    const-string v2, "content_view_replayed"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0, v5}, LX/RNG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_2c
    const-string v2, "reaction"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0, v5}, LX/RNG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_2d
    iget v2, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_34

    iget-object v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    :goto_d
    iget-object v3, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->mediaId_:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "media_reaction"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0, v3}, LX/RNG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_e
    if-eqz v17, :cond_21

    iget-object v0, v12, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    move-object v1, v0

    if-nez v0, :cond_2e

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_2e
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v2

    if-nez v1, :cond_2f

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_2f
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->objectId_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->$redex_init_class:Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->objectId_:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    new-instance v1, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :goto_f
    const/4 v10, 0x1

    if-eq v4, v11, :cond_30

    if-eq v4, v9, :cond_30

    const/4 v10, 0x0

    :cond_30
    sget-object v0, LX/Tal;->A00:LX/Tal;

    invoke-virtual {v0, v5, v4}, LX/Tal;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_31

    iget-boolean v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    if-eqz v0, :cond_32

    const-string v0, "UNREAD_RAVEN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_10
    sget-object v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->$redex_init_class:Lcom/facebook/wamsys/wce/MessageBackupDirective;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object v15, v6

    invoke-static/range {v15 .. v27}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    goto/16 :goto_1

    :cond_32
    iget-boolean v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->replayed_:Z

    if-eqz v0, :cond_31

    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    const/16 v20, 0x0

    goto :goto_f

    :cond_34
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    goto/16 :goto_d

    :cond_35
    iget-object v6, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    const/4 v2, 0x1

    if-eq v4, v11, :cond_36

    if-eq v4, v9, :cond_36

    const/4 v2, 0x0

    :cond_36
    iget v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    iget-object v15, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->messageOtid_:Ljava/lang/String;

    if-eqz v15, :cond_37

    sget-object v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->$redex_init_class:Lcom/facebook/wamsys/wce/MessageBackupDirective;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v17, 0x0

    new-instance v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    invoke-static/range {v15 .. v27}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    goto/16 :goto_1

    :cond_37
    const-string v2, "ArmadilloExpressBackupGeneratorForProtoBufferTransport"

    const-string v0, "Delete message backup directive can\'t be created without a valid target message OTID"

    goto/16 :goto_9
.end method
