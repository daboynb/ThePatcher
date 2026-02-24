.class public abstract LX/RMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/SYz;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v13, p3

    iget v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v12, p2

    move-object/from16 v18, p4

    move-object/from16 v16, p6

    move-object/from16 v15, p7

    move-wide/from16 v0, p8

    move-wide/from16 v20, p10

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_8

    invoke-virtual {v6}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v6, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-object v4, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetMessageOtid_:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-nez p3, :cond_0

    sget-object v2, LX/81N;->A00:LX/81N;

    invoke-virtual {v2, v4, v0, v1}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-static {v13}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide p7

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v23, 0x0

    new-instance v9, LX/SYz;

    move-object/from16 v22, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 p0, v15

    move-object/from16 p1, v16

    move-object/from16 p2, v23

    move-object/from16 p3, v18

    move-object/from16 p4, v23

    move-wide/from16 p5, v20

    move/from16 p9, v3

    move/from16 p10, v3

    move/from16 p11, v5

    invoke-direct/range {v22 .. v39}, LX/SYz;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v9

    :cond_1
    const/4 v2, 0x2

    if-ne v5, v2, :cond_3

    iget-object v4, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    :goto_2
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v6, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-object v4, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->messageOtid_:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v2, LX/81N;->A00:LX/81N;

    invoke-virtual {v2, v4, v0, v1}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_2

    move-object v13, v0

    :cond_2
    invoke-static {v0}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide p7

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x0

    return-object v9

    :cond_9
    invoke-virtual {v6}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v7, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_19

    iget-object v4, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v4, :cond_a

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_a
    :goto_3
    move-object/from16 v14, p5

    if-nez p3, :cond_b

    sget-object v2, LX/81N;->A00:LX/81N;

    invoke-virtual {v2, v14, v0, v1}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-static {v13}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v22

    const/4 v2, 0x0

    if-eqz v4, :cond_17

    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    iget-object v6, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    if-nez v6, :cond_c

    sget-object v6, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    :cond_c
    :goto_4
    if-eqz v6, :cond_18

    iget v1, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_15

    iget-object v9, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageOtid_:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageWaServerTimeSec_:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    if-eqz v9, :cond_18

    if-eqz v0, :cond_18

    const-wide/16 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v8, v0, v10

    if-eqz v8, :cond_18

    sget-object v8, LX/81N;->A00:LX/81N;

    invoke-virtual {v8, v9, v0, v1}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v17

    :cond_d
    iget v8, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    and-int/lit8 v0, v8, 0x8

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_10

    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    :cond_e
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    if-nez v1, :cond_f

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    :cond_f
    iget-wide v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->ephemeralDurationSec_:J

    invoke-static {v0, v1}, LX/ROs;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, LX/Spj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/81J;

    move-result-object v10

    :cond_10
    :goto_8
    iget-boolean v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    :goto_9
    if-eqz v6, :cond_11

    iget v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget-object v2, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageCollectionItemId_:Ljava/lang/String;

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v9, LX/SYz;

    move-object/from16 v19, v2

    move/from16 v25, v1

    move/from16 v26, v7

    invoke-direct/range {v9 .. v26}, LX/SYz;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v9

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {}, LX/Spj;->A00()LX/81J;

    move-result-object v10

    goto :goto_8

    :cond_14
    move-object v0, v2

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_17
    move-object v6, v2

    :cond_18
    move-object/from16 v17, v2

    if-nez v4, :cond_d

    const/16 v24, 0x0

    move-object v10, v2

    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_3
.end method
