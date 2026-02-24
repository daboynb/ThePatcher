.class public abstract LX/7dI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bp;LX/7dH;Z)LX/7dN;
    .locals 61

    move-object/from16 v3, p1

    iget-object v5, v3, LX/7dH;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/7dH;->A03:LX/2hI;

    iget-boolean v1, v4, LX/2hI;->A0Z:Z

    sget-object v0, LX/6kk;->A01:LX/6kk;

    invoke-static {v5}, LX/7dK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    const/16 v8, 0x7530

    :goto_0
    iget v0, v4, LX/2hI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v12, v4, LX/2hI;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v32

    sget-object v2, LX/6jz;->A0E:LX/6kc;

    iget-object v1, v4, LX/2hI;->A0K:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/7dH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v4, v5}, LX/6kc;->A0A(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)LX/2iO;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810608002621cfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v4, LX/2hI;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2mv;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v2, v4, LX/2hI;->A0J:Ljava/lang/String;

    sget-object v1, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v1, v0, v2}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    invoke-static {v0}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    move-result-object v1

    invoke-virtual {v1}, LX/3dn;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8112f30001690cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v37, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v37, 0x0

    :cond_1
    iget-object v6, v4, LX/2hI;->A0E:Ljava/lang/Integer;

    iget v11, v3, LX/7dH;->A00:I

    xor-int/lit8 v13, p2, 0x1

    new-instance v19, LX/2iW;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v10, v3, LX/7dH;->A05:Z

    const-string v24, ""

    iget-object v4, v5, LX/2iO;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6kc;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v47

    invoke-static {v4}, LX/6kc;->A09(Ljava/lang/String;)Z

    move-result v53

    invoke-static {v4}, LX/7dK;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81028a001c09c6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_2
    invoke-static {v0, v7, v4}, LX/6kc;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)Z

    move-result v1

    const/16 v43, 0x0

    if-eqz v1, :cond_3

    const/16 v43, 0x1

    :cond_3
    sget-object v3, LX/7dL;->A00:LX/Ycg;

    const/16 v16, 0x0

    if-eqz v3, :cond_15

    iget-object v1, v5, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v1, :cond_15

    const-string/jumbo v2, "msys"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3, v0}, LX/Ycg;->AhX(Lcom/instagram/common/session/UserSession;)LX/Shg;

    move-result-object v14

    :goto_3
    invoke-static {v5, v0}, LX/6kc;->A04(LX/2iO;Lcom/instagram/common/session/UserSession;)Z

    move-result v48

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8304cc003d01a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v6, v1, :cond_4

    iget-object v2, v5, LX/2iO;->A08:LX/2iG;

    sget-object v1, LX/2iG;->A05:LX/2iG;

    const/16 v49, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/16 v49, 0x0

    :cond_5
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810bf2000c4cd0L    # 3.0344064488844E-306

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x820bf2000d1a8cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v3, v1

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v22, v1, v3

    :goto_4
    invoke-static/range {v22 .. v22}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810c900000509dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v4}, LX/6kc;->A08(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v13, :cond_12

    :cond_6
    const/16 v42, 0x1

    :goto_5
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810be100034c68L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810be100044c69L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const-string/jumbo v1, "reel_"

    const/16 v41, 0x0

    const/16 v39, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v5, LX/2iO;->A0V:Z

    if-eqz v1, :cond_11

    if-eqz v2, :cond_7

    const/16 v41, 0x1

    :cond_7
    :goto_6
    const/16 v1, 0x11c

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v38

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v6}, LX/6kc;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/16 v30, 0x1

    :goto_7
    const-string v23, "IgGrootPlayer"

    const/high16 v29, -0x40800000    # -1.0f

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x148

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v56, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    if-eqz v38, :cond_8

    const-wide v2, 0x8109a000673ce2L

    move-object v4, v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v58, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v58, 0x0

    if-eqz v38, :cond_a

    :cond_9
    const-wide v2, 0x8109a0006b3ce5L

    move-object v4, v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v59, 0x1

    if-nez v2, :cond_d

    :cond_a
    const/16 v59, 0x0

    if-nez v38, :cond_d

    const/4 v4, 0x0

    :goto_9
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v55

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8109a0006e3ce7L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v60

    new-instance v15, LX/8dx;

    move-object/from16 v54, v15

    move/from16 v57, v4

    invoke-direct/range {v54 .. v60}, LX/8dx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v17, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    const/16 v50, 0x0

    if-eqz v7, :cond_b

    const/16 v50, 0x1

    :cond_b
    invoke-static {v5, v0}, LX/6kc;->A05(LX/2iO;Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    sget-object v0, LX/8bp;->A04:LX/8bp;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_c

    if-nez p2, :cond_c

    const/16 v29, 0x0

    :cond_c
    const/16 v34, -0x1

    const/16 v35, 0x7d0

    new-instance v13, LX/7dN;

    move-object/from16 v21, v16

    move/from16 v31, v11

    move/from16 v33, v12

    move/from16 v36, v8

    move/from16 v40, v39

    move/from16 v44, v10

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v52, v9

    move/from16 v54, v9

    move/from16 v55, v9

    move/from16 v56, v9

    move/from16 v57, v9

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v57}, LX/7dN;-><init>(LX/Bum;LX/8dx;LX/EmA;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_d
    const-wide v2, 0x8209a0006c1672L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v4, v1

    goto :goto_9

    :cond_e
    const/16 v2, 0x147

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v56, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_f
    sget-object v56, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_10
    const/16 v30, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_12
    const/16 v42, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810bf2002c4cd8L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x820bf2002d1a97L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v3, v1

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v22, v1, v3

    goto/16 :goto_4

    :cond_14
    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    move-object/from16 v14, v16

    goto/16 :goto_3

    :cond_16
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/6jz;->A0D:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_1

    :cond_18
    iget v8, v3, LX/7dH;->A01:I

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {p0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object p0

    iget-object v0, p0, LX/6jz;->A00:LX/7yb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/7yb;->A0C()V

    return-void
.end method

.method public static final A02(LX/7dH;)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x182c8cb

    const-string v0, "PlayerWarmer.warmupPlayer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/8pu;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7dH;->A03:LX/2hI;

    iget-object v0, v0, LX/2hI;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/8pu;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/7dH;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x830f3f0000061dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "ENABLE_ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7dI;->A03(LX/7dH;Ljava/lang/Float;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/7dH;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110d9000262d3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_4
    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110d9000162d2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, p0, LX/7dH;->A03:LX/2hI;

    iget-boolean v0, v6, LX/2hI;->A0a:Z

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x65fbd197

    goto/16 :goto_7

    :cond_7
    :try_start_1
    invoke-static {v5}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v2}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v3

    sget-object v0, LX/8bp;->A07:LX/8bp;

    invoke-static {v0, p0, v3}, LX/7dI;->A00(LX/8bp;LX/7dH;Z)LX/7dN;

    move-result-object v2

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v5}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v4

    iget-object v0, v4, LX/6jz;->A00:LX/7yb;

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    :cond_8
    iget-object v0, v0, LX/7yb;->A07:LX/8jo;

    iget-object v1, v0, LX/8jo;->A05:LX/8ju;

    iget-object v0, v2, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ju;->A00(LX/8ju;Ljava/lang/String;)LX/7dO;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/7dH;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/16T;

    invoke-direct {v0, v2, v4}, LX/16T;-><init>(LX/7dN;LX/6jz;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x41f873a2

    goto :goto_7

    :cond_a
    :try_start_2
    iget-object v1, v6, LX/2hI;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-boolean v0, v6, LX/2hI;->A0Z:Z

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_b
    :goto_2
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_c

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_3
    new-instance v0, LX/7dP;

    invoke-direct {v0, v2, p0, v3}, LX/7dP;-><init>(LX/7dN;LX/7dH;Z)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_4

    :cond_c
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4df85ee0    # 5.208709E8f

    goto :goto_7

    :cond_e
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x48dd6cbb

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7c0addc5

    :goto_7
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x70cf9fe8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1
.end method

.method public static final A03(LX/7dH;Ljava/lang/Float;)V
    .locals 5

    iget-object v2, p0, LX/7dH;->A03:LX/2hI;

    iget-boolean v0, v2, LX/2hI;->A0a:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preloading Video: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2hI;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7dH;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/7dH;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3f00015b95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {v3}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, LX/8bp;->A04:LX/8bp;

    invoke-static {v1, p0, v0}, LX/7dI;->A00(LX/8bp;LX/7dH;Z)LX/7dN;

    move-result-object v2

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v3}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    iget-object v0, v1, LX/6jz;->A00:LX/7yb;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/7yb;->A07:LX/8jo;

    iget-object v1, v0, LX/8jo;->A05:LX/8ju;

    iget-object v0, v2, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ju;->A00(LX/8ju;Ljava/lang/String;)LX/7dO;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_1
    new-instance v0, LX/9qe;

    invoke-direct {v0, v2, p0}, LX/9qe;-><init>(LX/7dN;LX/7dH;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    goto :goto_0
.end method
