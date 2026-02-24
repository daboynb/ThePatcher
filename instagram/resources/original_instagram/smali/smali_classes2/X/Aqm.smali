.class public final LX/Aqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzm;


# instance fields
.field public final synthetic A00:LX/9fw;


# direct methods
.method public constructor <init>(LX/9fw;)V
    .locals 0

    iput-object p1, p0, LX/Aqm;->A00:LX/9fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArO(LX/ABv;)V
    .locals 63

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Aqm;->A00:LX/9fw;

    iget-object v1, v0, LX/9fw;->A0s:LX/A6Y;

    new-instance v5, LX/2hn;

    invoke-direct {v5}, LX/2hn;-><init>()V

    iget-object v6, v1, LX/A6Y;->A00:LX/9fA;

    sget-object v1, LX/9fA;->A1K:LX/Rcy;

    iget-object v1, v6, LX/9fA;->A0L:LX/066;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/066;->A0A:LX/2hI;

    if-eqz v1, :cond_2

    iget-object v4, v6, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2hI;->A0H:Ljava/lang/String;

    const-string v2, "_"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v3, v1, v7

    const/16 v2, 0xf

    new-instance v1, LX/BSc;

    invoke-direct {v1, v2, v5, v6}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v3}, LX/RdU;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2hn;->A00()V

    :goto_1
    :try_start_0
    iget-object v4, v5, LX/2hn;->A01:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, v5, LX/2hn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2hI;

    move-object/from16 v62, p1

    if-eqz v5, :cond_1c

    sget-object v4, LX/6jz;->A0E:LX/6kc;

    iget-object v3, v0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fw;->A07:Landroid/net/Uri;

    iget-object v1, v0, LX/9fw;->A0u:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v1}, LX/6kc;->A0A(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)LX/2iO;

    move-result-object v6

    iget-object v8, v0, LX/9fw;->A0T:Ljava/lang/Integer;

    sget-object v19, LX/8bp;->A01:LX/8bp;

    invoke-static {v3}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    move-result-object v1

    invoke-virtual {v1}, LX/3dn;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8112f30001690cL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v38, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/16 v38, 0x0

    :cond_4
    iget v1, v0, LX/9fw;->A03:I

    move/from16 v32, v1

    iget v1, v0, LX/9fw;->A02:I

    move/from16 v33, v1

    iget v15, v0, LX/9fw;->A01:I

    iget v14, v0, LX/9fw;->A06:I

    iget v2, v0, LX/9fw;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    const/16 v16, 0x0

    if-gtz v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    iget-object v1, v0, LX/9fw;->A0Q:LX/9ew;

    iget-boolean v10, v1, LX/9ew;->A03:Z

    iget-object v13, v0, LX/9fw;->A0H:LX/2iW;

    iget-object v1, v0, LX/9fw;->A0B:LX/9ff;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/9ff;->A00()Ljava/lang/String;

    move-result-object v25

    :goto_2
    iget-object v9, v0, LX/9fw;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v11, v0, LX/9fw;->A0c:Z

    iget-object v12, v0, LX/9fw;->A0V:Ljava/lang/String;

    const-string v2, "Companion.createVideoPlayRequestBuilder"

    const v1, 0x688fc444

    invoke-static {v2, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const-string v25, ""

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v5, v6, LX/2iO;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/6kc;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v48

    invoke-static {v5}, LX/6kc;->A09(Ljava/lang/String;)Z

    move-result v54

    invoke-static {v5}, LX/7dK;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81028a001c09c6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_7
    if-nez v10, :cond_8

    invoke-static {v3, v9, v5}, LX/6kc;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)Z

    move-result v1

    const/16 v44, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/16 v44, 0x1

    :cond_9
    sget-object v1, LX/7dL;->A00:LX/Ycg;

    const/16 v17, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v1, :cond_a

    const-string/jumbo v2, "msys"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, LX/Shg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/Shg;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v6, v3}, LX/6kc;->A04(LX/2iO;Lcom/instagram/common/session/UserSession;)Z

    move-result v49

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8304cc003d01a9L

    invoke-static {v4, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v8, v1, :cond_b

    iget-object v2, v6, LX/2iO;->A08:LX/2iG;

    sget-object v1, LX/2iG;->A05:LX/2iG;

    const/16 v50, 0x1

    if-eq v2, v1, :cond_c

    goto :goto_5

    :cond_a
    move-object/from16 v9, v17

    goto :goto_4

    :cond_b
    :goto_5
    const/16 v50, 0x0

    :cond_c
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810bf2000c4cd0L    # 3.0344064488844E-306

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820bf2000d1a8cL

    invoke-static {v4, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v4, v1

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v23, v1, v4

    :goto_6
    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810c900000509dL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v5}, LX/6kc;->A08(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_d
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810bf2002c4cd8L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820bf2002d1a97L

    invoke-static {v4, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v4, v1

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v23, v1, v4

    goto :goto_6

    :cond_e
    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    if-eqz v16, :cond_10

    :cond_f
    const/16 v43, 0x1

    goto :goto_8

    :cond_10
    const/16 v43, 0x0

    :goto_8
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810be100034c68L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810be100044c69L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string/jumbo v1, "reel_"

    const/16 v42, 0x0

    const/16 v40, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v6, LX/2iO;->A0V:Z

    if-eqz v1, :cond_11

    if-eqz v2, :cond_12

    const/16 v42, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :cond_12
    :goto_9
    const/16 v1, 0x11c

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v39

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v8}, LX/6kc;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v31, 0x1

    goto :goto_a

    :cond_13
    const/16 v31, 0x0

    :goto_a
    const-string v24, "IgGrootPlayer"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    const/16 v2, 0x148

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v57, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_14
    const/16 v2, 0x147

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v57, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    sget-object v57, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_b
    if-eqz v39, :cond_16

    const-wide v4, 0x8109a000673ce2L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v59, 0x1

    if-nez v2, :cond_17

    :cond_16
    const/16 v59, 0x0

    if-eqz v39, :cond_18

    :cond_17
    const-wide v4, 0x8109a0006b3ce5L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v60, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/16 v60, 0x0

    if-nez v39, :cond_19

    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    const-wide v4, 0x8209a0006c1672L

    invoke-static {v1, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v5, v1

    :goto_c
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v56

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8109a0006e3ce7L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v61

    new-instance v16, LX/8dx;

    move-object/from16 v55, v16

    move/from16 v58, v5

    invoke-direct/range {v55 .. v61}, LX/8dx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v18, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v18 .. v18}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v11, :cond_1a

    const/16 v51, 0x0

    if-eqz v10, :cond_1b

    :cond_1a
    const/16 v51, 0x1

    :cond_1b
    invoke-static {v6, v3}, LX/6kc;->A05(LX/2iO;Lcom/instagram/common/session/UserSession;)Z

    move-result v52
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x19b29e6a

    invoke-static {v1}, LX/1sf;->A00(I)V

    iget-object v1, v0, LX/9fw;->A0Q:LX/9ew;

    iget-boolean v3, v1, LX/9ew;->A00:Z

    iget-boolean v2, v1, LX/9ew;->A01:Z

    iget-boolean v1, v0, LX/9fw;->A0b:Z

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v37, -0x1

    const/16 v36, 0x7d0

    new-instance v0, LX/7dN;

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    move-object/from16 v26, v12

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v41, v40

    move/from16 v45, v7

    move/from16 v46, v3

    move/from16 v47, v2

    move/from16 v53, v7

    move/from16 v55, v1

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v14 .. v58}, LX/7dN;-><init>(LX/Bum;LX/8dx;LX/EmA;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v1, v62

    invoke-virtual {v1, v0}, LX/ABv;->A01(LX/7dN;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3085845e    # -4.2024064E9f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_1c
    invoke-virtual/range {v62 .. v62}, LX/ABv;->A00()V

    return-void
.end method
