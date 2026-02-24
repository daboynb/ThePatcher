.class public abstract LX/KEQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIZZZZZZ)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;
    .locals 27

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_0

    const/4 v5, 0x1

    if-eqz p16, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz p14, :cond_c

    if-eqz p15, :cond_c

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x3

    :cond_2
    :goto_0
    if-nez p12, :cond_4

    :cond_3
    move-object/from16 v8, p6

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_5
    const/4 v11, 0x0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz p14, :cond_6

    if-eqz p15, :cond_6

    const-string v5, "e2ee"

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x5

    move/from16 v6, p10

    if-eq v6, v5, :cond_b

    const/4 v5, 0x6

    if-ne v6, v5, :cond_7

    const-string v5, "user_created_ai_or_meta_managed_ai_embodiment"

    :goto_1
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move/from16 v18, p17

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-direct/range {v7 .. v24}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    move-object/from16 v5, p3

    invoke-static {v5, v11, v7}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p9, :cond_a

    invoke-static/range {p9 .. p9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v3, v0, v5, v4, v7}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->createInitialDataMessages(Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    const/16 v5, 0x1de

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v0}, LX/JfI;->A00(ZZ)LX/KWU;

    move-result-object v6

    sget-object v5, LX/00A;->A0e:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MgS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MgS;->A00:LX/KWU;

    iput-object v5, v1, LX/MgS;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    const/16 v22, 0x1

    if-eqz p14, :cond_9

    const/16 v22, 0x2

    :cond_9
    const-string v14, ""

    new-instance v12, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-object/from16 v26, p0

    move/from16 v18, p13

    move/from16 v24, p11

    move-object/from16 v13, p4

    move/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 p0, v11

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v12 .. v28}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/util/ArrayList;IIILcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Ljava/util/ArrayList;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;)V

    return-object v12

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_2

    :cond_b
    const/16 v5, 0x15c

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    if-nez v5, :cond_d

    const/4 v9, 0x2

    if-eqz p12, :cond_3

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x1

    goto/16 :goto_0
.end method
