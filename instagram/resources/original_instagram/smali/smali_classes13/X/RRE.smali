.class public abstract LX/RRE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)V
    .locals 26

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v10, p0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    iget-object v1, v9, LX/9oh;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/N49;->A00:LX/N49;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GTI;

    iget-object v0, v2, LX/GTI;->A01:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v0, LX/71H;

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move-object v10, v0

    move-object v11, v6

    move-object v13, v5

    invoke-direct/range {v10 .. v16}, LX/71H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    :goto_0
    iput-object v0, v9, LX/9oh;->A08:LX/71H;

    goto/16 :goto_13

    :cond_0
    iget-object v0, v2, LX/GTI;->A00:LX/GR9;

    iget-object v0, v0, LX/GR9;->A01:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v4, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->DEFAULT_INSTANCE:Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;

    invoke-static {v4, v0}, LX/484;->A04(LX/484;[B)LX/484;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->payloadCase_:I

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->payload_:Ljava/lang/Object;

    check-cast v0, LX/488;

    :goto_1
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A08(LX/488;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c5600004efaL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    invoke-virtual {v11}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/488;->A01:LX/488;

    goto :goto_1

    :goto_2
    const v18, 0x1333f6e

    if-eqz v19, :cond_2

    move-object v12, v6

    goto :goto_3

    :cond_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v3, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v3, :cond_3

    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_3
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v11, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v11, 0x8

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_1
    iget-boolean v0, v9, LX/9oh;->A1b:Z

    if-eq v1, v0, :cond_4

    iput-boolean v7, v9, LX/6hZ;->A12:Z

    iput-boolean v1, v9, LX/9oh;->A1b:Z

    :cond_4
    iget-boolean v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    iget-boolean v0, v9, LX/9oh;->A1m:Z

    if-eq v1, v0, :cond_5

    iput-boolean v7, v9, LX/6hZ;->A12:Z

    iput-boolean v1, v9, LX/9oh;->A1m:Z

    :cond_5
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    :cond_7
    :goto_5
    invoke-static {v0, v9}, LX/RQp;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;LX/6hZ;)V

    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyAddMessagePayload: skipped "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "TEXT"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenericFBAttachmentHelper"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1
    const-string v0, "ADDMESSAGECONTENT_NOT_SET"

    goto :goto_6

    :pswitch_2
    const-string v0, "ACTION_LOG"

    goto :goto_6

    :pswitch_3
    const-string v0, "ADMIN_MESSAGE"

    goto :goto_6

    :pswitch_4
    const-string v0, "COLLECTION"

    goto :goto_6

    :pswitch_5
    const-string v0, "PLACEHOLDER"

    goto :goto_6

    :pswitch_6
    const-string v0, "MEDIA"

    goto :goto_6

    :pswitch_7
    const-string v0, "RECEIVER_FETCH_XMA"

    goto :goto_6

    :pswitch_8
    const-string v0, "LINK"

    goto :goto_6

    :pswitch_9
    const-string v0, "LIKE"

    goto :goto_6

    :cond_8
    const-string v0, "null"

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "applyAddMessagePayload: unknown type"

    invoke-interface {v3, v1, v0, v12, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/4 v1, 0x1

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x2

    goto :goto_8

    :pswitch_b
    const/4 v1, 0x3

    goto :goto_8

    :pswitch_c
    const/4 v1, 0x4

    goto :goto_8

    :pswitch_d
    const/4 v1, 0x5

    goto :goto_8

    :pswitch_e
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_f
    const/4 v1, 0x7

    goto :goto_8

    :pswitch_10
    const/16 v1, 0x8

    goto :goto_8

    :pswitch_11
    const/16 v1, 0x9

    goto :goto_8

    :pswitch_12
    const/4 v1, 0x0

    :goto_8
    const-string v0, "type"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-static {v3, v11}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    goto/16 :goto_e

    :pswitch_13
    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v3

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    :goto_9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/RQj;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;LX/6hZ;)V

    goto :goto_e

    :cond_9
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    goto :goto_9

    :pswitch_14
    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v3

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    :goto_a
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v0, v9, v6}, LX/Tbr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;LX/6hZ;Ljava/lang/Long;)V

    goto :goto_e

    :cond_a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    goto :goto_a

    :pswitch_15
    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/9oh;->A1b:Z

    invoke-static {v10, v1, v9, v6, v0}, LX/Tdf;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/6hZ;Ljava/lang/Long;Z)V

    goto :goto_e

    :pswitch_16
    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v3

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    :goto_b
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v0, v9, v6}, LX/RQw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;LX/6hZ;Ljava/lang/Long;)V

    goto :goto_e

    :cond_b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    goto :goto_b

    :pswitch_17
    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v3

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    :goto_c
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v0, v9, v6}, LX/RQn;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Link;LX/6hZ;Ljava/lang/Long;)V

    goto :goto_e

    :cond_c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    goto :goto_c

    :pswitch_18
    sget-object v1, LX/8fz;->A1A:LX/8fz;

    const-string v0, "\u2764"

    invoke-virtual {v9, v1, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_19
    invoke-static {v13}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    if-ne v0, v7, :cond_1b

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    :goto_d
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v0, v9}, LX/RQs;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Text;LX/6hZ;)V

    :cond_d
    :goto_e
    iget-object v0, v2, LX/GTI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9t;

    iget-object v0, v0, LX/G9t;->A00:LX/GR9;

    iget-wide v2, v0, LX/GR9;->A00:J

    iget-object v0, v0, LX/GR9;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/484;->A04(LX/484;[B)LX/484;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v11, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->payloadCase_:I

    if-ne v0, v1, :cond_1a

    iget-object v0, v11, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->payload_:Ljava/lang/Object;

    check-cast v0, LX/488;

    :goto_10
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A08(LX/488;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->metadata_:Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage$Metadata;

    if-nez v0, :cond_f

    sget-object v0, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage$Metadata;->DEFAULT_INSTANCE:Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage$Metadata;

    :cond_f
    iget-object v11, v0, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage$Metadata;->senderId_:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v19, :cond_10

    move-object/from16 v16, v6

    goto :goto_11

    :cond_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_11
    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v27}, LX/SpZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/6hZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_f

    :cond_11
    const-string v0, "GenericFBAttachmentHelper"

    const-string v14, "applySupplementMessagePayload: senderIgId is null"

    invoke-static {v0, v14}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    const/4 v2, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v14, v13, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v0, :cond_12

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_12
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v7, :cond_18

    const/4 v0, 0x2

    if-eq v12, v0, :cond_17

    const/4 v0, 0x3

    if-eq v12, v0, :cond_16

    const/4 v0, 0x4

    if-eq v12, v0, :cond_15

    const/4 v0, 0x5

    if-eq v12, v0, :cond_14

    const/4 v0, 0x6

    if-eq v12, v0, :cond_13

    const/4 v12, 0x1

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    goto :goto_12

    :cond_14
    const/4 v12, 0x6

    goto :goto_12

    :cond_15
    const/4 v12, 0x5

    goto :goto_12

    :cond_16
    const/4 v12, 0x4

    goto :goto_12

    :cond_17
    const/4 v12, 0x3

    goto :goto_12

    :cond_18
    const/4 v12, 0x2

    :goto_12
    const-string v0, "type"

    invoke-interface {v1, v0, v12}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-static {v10}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "is_current_user"

    invoke-interface {v1, v0, v12}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v12, "eimu_id_length"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v12, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    if-eqz v15, :cond_19

    const/4 v2, 0x1

    :cond_19
    const-string v0, "has_sender"

    invoke-interface {v1, v0, v2}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto/16 :goto_f

    :cond_1a
    sget-object v0, LX/488;->A01:LX/488;

    goto/16 :goto_10

    :cond_1b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    goto/16 :goto_d

    :cond_1c
    iput-object v5, v9, LX/9oh;->A0Y:Ljava/lang/Boolean;

    new-instance v0, LX/71H;

    move-object v1, v6

    move-object v2, v5

    move-object v3, v5

    move v4, v8

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, LX/71H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    goto/16 :goto_0

    :goto_13
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x2bf13677

    const-string v0, "postProcessEncryptedMessage: parsing error"

    invoke-interface {v3, v2, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
