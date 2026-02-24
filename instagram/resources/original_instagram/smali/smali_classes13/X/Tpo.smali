.class public final LX/Tpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:LX/RBd;

.field public A01:LX/QZl;


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v0, p1

    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, LX/BT4;

    if-eqz v1, :cond_e

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Tpo;->A01:LX/QZl;

    iget-object v8, v0, LX/QZl;->A01:LX/2qa;

    iget-object v2, v8, LX/2qa;->A1K:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x17b

    invoke-static {v8, v2, v3, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_9

    const-string v42, "direct_messages_muted"

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    iget-object v4, v4, LX/Tpo;->A00:LX/RBd;

    const/16 v46, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v14, v4, LX/RBd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v34

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v17

    const/4 v0, 0x0

    :goto_1
    move/from16 v2, v17

    if-ge v0, v2, :cond_c

    iget-object v3, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x9

    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x23

    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v16

    sget-object v2, LX/8FA;->A00:LX/8FA;

    new-instance v13, LX/0n5;

    invoke-direct {v13, v2}, LX/0n5;-><init>(LX/8FA;)V

    const-string v2, "is_vanish_mode"

    invoke-virtual {v13, v2, v5}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    iget-object v3, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0xd

    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v15

    iget-object v7, v4, LX/RBd;->A07:LX/Czc;

    iget-object v3, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x12

    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x11

    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v5}, LX/6Hu;->A02(ZZ)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v7, LX/Czc;->A01:LX/Czd;

    iget-boolean v3, v2, LX/Czd;->A09:Z

    if-eqz v3, :cond_0

    if-eqz v8, :cond_0

    iget-object v3, v2, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v11, v2, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v2, LX/Czd;->A01:J

    const-string v8, "notification_synced"

    invoke-interface {v11, v2, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v9, "c"

    const-string v8, "14"

    invoke-interface {v11, v2, v3, v9, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v7, LX/Czc;->A00:LX/Czg;

    iget-boolean v2, v8, LX/Czg;->A01:Z

    if-eqz v2, :cond_2

    if-eqz v12, :cond_2

    invoke-static {v8, v12}, LX/Czg;->A00(LX/Czg;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v9, v8, LX/Czg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v8, "notification_synced"

    invoke-interface {v9, v2, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "feature_tags"

    invoke-interface {v9, v2, v3, v8, v10}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v10, "c"

    const-string v8, "14"

    invoke-interface {v9, v2, v3, v10, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v9, v4, LX/RBd;->A04:LX/6Rl;

    invoke-static {v6}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v26, 0x0

    const-string v29, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SYNCED"

    const/16 v41, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v27, v26

    move-object/from16 v28, v2

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    invoke-virtual/range {v24 .. v34}, LX/6Rl;->A01(LX/0n5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v23, :cond_4

    iget-object v8, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x12

    invoke-interface {v8, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v28

    iget-object v8, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x11

    invoke-interface {v8, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v27, v7

    move/from16 v30, v5

    move/from16 v31, v5

    move-object/from16 v32, v42

    invoke-virtual/range {v27 .. v33}, LX/Czc;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    :cond_3
    const-string v40, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    move-object/from16 v35, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v2

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move/from16 v45, v34

    invoke-virtual/range {v35 .. v45}, LX/6Rl;->A01(LX/0n5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v7, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x8

    invoke-interface {v7, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x14

    invoke-interface {v8, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0xf

    invoke-interface {v8, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v9, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v8, 0xb

    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v9

    if-eqz v7, :cond_6

    if-nez v6, :cond_5

    const/16 v8, 0x12

    if-ne v9, v8, :cond_6

    const/16 v8, 0xa

    if-ne v15, v8, :cond_6

    :cond_5
    move-object/from16 v8, v22

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v8, v20

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v18

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/RBd;->A06:LX/6Ry;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    const-string v51, "synced notification in non engine path"

    const-string v49, "secure_message"

    move-object/from16 v45, v2

    move-object/from16 v47, v3

    move-object/from16 v50, v26

    invoke-virtual/range {v45 .. v51}, LX/6Ry;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/RBd;->A05:LX/QXN;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v6, v6, LX/QXN;->A00:LX/0vw;

    const/16 v2, 0x43d

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v2, 0x245

    invoke-static {v6, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/1wh;->A07()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v7, "background"

    :goto_3
    const-string v2, "app_state"

    invoke-virtual {v6, v2, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x40e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "is_e2ee"

    invoke-virtual {v6, v2, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "push_type"

    invoke-virtual {v6, v2, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v2, 0x44

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "push_identifier"

    invoke-virtual {v6, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recipient_id"

    invoke-virtual {v6, v2, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_bg_account"

    invoke-virtual {v6, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v2, 0x573

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v6, v3, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v7, "foreground"

    goto :goto_3

    :cond_8
    const-wide/16 v8, -0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v8, LX/2qa;->A6E:LX/FAI;

    const/16 v0, 0x17d

    invoke-static {v8, v2, v3, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gez v0, :cond_a

    const-string v42, "all_notifications_paused"

    goto/16 :goto_0

    :cond_a
    const/16 v23, 0x0

    const-string v42, ""

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v23, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, v4, LX/RBd;->A00:LX/IYR;

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v5}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    invoke-static {v3}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v2

    const-string v1, "loadInstagramSecureMessagesForNotifications"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, LX/IYd;->A00:I

    new-instance v0, LX/TuO;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v2

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move v15, v1

    invoke-direct/range {v7 .. v15}, LX/TuO;-><init>(LX/IYR;LX/IYd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v3, v0}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v1}, LX/740;->A1V(ZI)V

    iget-object v1, v4, LX/RBd;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/RBd;->A03:LX/TqA;

    invoke-interface {v2, v0, v1}, LX/Yna;->ABt(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;

    :cond_d
    iget-object v6, v4, LX/RBd;->A00:LX/IYR;

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v5}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    invoke-static {v2}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v7

    const-string v1, "loadInstagramSecureMessagesForGroupInviteNotifications"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v7, LX/IYd;->A00:I

    new-instance v5, LX/TsN;

    move-object/from16 v8, v22

    move-object/from16 v9, v19

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/TsN;-><init>(LX/IYR;LX/IYd;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v7, v2, v5}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v1}, LX/740;->A1V(ZI)V

    iget-object v1, v4, LX/RBd;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/RBd;->A02:LX/Tpz;

    invoke-interface {v7, v0, v1}, LX/Yna;->ABt(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;

    :cond_e
    return-void
.end method
