.class public final LX/FfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FfS;

.field public A02:LX/5mC;

.field public A03:LX/5lV;

.field public A04:LX/FfR;

.field public A05:LX/5mE;


# direct methods
.method public static final A00(LX/FfK;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/6hz;->A00(LX/F5B;LX/6hZ;Z)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0, p2, v3}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ArmadilloExpressEncryptedBackupReverbImpl"

    const-string/jumbo v0, "cannot clone a direct message by serializing and deserializing to JSON"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/FfK;Ljava/lang/Long;IJZ)Ljava/util/List;
    .locals 10

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "Synchronous call to load messages from Reverb must NOT be on Msys thread or UI thread."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/XwP;

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, LX/XwP;-><init>(Ljava/lang/Long;IJZ)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v1, v3, v4}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/RRY;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v1, 0x2710

    const-string v0, "Synchronous data fetch of ReverbForThreadMessagesForReporting"

    invoke-direct {p0, v0, v3, v1, v2}, LX/FfK;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final A03(LX/FfK;LX/AYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)LX/1tc;
    .locals 9

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "Synchronous call to load messages from Reverb must NOT be on Msys thread or UI thread."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "SHH_"

    if-eqz p5, :cond_4

    move-object v4, v5

    :goto_0
    move-object v8, p0

    iget-object v3, p0, LX/FfK;->A05:LX/5mE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "load_message_list_api_call"

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "user_session_state"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LX/Xyi;

    invoke-direct/range {p0 .. p7}, LX/Xyi;-><init>(LX/AYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v1, v6, p0}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/RRY;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Synchronous data fetch of Reverb loadMessageList"

    move-wide/from16 v1, p8

    invoke-direct {v8, v0, v6, v1, v2}, LX/FfK;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1tc;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "shh_message_fetch_failed"

    :goto_1
    invoke-virtual {v3, p1, v1, v0}, LX/9ZL;->A07(LX/AYS;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    const-string/jumbo v0, "message_fetch_failed"

    goto :goto_1

    :cond_4
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static final A04(LX/FfK;LX/AYS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1tc;
    .locals 14

    move-object/from16 v7, p3

    const-wide/16 v0, 0x3e8

    iget-object v4, p0, LX/FfK;->A04:LX/FfR;

    const-string/jumbo v2, "reverb_mailbox_api_start"

    invoke-virtual {v4, p1, v2}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/1rx;->A07()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-string v3, "Synchronous call to load messages from Reverb must NOT be on Msys thread or UI thread."

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "user_session_state"

    invoke-virtual {v4, p1, v2, v3}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    const-string v7, ""

    :cond_2
    iget v3, p1, LX/AYS;->A01:I

    iget v2, p1, LX/AYS;->A00:I

    :goto_0
    invoke-static {v7, v3, v2}, Lcom/messagepersistencestore/MCAReverbLoggingContextMCFBridgejniDispatcher;->MCAReverbLoggingContextCreateWithQPLInstanceNative(Ljava/lang/String;II)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v3

    const v2, -0x75b29558

    new-instance v10, LX/QEr;

    invoke-direct {v10, v2, v3}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    :goto_1
    new-instance v7, LX/XyM;

    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, LX/XyM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xf

    new-instance v2, LX/Ghp;

    invoke-direct {v2, v3, v5, v7}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/RRY;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Synchronous message fetch of Reverb loadMessagesByOTIDs"

    invoke-direct {p0, v2, v5, v0, v1}, LX/FfK;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const-string/jumbo v0, "reverb_mailbox_api_end"

    invoke-virtual {v4, p1, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v1, v0}, LX/9ZL;->A07(LX/AYS;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    if-nez p1, :cond_2

    const/4 v3, -0x1

    goto :goto_0
.end method

.method private final A05(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1tc;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the futures and passing them downstream."
    .end annotation

    const-wide/16 v5, 0x0

    const-string v4, "ArmadilloExpressEncryptedBackupReverbImpl"

    const/4 v2, 0x0

    cmp-long v0, p3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81044b009c1578L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed on InterruptedException"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " failed on timeout at "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed on ExecutionException"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A06(LX/3Bb;LX/AYS;LX/96L;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 37

    move-object/from16 v35, p4

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v26

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[mergeMessagesToServerThreadResult]["

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] Start"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, "ArmadilloExpressEncryptedBackupReverbImpl"

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v10, p3

    invoke-virtual {v10}, LX/96L;->DM1()Z

    move-result v6

    iget-object v0, v10, LX/96L;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FfK;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v3, p5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "hasMoreBefore"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "oldestLocalTimestampInResult"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    goto :goto_0

    :cond_0
    move-object v13, v4

    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v7

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x1be

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v13, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[getMergedCursor] serverHasMore="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localHasMore="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverOldestTimestamp="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localOldestTimestamp="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    const-string/jumbo v0, "[getMergedCursor] serverOldestTimestampMs should not be null if serverHasMore is true"

    invoke-static {v11, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    if-eqz v3, :cond_3

    if-nez v13, :cond_3

    const-string/jumbo v0, "[getMergedCursor] localOldestTimestampMs should not be null if localHasMore is true"

    invoke-static {v11, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    if-nez v6, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const-string v7, "Required value was null."

    if-eqz v6, :cond_b

    if-eqz v3, :cond_a

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_2
    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[getMergedCursor] result: hasMore="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldestTimestampUs="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v12, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    move-object/from16 v27, p6

    if-eqz p6, :cond_c

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_7

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This message "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is locally marked as deleted."

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_9

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_9

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_9

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_9

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reverb query failed with error code "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/96L;->A09:Z

    goto/16 :goto_3

    :cond_a
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto/16 :goto_2

    :cond_b
    if-eqz v3, :cond_6

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto/16 :goto_2

    :cond_c
    iget-object v0, v10, LX/96L;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A24()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v6, v0, LX/FfK;->A05:LX/5mE;

    const-string/jumbo v0, "build_direct_message_from_reverb_message_start"

    move-object/from16 v13, p2

    invoke-virtual {v6, v13, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x0

    move/from16 v0, v26

    if-ge v3, v0, :cond_18

    move-object/from16 v0, v35

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/SlW;

    move-object/from16 v0, v36

    iget-object v4, v0, LX/FfK;->A01:LX/FfS;

    iget-object v0, v14, LX/SlW;->A00:LX/QEo;

    invoke-static {v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v33

    const/16 v16, 0x1

    move-object/from16 v29, p1

    move-object/from16 v28, v4

    move-object/from16 v30, v14

    move-wide/from16 v31, v1

    invoke-virtual/range {v28 .. v33}, LX/FfS;->A00(LX/3Bb;LX/SlW;JZ)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hZ;

    iget-object v15, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v14, v4, LX/9oh;->A08:LX/71H;

    if-eqz v14, :cond_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-boolean v0, v14, LX/71H;->A05:Z

    move/from16 v17, v0

    iget-boolean v0, v14, LX/71H;->A06:Z

    move/from16 v16, v0

    iget-boolean v0, v14, LX/71H;->A04:Z

    move v15, v0

    iget-object v0, v14, LX/71H;->A02:Ljava/lang/Boolean;

    iget-object v14, v14, LX/71H;->A01:Ljava/lang/Boolean;

    new-instance v5, LX/71H;

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v15

    invoke-direct/range {v28 .. v34}, LX/71H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    :cond_11
    invoke-virtual {v4, v5}, LX/6hZ;->A1F(LX/71H;)V

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v21, :cond_13

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v16

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-ltz v0, :cond_14

    :cond_13
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_14

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_15
    if-nez v15, :cond_16

    const-string v15, "Fail to build direct message from reverb message."

    :cond_16
    iget-object v0, v14, LX/SlW;->A00:LX/QEo;

    move-object v5, v0

    invoke-static {v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "failed to build direct message from reverb message "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIsFromEBServerNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, LX/SlW;->A00:LX/QEo;

    invoke-static {v5}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x35

    new-instance v14, LX/9J8;

    invoke-direct {v14, v0}, LX/9J8;-><init>(I)V

    const-string v4, ", "

    const-string v3, ""

    move-object/from16 v0, v18

    invoke-static {v4, v3, v3, v0, v14}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "build_reverb_only_messages_error_message"

    invoke-virtual {v6, v13, v3, v0}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_build_issue"

    invoke-virtual {v6, v13, v0, v3}, LX/9ZL;->A0D(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v3, "size_of_missing_reverb_only_messages"

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v13, v3, v0}, LX/9ZL;->A0A(LX/AYS;Ljava/lang/String;I)V

    const/16 v0, 0x36

    new-instance v14, LX/9J8;

    invoke-direct {v14, v0}, LX/9J8;-><init>(I)V

    const-string v4, ", "

    const-string v3, ""

    move-object/from16 v0, v19

    invoke-static {v4, v3, v3, v0, v14}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "missing_reverb_only_messages_error_message"

    invoke-virtual {v6, v13, v0, v3}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string/jumbo v0, "build_direct_message_from_reverb_message_end"

    invoke-virtual {v6, v13, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] E2EEMessagesFromReverbCall="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", afterE2EETrimming="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v10, LX/96L;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1b
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v15, LX/6hZ;

    invoke-virtual {v15}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v15, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0p:LX/8fz;

    if-ne v3, v0, :cond_1c

    goto :goto_8

    :cond_1c
    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, LX/6hZ;

    invoke-static {v15, v0}, LX/6hZ;->A0E(LX/6hZ;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    if-eqz v21, :cond_1e

    invoke-virtual {v15}, LX/6hZ;->A0J()J

    move-result-wide v16

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v16, v3

    if-ltz v0, :cond_1b

    :cond_1e
    iget-object v3, v15, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0p:LX/8fz;

    if-ne v3, v0, :cond_21

    if-eqz v14, :cond_20

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1f

    if-eqz p6, :cond_22

    const-string/jumbo v3, "has_messages_fail_to_deserialize"

    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v4, "Message decryption might fail at deserialization."

    :cond_1f
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, LX/6hZ;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/6hZ;->A1R(Ljava/lang/String;)V

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]["

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] One message not decrypted correctly in reverb"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "unknonw_reverb_error"

    const-string/jumbo v0, "potential_decryption_error"

    invoke-virtual {v6, v13, v3, v0}, LX/9ZL;->A0D(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_22
    const-string v4, "Server message is not processed for unknown error."

    goto :goto_9

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] afterMergingServerResults="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    const/4 v0, 0x4

    new-instance v3, LX/HKm;

    invoke-direct {v3, v0}, LX/HKm;-><init>(I)V

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    :cond_26
    iput-object v4, v10, LX/96L;->A08:Ljava/util/List;

    if-eqz v5, :cond_2a

    iput-object v5, v10, LX/96L;->A06:Ljava/lang/String;

    :cond_27
    :goto_a
    move-object/from16 v0, v22

    iput-object v0, v10, LX/96L;->A04:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] result: messages="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldestCursor="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOlder="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/96L;->BVk()LX/98Z;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/96L;->BVk()LX/98Z;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/98Z;->A05:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hZ;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v2, :cond_29

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    if-eqz v21, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] oldest cursor is null while hasOlder is true"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "cursor"

    const-string/jumbo v0, "oldest cursor is null while hasOlder is true"

    invoke-virtual {v6, v13, v3, v0}, LX/9ZL;->A0D(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v10}, LX/96L;->BVk()LX/98Z;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v7, v0, LX/98Z;->A05:Ljava/util/List;

    return-void

    :cond_2c
    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/96L;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/96L;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0p:LX/8fz;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6hZ;->A0s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "default error is"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A1R(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/6hZ;->A0s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A08(LX/O3D;LX/6v9;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v2, p1

    const/16 v21, 0x0

    const/16 v20, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, p2

    invoke-interface/range {v32 .. v32}, LX/7o6;->Czt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    new-instance v19, LX/3Bb;

    move-object/from16 v1, v19

    move-object/from16 v0, v32

    invoke-direct {v1, v0}, LX/3Bb;-><init>(LX/6v9;)V

    instance-of v0, v2, LX/ME2;

    const-string v8, "Required value was null."

    const-string/jumbo v1, "queryMessagesForReporting (threadJid: "

    move-object/from16 v14, p0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, LX/7o6;->Czt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemIds: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/ME2;

    iget-object v0, v2, LX/ME2;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v2, LX/ME2;->A01:Ljava/util/List;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    move-object/from16 v25, v23

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move/from16 v28, v20

    invoke-static/range {v22 .. v28}, LX/FfK;->A04(LX/FfK;LX/AYS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QYw;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/SlW;

    invoke-direct {v0, v1}, LX/SlW;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SlW;->A00:LX/QEo;

    invoke-static {v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v2, LX/ME3;

    if-eqz v0, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, LX/7o6;->Czt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemId: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/ME3;

    iget-object v1, v2, LX/ME3;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/ME3;->A00:I

    invoke-static {v1}, LX/FfK;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    if-nez v27, :cond_6

    const/16 v27, 0x0

    move-object/from16 v26, v14

    move/from16 v28, v0

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, LX/FfK;->A02(LX/FfK;Ljava/lang/Long;IJZ)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_5
    return-object v9

    :cond_6
    move-object/from16 v26, v14

    move/from16 v28, v0

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, LX/FfK;->A02(LX/FfK;Ljava/lang/Long;IJZ)Ljava/util/List;

    move-result-object v1

    move/from16 v31, v21

    invoke-static/range {v26 .. v31}, LX/FfK;->A02(LX/FfK;Ljava/lang/Long;IJZ)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v12, v0, :cond_5

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v11, LX/SlW;

    invoke-direct {v11, v0}, LX/SlW;-><init>(Ljava/lang/Object;)V

    iget-object v0, v14, LX/FfK;->A01:LX/FfS;

    move-object/from16 v22, v0

    move-object/from16 v1, v19

    move-object v2, v11

    move-wide/from16 v3, v29

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, LX/FfS;->A01(LX/3Bb;LX/SlW;JZ)LX/1tc;

    move-result-object v0

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, LX/6hZ;

    if-eqz v10, :cond_10

    iget-object v7, v11, LX/SlW;->A00:LX/QEo;

    invoke-static {v7}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageWasDeletedNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/6hZ;->A1a(Z)V

    iget-object v1, v10, LX/9oh;->A08:LX/71H;

    if-eqz v1, :cond_9

    invoke-static {v7}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetToplevelPayloadMessageNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v0

    iput-object v0, v1, LX/71H;->A00:[B

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v32 .. v32}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v14, v10, v0}, LX/FfK;->A00(LX/FfK;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;

    move-result-object v17

    invoke-static {v7}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageCreateSupplementalKeysCopyNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/List;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-static {v7}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageCreateSupplementalKeysCopyNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.ArrayList<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractCollection;

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string/jumbo v1, "edit:"

    move/from16 v0, v21

    invoke-static {v3, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v4, v0, :cond_f

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v22

    move-object/from16 v25, v17

    move-object/from16 v26, v19

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    invoke-virtual/range {v24 .. v30}, LX/FfS;->A02(LX/6hZ;LX/3Bb;LX/SlW;Ljava/lang/String;J)V

    invoke-static {v7, v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTimestampInMsForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_d

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface/range {v32 .. v32}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-static {v14, v0, v15}, LX/FfK;->A00(LX/FfK;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;

    move-result-object v0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9oh;->A0G(Ljava/lang/Long;)V

    iget-object v1, v0, LX/9oh;->A08:LX/71H;

    if-eqz v1, :cond_c

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetPayloadForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, LX/71H;->A00:[B

    :cond_c
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_f
    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09(LX/3Bb;LX/AYS;LX/96L;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[queryMessagePageAndMergeWithServerResult]["

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] Start querying xplat reverb messages (threadJid: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryCursor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    iget-object v0, v5, LX/96L;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] serverResultSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/96L;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverEncryptedMessageCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverHasOlder="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/FfK;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v20, p6

    move-wide/from16 v0, p9

    move-wide/from16 v21, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v22}, LX/FfK;->A03(LX/FfK;LX/AYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)LX/1tc;

    move-result-object v7

    iget-object v10, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, LX/Qp9;

    iget-object v8, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    instance-of v7, v8, Ljava/util/concurrent/TimeoutException;

    if-eqz v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Waited for "

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and timeout!"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v5, v0}, LX/FfK;->A07(LX/96L;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_5

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] No xplat messages. Return"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/96L;->A09:Z

    return-void

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown error"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] Xplat reverb returned message count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/Qp9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v8, v13, LX/FfK;->A05:LX/5mE;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const-string/jumbo v11, "merge_local_and_server_messages_after_reverb_call_start"

    const-string/jumbo v9, "mailbox_api_response_message_count"

    if-eqz p2, :cond_6

    iget-object v7, v8, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v14, LX/AYS;->A01:I

    iget v0, v14, LX/AYS;->A00:I

    invoke-interface {v7, v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v7, v1, v0, v9, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_6
    iget-object v1, v10, LX/Qp9;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/SlW;

    invoke-direct {v0, v1}, LX/SlW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v7, v10, LX/Qp9;->A00:Ljava/util/List;

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/Qp9;->A02:Ljava/util/Map;

    const/16 v0, 0x24d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v13

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v20}, LX/FfK;->A06(LX/3Bb;LX/AYS;LX/96L;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    const-string/jumbo v0, "merge_local_and_server_messages_after_reverb_call_end"

    invoke-virtual {v8, v14, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] Finishing with numberOfMessages: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/96L;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public final A0A(LX/AYS;LX/4Z9;Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 27

    const/16 v17, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/4Z9;->A04:LX/51J;

    iget-object v4, v0, LX/51J;->A05:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v1, "Synchronous call to load messages for all threads from Reverb must NOT be on Msys thread or UI thread."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v7, ""

    move-object/from16 v11, p0

    iget-object v5, v11, LX/FfK;->A03:LX/5lV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "load_message_list_for_threads_api_call"

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v5, v10, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "user_session_state"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v11, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v1, v0}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Xxj;

    move-object/from16 v21, p3

    move-object/from16 v20, p4

    move/from16 v22, p5

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/Xxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v1, v2, v3}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/RRY;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Synchronous data fetch of Reverb loadMessageListForThreads"

    move-wide/from16 v13, p6

    invoke-direct {v11, v0, v2, v13, v14}, LX/FfK;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1tc;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    iget-object v5, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qp7;

    iget-object v8, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Exception;

    if-eqz v8, :cond_2

    iget-object v0, v11, LX/FfK;->A03:LX/5lV;

    invoke-virtual {v0, v10, v8, v9}, LX/9ZL;->A07(LX/AYS;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-object v1, v5, LX/Qp7;->A02:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/SlW;

    invoke-direct {v0, v1}, LX/SlW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    if-nez v5, :cond_10

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    iget-object v5, v11, LX/FfK;->A03:LX/5lV;

    if-eqz p1, :cond_5

    iget-object v3, v5, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v10, LX/AYS;->A01:I

    iget v1, v10, LX/AYS;->A00:I

    const-string/jumbo v0, "merge_message_pages_to_server_thread_result_start"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/96L;

    invoke-virtual {v4}, LX/2OY;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    const-wide/16 v1, -0x1

    cmp-long v0, v25, v1

    if-eqz v0, :cond_6

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_4
    if-eqz v6, :cond_d

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    instance-of v0, v8, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Waited for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and timeout!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-static {v4, v0}, LX/FfK;->A07(LX/96L;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v4, LX/AYO;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v0, v9}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iget-object v12, v4, LX/AYO;->A04:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LX/3Bb;

    invoke-direct {v0, v2, v1}, LX/3Bb;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    move-object/from16 v24, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v26}, LX/FfK;->A06(LX/3Bb;LX/AYS;LX/96L;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    goto/16 :goto_3

    :cond_9
    sget-object v23, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_a
    move/from16 v0, v17

    iput-boolean v0, v4, LX/96L;->A09:Z

    goto/16 :goto_3

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unknown error"

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-static {v7}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    :cond_10
    iget-object v6, v5, LX/Qp7;->A01:Ljava/util/Map;

    iget-object v15, v5, LX/Qp7;->A00:Ljava/util/Map;

    goto/16 :goto_2

    :cond_11
    if-eqz p1, :cond_12

    iget-object v3, v5, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v10, LX/AYS;->A01:I

    iget v1, v10, LX/AYS;->A00:I

    const-string/jumbo v0, "merge_message_pages_to_server_thread_result_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_12
    return-void
.end method
