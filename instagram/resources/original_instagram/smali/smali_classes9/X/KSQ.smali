.class public abstract LX/KSQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/Rcj;LX/IxS;LX/JPg;IZ)V
    .locals 29

    move/from16 v13, p4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/KSQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sget-object v8, LX/M0Z;->A00:LX/8of;

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v22

    sget-object v10, LX/8ok;->A02:LX/8ok;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/8on;->A03:LX/8on;

    const/4 v6, 0x0

    const/16 v16, 0x1

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    sget-object v9, LX/8op;->A05:LX/8op;

    const-wide/16 v14, 0x0

    new-instance v5, LX/8or;

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v17, v0

    invoke-direct/range {v5 .. v21}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    const v1, 0xc04a

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/315;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v21

    if-nez v21, :cond_0

    new-instance v21, LX/8bH;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-static {v0}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/16 v27, 0x58

    new-instance v2, LX/HDU;

    move-object/from16 v20, v4

    move/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move/from16 v26, v0

    move-object/from16 v28, v6

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v2, LX/HDU;->A01:LX/8or;

    iput-object v3, v2, LX/HDU;->A00:LX/Oqg;

    iput-object v4, v2, LX/HDU;->A02:LX/Rcj;

    iput-object v1, v2, LX/HDU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/HDU;->onStartFlow(Ljava/lang/Long;)V

    sget-object v0, LX/M0c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NtB;

    invoke-static {v0}, LX/Ori;->A00(LX/Ori;)LX/B8b;

    move-result-object v0

    iget-object v0, v0, LX/B8b;->A00:LX/Ki2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/OjM;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/OjM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/HDU;->annotateLocalCallId(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p3

    iget-object v0, v0, LX/JPg;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->turnUuid:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v6}, LX/HDU;->annotateTurnId(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LX/HDU;->markerPointVoiceSessionStatus(LX/IxS;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_5

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/2qy;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/HDU;->annotateLastContextToken(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, LX/HDU;->annotateContextTokenList(LX/2qy;)V

    :cond_5
    move/from16 v0, p5

    if-eqz p5, :cond_6

    invoke-virtual {v2}, LX/HDU;->markerPointFirstResponseReceived()V

    :cond_6
    invoke-virtual {v2, v0}, LX/HDU;->annotateIsProactivePrompt(Z)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
