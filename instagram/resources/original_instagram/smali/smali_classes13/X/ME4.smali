.class public final LX/ME4;
.super LX/A30;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Bb;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A08(LX/C55;)V
    .locals 3

    const v0, -0x5e7a3e87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFailInBackground]["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ME4;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to fetch specific messages from server"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, -0x2329a787

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v7, p1

    const v0, 0x28b3193e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v25

    check-cast v7, LX/K85;

    const v0, -0x2fe886cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v24

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onSuccessInBackground]["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/ME4;->A03:Ljava/lang/String;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Fetched specific messages from server"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4xr;->A00:LX/4xr;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/ME4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/4xr;->A01(Lcom/instagram/common/session/UserSession;)LX/51K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/ME4;->A00:J

    move-wide/from16 v20, v0

    iget-object v0, v2, LX/ME4;->A02:LX/3Bb;

    move-object/from16 v35, v0

    iget-object v2, v2, LX/ME4;->A04:Ljava/util/List;

    invoke-static {v8, v3, v0, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v6, 0x5b

    const-wide/16 v4, -0x1

    cmp-long v0, v20, v4

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Invalid threadJid"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    const v1, 0x11e650b2

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, 0x6d004e6b

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v7, LX/K85;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] No messages found"

    goto :goto_0

    :cond_2
    sget-object v0, LX/4xr;->A00:LX/4xr;

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    new-instance v1, LX/BQb;

    invoke-direct {v1, v3, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FfK;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FfK;

    iget-object v0, v7, LX/K85;->A00:Ljava/util/List;

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9oh;

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0p:LX/8fz;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    iget-object v1, v0, LX/9oh;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const-string v22, "intercept_message_response"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v19, "[queryMessages]["

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Start querying xplat reverb messages by otids (threadJid: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-static/range {v19 .. v19}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] No valid OTIDs found (numOfItemIds: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_9
    :goto_5
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_6
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v7, LX/K85;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v7, LX/K85;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/XfE;

    invoke-direct {v0, v1}, LX/XfE;-><init>(I)V

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, v6, LX/FfK;->A04:LX/FfR;

    iget-object v1, v6, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v35

    iget-object v0, v0, LX/3Bb;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/FfK;->A02:LX/5mC;

    invoke-virtual {v0}, LX/5mC;->A00()Z

    move-result v32

    invoke-static {v1}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v33

    const/4 v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v31, 0x13321ac

    move-object/from16 v27, v1

    move-object/from16 v29, v28

    move-object/from16 v30, v5

    move/from16 v34, v8

    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v34}, LX/9ZL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;IZZZ)LX/AYS;

    move-result-object v3

    iget-object v14, v4, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v13, v3, LX/AYS;->A01:I

    iget v12, v3, LX/AYS;->A00:I

    invoke-interface {v14, v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v15, "thread_jid"

    move-object/from16 v1, v16

    invoke-virtual {v2, v15, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "network_fetch_disabled"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v17, ","

    const-string v1, ""

    move-object/from16 v15, v18

    move-object/from16 v0, v17

    invoke-static {v0, v1, v1, v15, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "message"

    invoke-virtual {v2, v0, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x307

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v15, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v22

    invoke-virtual {v2, v15, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "reverb_include_deleted_messages"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "reverb_include_replied_messages"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-eqz v9, :cond_b

    const-string v0, "thread_id"

    invoke-interface {v14, v13, v12, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v9

    const-string v0, "reverb_intercept_start"

    invoke-virtual {v4, v3, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v16

    move-object/from16 v29, v10

    move-object/from16 v30, v18

    move-object/from16 v31, v23

    move/from16 v32, v8

    invoke-static/range {v26 .. v32}, LX/FfK;->A04(LX/FfK;LX/AYS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1tc;

    move-result-object v0

    iget-object v15, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v15, LX/QYw;

    iget-object v14, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Exception;

    const-string v0, "reverb_intercept_end"

    invoke-virtual {v4, v3, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    if-eqz v14, :cond_c

    invoke-virtual {v4, v3, v14, v5}, LX/9ZL;->A07(LX/AYS;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    const-string v2, "reverb_error"

    if-nez v15, :cond_f

    invoke-static/range {v19 .. v19}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] No messages found (numOfOtids: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    const-string v0, "queryMessageByOTIDS response is null"

    invoke-virtual {v4, v3, v2, v0}, LX/9ZL;->A0D(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v14, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "message_fetch_infra_exception_key"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v11

    goto/16 :goto_5

    :cond_d
    instance-of v0, v14, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    instance-of v0, v14, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    iget-object v0, v15, LX/QYw;->A00:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v11, v15, LX/QYw;->A01:Ljava/util/Map;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v19 .. v19}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v10, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] End querying xplat reverb message (numberOfMessages: "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v10, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v10, v0, :cond_12

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v14, LX/SlW;

    invoke-direct {v14, v0}, LX/SlW;-><init>(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FfK;->A01:LX/FfS;

    move-object/from16 v26, v0

    move-object/from16 v27, v35

    move-object/from16 v28, v14

    move-wide/from16 v29, v20

    move/from16 v31, v8

    invoke-virtual/range {v26 .. v31}, LX/FfS;->A00(LX/3Bb;LX/SlW;JZ)LX/1tc;

    move-result-object v15

    iget-object v0, v15, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    iget-object v15, v15, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v15, :cond_11

    invoke-static {v15}, LX/RND;->A00(Ljava/lang/String;)I

    move-result v15

    iget-object v0, v14, LX/SlW;->A00:LX/QEo;

    invoke-static {v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Few messages were not fetched, possible reasons are "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v0, v1, v1, v6, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/9ZL;->A0D(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v4, v3}, LX/9ZL;->A03(LX/AYS;)V

    goto :goto_a

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x21213438

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onStart]["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ME4;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Start fetching specific messages from server (threadId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ME4;->A02:LX/3Bb;

    iget-object v0, v0, LX/3Bb;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", threadJid: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ME4;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numOfMessages: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ME4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const v0, -0x56851f90

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
