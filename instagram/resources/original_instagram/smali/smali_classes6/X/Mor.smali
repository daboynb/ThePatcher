.class public abstract LX/Mor;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 11

    instance-of v0, p0, LX/DgY;

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move v10, p4

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/DgY;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DgY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DgT;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/DgY;->A00:LX/Dfi;

    iget-object v0, v0, LX/Dfi;->A05:LX/DfZ;

    invoke-virtual {v0, p1}, LX/DfZ;->A00(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/DgT;->A00(Ljava/lang/Exception;)J

    move-result-wide v8

    const-string v5, "Failed to complete POST request"

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v10}, LX/DgT;->A03(LX/DgT;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_0
    iget-object v1, v1, LX/DgY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Dxu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dxu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DgT;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/Dxu;->A00:LX/Dfi;

    iget-object v0, v0, LX/Dfi;->A05:LX/DfZ;

    invoke-virtual {v0, p1}, LX/DfZ;->A00(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/DgT;->A00(Ljava/lang/Exception;)J

    move-result-wide v8

    const-string v5, "Failed GET request for fetching offset"

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v10}, LX/DgT;->A03(LX/DgT;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_2
    iget-object v1, v1, LX/Dxu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/DgY;

    move-object/from16 v5, p1

    move/from16 v16, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_9

    move-object v4, v2

    check-cast v4, LX/DgY;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DgY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DgT;

    if-eqz v3, :cond_d

    iget-boolean v12, v4, LX/DgY;->A03:Z

    :try_start_0
    iget-object v2, v3, LX/DgT;->A05:LX/Omu;

    invoke-interface {v2, v5, v1, v12}, LX/Omu;->EXK(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch LX/Ed4; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/Dhu;->A00:LX/Dhu;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DiJ;

    if-nez v8, :cond_1

    new-instance v0, LX/Ed4;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0

    :cond_0
    new-instance v8, LX/DiJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-object v7, v3, LX/DgT;->A02:LX/Dfi;

    iget-object v0, v7, LX/Dfi;->A03:LX/DfT;

    iget-object v0, v0, LX/DfT;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    iget-object v15, v8, LX/DiJ;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v15, v8, LX/DiJ;->A01:Ljava/lang/String;

    :goto_1
    if-nez v15, :cond_4

    :cond_3
    const-string v15, ""

    :cond_4
    iget-object v0, v7, LX/Dfi;->A02:LX/DfY;

    iget-boolean v0, v0, LX/DfY;->A01:Z

    if-nez v0, :cond_5

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iget-wide v6, v3, LX/DgT;->A01:J

    iget-object v13, v8, LX/DiJ;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/DiJ;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/DiJ;->A04:Ljava/util/HashMap;

    iget-object v0, v3, LX/DgT;->A04:LX/DgU;

    iget-object v9, v0, LX/DgU;->A01:Ljava/util/ArrayList;

    iget-object v0, v3, LX/DgT;->A09:Ljava/net/URI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/DiK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/DiK;->A05:Ljava/lang/String;

    iput-object v5, v8, LX/DiK;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/DiK;->A02:Ljava/lang/Integer;

    iput-wide v6, v8, LX/DiK;->A01:J

    iput-object v13, v8, LX/DiK;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/DiK;->A06:Ljava/lang/String;

    iput-object v11, v8, LX/DiK;->A04:Ljava/lang/String;

    iput-object v10, v8, LX/DiK;->A09:Ljava/util/HashMap;

    iput-object v9, v8, LX/DiK;->A08:Ljava/util/Collection;

    move/from16 v0, v16

    iput v0, v8, LX/DiK;->A00:I

    iput-object v1, v8, LX/DiK;->A0A:Ljava/util/Map;

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ed4; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_8

    iget-wide v6, v3, LX/DgT;->A00:J

    iput-wide v6, v3, LX/DgT;->A00:J

    iget-object v10, v3, LX/DgT;->A05:LX/Omu;

    invoke-interface {v10, v6, v7}, LX/Omu;->EDh(J)V

    iget-wide v6, v3, LX/DgT;->A00:J

    long-to-float v9, v6

    iget-object v0, v3, LX/DgT;->A03:LX/DgK;

    iget-wide v6, v0, LX/DgK;->A00:J

    long-to-float v0, v6

    div-float/2addr v9, v0

    invoke-interface {v10, v9}, LX/Oiz;->EwX(F)V

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v0}, LX/Oiz;->EwX(F)V

    invoke-interface {v2, v8}, LX/Oiz;->EK8(LX/DiK;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DgT;->A0A:LX/DhV;

    iput-object v0, v3, LX/DgT;->A0B:LX/Dxu;

    iput-object v0, v3, LX/DgT;->A0C:LX/DgY;

    goto :goto_5

    :catch_0
    new-instance v0, LX/Ed4;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch LX/Ed4; {:try_start_2 .. :try_end_2} :catch_3

    :cond_9
    move-object v4, v2

    check-cast v4, LX/Dxu;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dxu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DgT;

    if-eqz v3, :cond_c

    :try_start_3
    iget-object v0, v3, LX/DgT;->A05:LX/Omu;

    invoke-interface {v0, v5, v1}, LX/Omu;->EXG(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch LX/Ed4; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v0, LX/Dxw;->A00:LX/Dxw;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dxx;

    if-eqz v10, :cond_b

    iget-wide v6, v10, LX/Dxx;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Ed4; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-boolean v2, v10, LX/Dxx;->A01:Z

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/DgT;->A03:LX/DgK;

    iget-wide v6, v0, LX/DgK;->A00:J

    iput-wide v6, v10, LX/Dxx;->A00:J

    :cond_a
    invoke-static {v3, v6, v7, v2}, LX/DgT;->A02(LX/DgT;JZ)V

    goto :goto_4
    :try_end_5
    .catch LX/Ed4; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    :try_start_6
    new-instance v0, LX/Ed4;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Ed4; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :try_start_7
    new-instance v0, LX/Ed4;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch LX/Ed4; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to parse offset from GET response:"

    invoke-static {v0, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v11, -0x1

    move/from16 v10, v16

    move-object v5, v3

    move-object v9, v1

    invoke-static/range {v5 .. v13}, LX/DgT;->A03(LX/DgT;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_c
    :goto_4
    iget-object v1, v4, LX/Dxu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_6

    :catch_3
    move-exception v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to parse offset from POST response:"

    invoke-static {v0, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v11, -0x1

    move-object v9, v1

    move/from16 v10, v16

    move-object v5, v3

    invoke-static/range {v5 .. v13}, LX/DgT;->A03(LX/DgT;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_d
    :goto_5
    iget-object v1, v4, LX/DgY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
