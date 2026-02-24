.class public abstract LX/9YS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)LX/7B9;
    .locals 57

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    invoke-static {v8, v3, v1, v0, v5}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v33

    move-object v0, v4

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/6Kz;->A2L:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x5

    new-array v6, v7, [LX/6dI;

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_1

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_3

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_4

    const v1, 0x7f137949

    :goto_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v2

    const/16 v1, 0x47

    const/16 v47, 0x1

    const/16 p2, 0x1

    if-eq v2, v1, :cond_5

    const/16 p2, 0x0

    const/4 v2, 0x3

    monitor-enter v0

    goto :goto_1

    :cond_3
    const v1, 0x7f130e31

    goto :goto_0

    :cond_4
    const v1, 0x7f136565

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v1, v0, LX/6Kz;->A2u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_10

    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8110c50001628fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_5
    const/4 v7, 0x1

    :goto_2
    invoke-interface {v4}, LX/7o6;->Bwc()I

    move-result v2

    const/16 v1, 0x8

    const/16 v42, 0x0

    if-eq v2, v1, :cond_6

    const/16 v42, 0x1

    :cond_6
    invoke-static {v3, v4}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v40

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v38

    const/16 v23, 0x0

    if-nez v7, :cond_f

    aget-object v1, v6, v5

    if-eqz v1, :cond_f

    new-instance v10, LX/9YU;

    invoke-direct {v10, v1}, LX/9YU;-><init>(LX/6dI;)V

    :goto_3
    if-nez p2, :cond_b

    aget-object v1, v6, v47

    if-eqz v1, :cond_b

    new-instance v15, LX/9YU;

    invoke-direct {v15, v1}, LX/9YU;-><init>(LX/6dI;)V

    :cond_7
    const/4 v1, 0x2

    aget-object v1, v6, v1

    if-eqz v1, :cond_c

    new-instance v14, LX/9YU;

    invoke-direct {v14, v1}, LX/9YU;-><init>(LX/6dI;)V

    :cond_8
    const/4 v1, 0x3

    aget-object v1, v6, v1

    if-eqz v1, :cond_d

    new-instance v13, LX/9YU;

    invoke-direct {v13, v1}, LX/9YU;-><init>(LX/6dI;)V

    :cond_9
    const/4 v1, 0x4

    aget-object v1, v6, v1

    if-eqz v1, :cond_e

    new-instance v11, LX/9YU;

    invoke-direct {v11, v1}, LX/9YU;-><init>(LX/6dI;)V

    :goto_4
    invoke-interface {v4}, LX/Jwu;->DbL()Z

    move-result v48

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v12, LX/6cO;

    invoke-direct {v12, v1}, LX/6cO;-><init>(Ljava/lang/String;)V

    :goto_5
    sget-object v25, LX/6eS;->A05:LX/6eS;

    invoke-static {v4}, LX/2Ig;->A00(LX/6v9;)Z

    move-result v49

    invoke-static {v3, v4}, LX/9YS;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/util/List;

    move-result-object v39

    invoke-static {v4}, LX/6kI;->A0B(LX/6v9;)Z

    move-result v50

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v41

    sget-object v1, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v1, v4}, LX/3Tk;->A03(LX/6v9;)Z

    move-result v51

    invoke-interface {v4}, LX/Jav;->DR5()Z

    move-result v9

    invoke-interface {v4}, LX/Jpk;->BPL()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v8

    iget-object v7, v0, LX/6Kz;->A0f:LX/6bP;

    monitor-enter v0

    goto :goto_6

    :cond_a
    move-object/from16 v12, v23

    goto :goto_5

    :cond_b
    move-object/from16 v15, v23

    if-eqz p2, :cond_7

    :cond_c
    move-object/from16 v14, v23

    if-eqz p2, :cond_8

    :cond_d
    move-object/from16 v13, v23

    if-eqz p2, :cond_9

    :cond_e
    move-object/from16 v11, v23

    goto :goto_4

    :cond_f
    move-object/from16 v10, v23

    goto :goto_3

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    :goto_6
    :try_start_2
    iget-object v6, v0, LX/6Kz;->A2C:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    sget-object v2, LX/FHi;->A03:LX/FHi;

    new-instance v1, LX/AuW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/AuW;->A04:Z

    iput-object v8, v1, LX/AuW;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v7, v1, LX/AuW;->A00:LX/6bP;

    iput-object v6, v1, LX/AuW;->A03:Ljava/util/List;

    iput-object v2, v1, LX/AuW;->A02:LX/FHi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x81044e00041591L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-interface {v4}, LX/Jay;->Db2()Z

    move-result p0

    invoke-interface {v4}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v37

    monitor-enter v0

    :try_start_3
    iget-boolean v2, v0, LX/6Kz;->A2u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v16, LX/7B9;

    move-object/from16 v36, p3

    move-object/from16 v24, v23

    move-object/from16 v29, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v35, v23

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v52, v5

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 p1, v2

    move-object/from16 v26, v12

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v10

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v59}, LX/7B9;-><init>(LX/AuW;LX/9YU;LX/9YU;LX/9YU;LX/9YU;LX/9YU;LX/C2Q;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6eS;LX/6cO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;IZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nq6;[LX/6dI;)Ljava/util/List;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LX/Nq6;->AxL()Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    move-object v2, v6

    new-instance v5, LX/HwK;

    invoke-direct {v5, p1}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p2}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v5}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v8

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_screen_ai_message_count_impression"

    invoke-virtual {v8, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v11, :cond_7

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const/16 v0, 0x307

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f110004

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v10, v6, v1}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/9YU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9YU;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/9YU;->A00:LX/6dI;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p2}, LX/Nq6;->AxK()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    invoke-static {v5}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v5

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "text_screen_ai_introduction_impression"

    invoke-virtual {v5, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    if-nez v8, :cond_1

    const-string v7, ""

    :cond_1
    const/16 v0, 0x72c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_2
    if-eqz v8, :cond_3

    new-instance v6, LX/9YU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/9YU;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/9YU;->A00:LX/6dI;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p3, v4}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dI;

    if-eqz v1, :cond_5

    new-instance v0, LX/9YU;

    invoke-direct {v0, v1}, LX/9YU;-><init>(LX/6dI;)V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_4

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p0

    invoke-static {p0}, LX/3Tm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v2

    sget-object v3, LX/3Tm;->A00:LX/3Tm;

    invoke-interface {p1}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v6

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Nq6;->DSo()Z

    move-result v0

    const/4 p0, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v2}, LX/Nq6;->DUF()Z

    move-result v0

    const/4 p1, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/3Tm;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    move-result-object v2

    const/16 v0, 0x51f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v6, ""

    const-string v5, "result_check_name"

    const/4 p0, 0x2

    const-string v7, "result_success"

    const/4 v9, 0x1

    const-string v8, "MESSAGE_INITIATION"

    const-string v4, "friction_action"

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [LX/1tc;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    if-eqz p1, :cond_1

    const-string v1, "1"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aput-object v0, v3, p0

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FRICTION_TYPE_1"

    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "friction_message"

    const-string v0, "object_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x546

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    if-nez p3, :cond_2

    move-object p3, v6

    :cond_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 0

    invoke-interface {p1, p0}, LX/Jay;->Db4(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, LX/6cJ;

    iget-object p1, p1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LX/6Kz;->A1h:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
