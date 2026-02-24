.class public final LX/FfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/3Bb;LX/SlW;JZ)LX/1tc;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v9, p3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-wide v14, v9

    move/from16 v16, p5

    invoke-virtual/range {v11 .. v16}, LX/FfS;->A01(LX/3Bb;LX/SlW;JZ)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/6hZ;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/SlW;->A00:LX/QEo;

    invoke-static {v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageCreateSupplementalKeysCopyNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/HKm;

    invoke-direct {v0, v1}, LX/HKm;-><init>(I)V

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/FfS;->A02(LX/6hZ;LX/3Bb;LX/SlW;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/3Bb;LX/SlW;JZ)LX/1tc;
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, LX/SlW;->A00:LX/QEo;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTopLevelTransportEventNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v3

    move-object/from16 v7, p0

    move-object/from16 v13, p1

    move-wide/from16 v0, p3

    if-eqz v3, :cond_13

    const-string v11, ", otid: "

    const-string v10, "ReverbMessageParser"

    :try_start_0
    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTopLevelTransportEventNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v4

    if-eqz v4, :cond_12
    :try_end_0
    .catch LX/QRo; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;

    invoke-static {v3, v4}, LX/484;->A04(LX/484;[B)LX/484;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/QRo; {:try_start_1 .. :try_end_1} :catch_2

    iget v4, v9, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;->contentCase_:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    invoke-virtual {v9}, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;->A0W()Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

    move-result-object v3

    iget v4, v3, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;->eventCase_:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    invoke-virtual {v9}, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;->A0W()Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

    move-result-object v3

    iget v4, v3, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;->eventCase_:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    :cond_0
    iget-object v3, v7, LX/FfS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "Security alart isn\'t enabled for toplevel event"

    invoke-static {v10, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v8, LX/TMj;->A00:LX/TMj;

    iget-object v7, v7, LX/FfS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetSenderIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTimestampInMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v15, 0x3e8

    div-long/2addr v4, v15

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v3, v13, LX/3Bb;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v15, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->By2()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-static {v12, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_3
    :goto_2
    const/16 v12, 0x62

    invoke-static {v12}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_4
    iget-object v12, v13, LX/3Bb;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/Nq6;

    invoke-interface {v12}, LX/Nq6;->By2()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_3
    invoke-static {v12, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_4
    check-cast v13, LX/YeL;

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v12, v3

    goto :goto_3

    :cond_7
    move-object v13, v3

    goto :goto_4

    :cond_8
    move-object v12, v3

    goto :goto_1

    :goto_5
    if-eqz v3, :cond_10

    if-eqz v15, :cond_11

    sget-object v13, LX/81N;->A00:LX/81N;

    move-object/from16 v12, v18

    invoke-virtual {v13, v12, v4, v5}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v30

    sget-object v20, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/SYz;

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-wide/from16 v28, v0

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v34}, LX/SYz;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    iget v3, v9, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;->contentCase_:I

    if-ne v3, v6, :cond_e

    iget-object v9, v9, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;->content_:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Placeholder;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v9, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Placeholder;->bitField0_:I

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_9

    const/4 v5, 0x0

    :cond_9
    const/4 v6, 0x0

    if-eqz v5, :cond_d

    iget v5, v9, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Placeholder;->type_:I

    const/4 v3, 0x1

    if-eq v5, v3, :cond_a

    const/4 v3, 0x2

    if-eq v5, v3, :cond_b

    sget-object v5, LX/QQt;->A02:LX/QQt;

    goto :goto_6

    :cond_a
    sget-object v5, LX/QQt;->A02:LX/QQt;

    goto :goto_6

    :cond_b
    sget-object v5, LX/QQt;->A03:LX/QQt;

    :goto_6
    sget-object v3, LX/QQt;->A02:LX/QQt;

    if-ne v5, v3, :cond_c

    const/4 v6, -0x1

    goto :goto_7

    :cond_c
    sget-object v3, LX/QQt;->A03:LX/QQt;

    if-ne v5, v3, :cond_d

    const/4 v6, -0x3

    :cond_d
    :goto_7
    invoke-virtual {v8, v7, v4, v6}, LX/TMj;->A00(Lcom/instagram/common/session/UserSession;LX/SYz;I)LX/6hZ;

    move-result-object v1

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;->A0W()Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

    move-result-object v3

    iget v3, v3, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;->eventCase_:I

    if-ne v3, v6, :cond_f

    invoke-virtual {v9}, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent;->A0W()Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;->A0W()Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v3}, LX/TMj;->A01(LX/SYz;Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;)LX/6hZ;

    move-result-object v1
    :try_end_2
    .catch LX/QRj; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_f
    :try_start_3
    const-string v3, "Unsupported transport event type, expected event or placeholder type"

    new-instance v4, LX/QRj;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/16 v3, 0x137

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/QRj;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const/16 v3, 0x138

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/QRj;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v4
    :try_end_3
    .catch LX/QRj; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse transport payload (memThreadId: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to parse transport payload"

    invoke-static {v10, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :try_start_4
    const-string v3, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v5

    const-string v4, "Unable to parse incoming transport event protobuf"

    const/16 v3, 0x62

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Transport event protobuf parsing failure"

    new-instance v4, LX/QRo;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v4
    :try_end_4
    .catch LX/QRo; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse transport event (memThreadId: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to parse transport event"

    invoke-static {v10, v0, v5}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_13
    const-string v6, "ReverbMessageParser"

    :try_start_5
    sget-object v10, LX/TbD;->A00:LX/TbD;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetToplevelPayloadMessageNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/TbD;->A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v5
    :try_end_5
    .catch LX/QRo; {:try_start_5 .. :try_end_5} :catch_3

    iget v4, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v3, 0x3

    if-eq v4, v3, :cond_17

    const/4 v8, 0x2

    if-eq v4, v8, :cond_17

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v8, :cond_14

    const/16 v18, 0x2

    goto :goto_b

    :cond_14
    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v18, 0x0

    if-ne v3, v4, :cond_15

    const/16 v18, 0x1

    :cond_15
    :goto_b
    :try_start_6
    iget-object v11, v7, LX/FfS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetSenderIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTimestampInMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const-wide/16 v3, 0x3e8

    div-long v21, v21, v3

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    move/from16 v23, p5

    move-object v12, v5

    move-object/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v10 .. v23}, LX/TbD;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/3Bb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)LX/6hZ;

    move-result-object v3
    :try_end_6
    .catch LX/QRj; {:try_start_6 .. :try_end_6} :catch_4

    iget-object v1, v3, LX/9oh;->A08:LX/71H;

    if-eqz v1, :cond_16

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIsFromEBServerNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIsFromEBServerNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v10

    iget-boolean v9, v1, LX/71H;->A06:Z

    iget-object v5, v1, LX/71H;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, LX/71H;->A01:Ljava/lang/Boolean;

    iget-object v7, v1, LX/71H;->A03:Ljava/lang/Boolean;

    new-instance v4, LX/71H;

    invoke-direct/range {v4 .. v10}, LX/71H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    :goto_c
    invoke-virtual {v3, v4}, LX/6hZ;->A1F(LX/71H;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_16
    move-object v4, v2

    goto :goto_c

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "create supplement/delete as toplevel, messageOtid="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isSupplement="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDelete="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0197e

    const-string/jumbo v0, "use_suppliment_as_toplevel"

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1a
    const-string v1, "Not a top level payload"

    goto :goto_e

    :cond_1b
    :try_start_7
    const-string v4, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch LX/QRo; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse transport payload (memThreadId: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otid: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadVersion: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetToplevelPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_4
    move-exception v5

    const-string v0, "Failed to create from reverb top level payload"

    invoke-static {v6, v0, v5}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_e
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(LX/6hZ;LX/3Bb;LX/SlW;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v3, v0, LX/SlW;->A00:LX/QEo;

    invoke-static {v3, v4}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetPayloadForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "ReverbMessageParser"

    if-nez v0, :cond_0

    const-string v0, "Supplemental payload is null"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v5, LX/TbD;->A00:LX/TbD;

    invoke-static {v0}, LX/TbD;->A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v2
    :try_end_0
    .catch LX/QRo; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTimestampInMsForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v12, v0

    invoke-static {v3, v4}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetSenderIdForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FfS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-virtual/range {v5 .. v15}, LX/TbD;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/6hZ;LX/3Bb;Ljava/lang/Long;Ljava/lang/String;JJ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Cannot parse supplemental payload"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
