.class public final LX/C0u;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AYS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A08(LX/C55;)V
    .locals 3

    const v0, -0x3bc7cf2d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFailInBackground]["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C0u;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to fetch messages from server"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, -0x325167d3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p1

    const v0, 0x24d0aa96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/39p;

    const v0, -0x4365d7d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v7}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onSuccessInBackground]["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v13, v3, LX/C0u;->A03:Ljava/lang/String;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Fetched messages from server"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4xr;->A00:LX/4xr;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/C0u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/4xr;->A01(Lcom/instagram/common/session/UserSession;)LX/51K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v3, LX/C0u;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/C0u;->A01:LX/AYS;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51K;->A01:LX/5mE;

    invoke-virtual {v2, v10}, LX/9ZL;->A04(LX/AYS;)V

    iget-object v11, v7, LX/39p;->A02:LX/96L;

    if-nez v11, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] No thread result found"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "server_response_has_no_thread_result"

    invoke-virtual {v2, v10, v0}, LX/9ZL;->A08(LX/AYS;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/C0u;->A01:LX/AYS;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AYS;->A01:I

    iget v0, v0, LX/AYS;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_1
    const v0, 0x6b2e13d8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x467a27f5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v11, v4}, LX/96L;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    xor-int/lit8 v1, v7, 0x1

    const-string v0, "may_run_after_thread_jid_cache_loaded"

    invoke-virtual {v2, v10, v0, v1}, LX/9ZL;->A0F(LX/AYS;Ljava/lang/String;Z)V

    const-string v0, "should_query_reverb_for_thread"

    invoke-virtual {v2, v10, v0, v7}, LX/9ZL;->A0F(LX/AYS;Ljava/lang/String;Z)V

    if-nez v7, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x2081086a002033e4L    # 4.06518172769471E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v11, LX/96L;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/776;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, LX/2OY;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v1, v11, LX/2OY;->A0R:LX/6bZ;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/BPF;->A00()Z

    move-result v7

    const/16 v21, 0x1

    if-nez v7, :cond_9

    :cond_8
    const/16 v21, 0x0

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v1, v4}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v22}, LX/5mE;->A0I(LX/AYS;Ljava/util/List;IIJZZ)V

    iget-object v1, v11, LX/AYO;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v11, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v1, v11, LX/AYO;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, LX/3Bb;

    invoke-direct {v9, v8, v7}, LX/3Bb;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    sget-object v0, LX/4xr;->A00:LX/4xr;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/4xr;->A00(Lcom/instagram/common/session/UserSession;)LX/FfK;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v11}, LX/2OY;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v14, 0x14

    const-wide/32 v17, 0x249f0

    invoke-virtual/range {v8 .. v18}, LX/FfK;->A09(LX/3Bb;LX/AYS;LX/96L;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_d
    invoke-virtual {v2, v10}, LX/5mE;->A0H(LX/AYS;)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4d75fee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onStart]["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C0u;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Start fetching messages from server (cursorId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C0u;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x51ab2d68

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
