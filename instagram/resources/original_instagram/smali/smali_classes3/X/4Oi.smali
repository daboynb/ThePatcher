.class public final LX/4Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/JfD;

.field public A06:LX/7k2;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:LX/B69;

.field public A09:Z


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 27

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v5, LX/0TP;->A06:Ljava/lang/Object;

    move-object v3, v14

    check-cast v3, LX/5Sl;

    iget-object v6, v3, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/5Sg;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Yu;

    iget-object v8, v5, LX/0TP;->A05:Ljava/lang/Object;

    move-object v2, v8

    check-cast v2, LX/7bB;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v5}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v12

    invoke-interface {v1, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v20, 0x0

    move-object/from16 v5, p0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v10, v3, LX/5Sl;->A0B:LX/3vR;

    iget-object v1, v5, LX/4Oi;->A00:Landroid/util/LruCache;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/0Xb;->A00:LX/0Xb;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v8, v5, LX/4Oi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/0Xb;->A0L(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A2L:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x840c2600080315L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-long v11, v0

    iget-object v15, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v15, :cond_4

    iget-wide v0, v15, LX/3vR;->A0j:J

    cmp-long v16, v0, v18

    if-eqz v16, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v0

    :goto_0
    cmp-long v0, v16, v11

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v15, :cond_2

    iget-boolean v0, v15, LX/3vR;->A2L:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v15, LX/3vR;->A2L:Z

    const/16 v0, 0x68

    invoke-static {v15, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_2
    if-eqz v10, :cond_16

    iget-boolean v0, v10, LX/3vR;->A2P:Z

    if-ne v0, v4, :cond_16

    :cond_3
    return-void

    :cond_4
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_3

    iget-object v10, v5, LX/4Oi;->A00:Landroid/util/LruCache;

    const v0, 0x4ac0e752    # 6321065.0f

    invoke-static {v10, v11, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v11, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/3vR;->A2q:Z

    if-eq v0, v9, :cond_6

    iput-boolean v9, v1, LX/3vR;->A2q:Z

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_6
    iget-object v0, v5, LX/4Oi;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xV;

    iget-object v0, v0, LX/4xV;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/4y1;->A01:LX/1tc;

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-object v11, LX/4y1;->A01:LX/1tc;

    :cond_7
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/8Ch;->A00:LX/8Ch;

    iget-object v8, v5, LX/4Oi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810bab00004b44L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A18:Z

    const/4 v15, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget-object v0, v5, LX/4Oi;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v9, LX/0Xb;->A00:LX/0Xb;

    invoke-static {v14}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v3, v8}, LX/0Xb;->A0j(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A06:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A02(LX/Jfz;)LX/5Si;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jww;->GPT()V

    :cond_a
    sget-object v0, LX/5Sf;->A07:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A02(LX/Jfz;)LX/5Si;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jww;->GPT()V

    :cond_b
    invoke-virtual {v9, v8}, LX/0Xb;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A02(LX/Jfz;)LX/5Si;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jww;->GPT()V

    :cond_c
    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A02(LX/Jfz;)LX/5Si;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jww;->GPT()V

    :cond_d
    iget-object v1, v7, LX/1Yu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/1Yu;->A00:LX/5Sg;

    iget-object v0, v0, LX/5Sg;->A02:LX/5Sk;

    iget-object v0, v0, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A04:LX/Jfz;

    invoke-static {v0, v7}, LX/1Yu;->A00(LX/Jfz;LX/1Yu;)LX/1VY;

    move-result-object v7

    iget-boolean v0, v7, LX/1VY;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    sget-object v7, LX/1VY;->A02:LX/1VY;

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/5Sg;->A00:J

    float-to-double v0, v12

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v12, LX/1tc;

    invoke-direct {v12, v14, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v12, LX/1VZ;->A02:LX/1tc;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v14

    const v13, 0x259015c1

    const-string v12, "delayed_cta_timeline"

    invoke-virtual {v14, v13, v12}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v14

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v12

    const-string v12, "visible_percentage"

    invoke-interface {v14, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v7, v6}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    const/4 v6, 0x0

    if-eqz v15, :cond_11

    sget-object v1, LX/5Sf;->A04:LX/5Sf;

    iget-object v7, v3, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eag;

    invoke-virtual {v0, v1, v11}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v12

    iget-object v6, v5, LX/4Oi;->A04:LX/Eul;

    iget-object v0, v5, LX/4Oi;->A05:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v16

    const-string v15, "skip_cta_timeline_for_repeat_ads"

    :goto_2
    move-object v9, v3

    move-object v10, v8

    move-object v11, v6

    move-object v13, v7

    move-object v14, v1

    move/from16 v17, v4

    move-object v8, v2

    invoke-static/range {v8 .. v17}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, v5, LX/4Oi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0Xb;->A0L(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/3vR;->A0j:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    iput-wide v4, v3, LX/3vR;->A0j:J

    const/16 v0, 0x69

    goto/16 :goto_6

    :cond_11
    iget-object v0, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/3vR;->A39:Z

    if-ne v0, v4, :cond_10

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    invoke-static {v8, v1}, LX/8Ch;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/5ol;->A0P(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v11, LX/5Sf;->A05:LX/5Sf;

    :cond_12
    :goto_3
    move-object v1, v11

    invoke-static {v2, v8}, LX/0Xb;->A0H(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v8}, LX/0Xb;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    if-ne v11, v0, :cond_13

    sget-object v6, LX/5Sf;->A03:LX/5Sf;

    :goto_4
    iget-object v7, v3, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eag;

    invoke-virtual {v0, v11, v6}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v12

    iget-object v6, v5, LX/4Oi;->A04:LX/Eul;

    iget-object v0, v5, LX/4Oi;->A05:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v16

    const-string v15, "scrollback_0s"

    goto :goto_2

    :cond_13
    if-eqz v11, :cond_10

    goto :goto_4

    :cond_14
    invoke-virtual {v10, v2, v8, v1}, LX/8Ch;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v11, LX/5Sf;->A04:LX/5Sf;

    goto :goto_3

    :cond_15
    move-object v0, v11

    goto/16 :goto_1

    :cond_16
    iget-boolean v0, v5, LX/4Oi;->A09:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, LX/1Yu;->A02()V

    iget-object v0, v5, LX/4Oi;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v10, :cond_17

    iget-boolean v0, v10, LX/3vR;->A39:Z

    if-eq v0, v4, :cond_17

    iput-boolean v4, v10, LX/3vR;->A39:Z

    :cond_17
    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/5Sg;->A00:J

    invoke-static {v2, v8}, LX/0Xb;->A0K(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1Yu;->A03()V

    invoke-static {v14}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4Oi;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-virtual/range {v21 .. v26}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v6

    cmp-long v0, v6, v18

    if-lez v0, :cond_18

    const/16 v20, 0x1

    :cond_18
    invoke-virtual {v13, v1, v2, v3, v8}, LX/0Xb;->A0i(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/1BW;->A07:LX/1BW;

    :goto_5
    iget-object v0, v5, LX/4Oi;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xV;

    iget-object v0, v0, LX/4xV;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y1;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LX/4y1;->A02(LX/7bB;LX/1BW;)V

    iget-object v3, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/3vR;->A2q:Z

    if-eq v0, v4, :cond_3

    iput-boolean v4, v3, LX/3vR;->A2q:Z

    const/16 v0, 0x66

    :goto_6
    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    return-void

    :cond_19
    if-eqz v20, :cond_1a

    sget-object v1, LX/1BW;->A05:LX/1BW;

    goto :goto_5

    :cond_1a
    sget-object v1, LX/1BW;->A03:LX/1BW;

    goto :goto_5

    :cond_1b
    invoke-virtual {v7}, LX/1Yu;->A01()V

    return-void
.end method
