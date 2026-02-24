.class public abstract LX/6ZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6Z8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Z7;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p3

    if-ne v15, v8, :cond_9

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6ZQ;->A04:LX/6ZQ;

    :goto_0
    iget-object v3, v0, LX/6ZQ;->A00:LX/8of;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v24

    const/16 v0, 0x4001

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/315;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v21, LX/8ok;->A02:LX/8ok;

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v18, LX/8on;->A05:LX/8on;

    new-instance v23, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v20, LX/8op;->A05:LX/8op;

    const-wide/16 v25, 0x0

    new-instance v0, LX/8or;

    move/from16 v27, v4

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    move/from16 p4, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    invoke-static/range {v22 .. v22}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const/16 v14, 0xa

    new-instance v3, LX/8uv;

    invoke-direct {v3, v12, v14, v6}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v10, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/8uv;

    invoke-direct {v3, v12, v14, v6}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v10, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/8uv;

    invoke-direct {v3, v12, v14, v6}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v10, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v11, v6}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    new-instance v3, LX/6Z7;

    invoke-direct {v3, v1, v0, v7, v6}, LX/LpP;-><init>(LX/Oqg;LX/8or;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Z7;->A00:LX/3AN;

    const/16 v1, 0xf

    new-instance v0, LX/AKC;

    invoke-direct {v0, v7, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/6Z7;->A01:LX/B69;

    new-instance v0, LX/BWd;

    invoke-direct {v0, v7, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/6Z7;->A02:LX/B69;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81087a00083473L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/2MF;

    invoke-direct {v0, v9, v4}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/LpP;->onStartFlowWithQPLJoin(LX/2MF;)V

    :goto_1
    invoke-static {v8}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string/jumbo v0, "edit"

    :goto_2
    invoke-virtual {v3, v4, v0}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static/range {v22 .. v22}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p7

    if-eqz p7, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v12, v12, v4, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p6

    if-eqz p6, :cond_3

    invoke-static/range {v16 .. v16}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    const-string/jumbo v0, "delete"

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "unsend"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "forward"

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "send"

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/LpP;->onStartFlow()V

    goto :goto_1

    :cond_9
    sget-object v0, LX/6ZQ;->A03:LX/6ZQ;

    goto/16 :goto_0
.end method
