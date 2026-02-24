.class public final LX/2S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/1v0;

.field public A02:LX/1v0;

.field public A03:LX/1v0;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1u6;

.field public final A08:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A09:LX/2T6;

.field public final A0A:LX/2T3;

.field public final A0B:LX/2SN;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    invoke-static {p1}, LX/1u7;->A00(Lcom/instagram/common/session/UserSession;)LX/1u6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S5;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/2S5;->A07:LX/1u6;

    new-instance v0, LX/2SN;

    invoke-direct {v0, p1}, LX/2SN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2S5;->A0B:LX/2SN;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2S5;->A0C:Ljava/util/Set;

    invoke-static {p1}, LX/Rwb;->A00(Lcom/instagram/common/session/UserSession;)LX/2T3;

    move-result-object v0

    iput-object v0, p0, LX/2S5;->A0A:LX/2T3;

    invoke-static {p1}, LX/2T5;->A00(Lcom/instagram/common/session/UserSession;)LX/2T6;

    move-result-object v0

    iput-object v0, p0, LX/2S5;->A09:LX/2T6;

    invoke-static {p1}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    iput-object v0, p0, LX/2S5;->A08:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2S5;->A04:Z

    iget-object v1, p0, LX/2S5;->A03:LX/1v0;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/2S5;->A07:LX/1u6;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1u6;->A0A:LX/1v0;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    iput-object v1, p0, LX/2S5;->A03:LX/1v0;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/2S5;->A06(LX/1v0;)V

    return-void
.end method

.method public final A01(LX/20T;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2S5;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2S5;->A01:LX/1v0;

    if-nez v1, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/1v0;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/A30;->onStart()V

    :cond_1
    return-void
.end method

.method public final A02(LX/20T;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2S5;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(LX/4Z7;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V
    .locals 46

    move-object/from16 v7, p3

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/2S5;->A04:Z

    iget-object v5, v0, LX/2S5;->A0A:LX/2T3;

    if-eqz v1, :cond_15

    const-string v2, "spam"

    const-string v1, "pending"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/16 v1, 0x4d9

    :goto_0
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "server"

    invoke-virtual {v5, v2, v1}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/2S5;->A04:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/2S5;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v2}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LX/6oE;->A04:LX/6oE;

    :goto_1
    new-instance v7, LX/6oF;

    invoke-direct {v7, v1}, LX/6oF;-><init>(LX/6oE;)V

    :cond_0
    iget-object v8, v0, LX/2S5;->A09:LX/2T6;

    iget-object v5, v8, LX/2T6;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v2, "fetch_threads_server_start"

    if-ne v5, v1, :cond_1

    iget-boolean v1, v8, LX/2T6;->A01:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v8, v2, v14}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v6, v8, LX/2T6;->A01:Z

    iget-boolean v1, v0, LX/2S5;->A04:Z

    const-string v20, "directCurrentSource"

    move-object/from16 v45, p4

    move/from16 v44, p5

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/2S5;->A01:LX/1v0;

    if-eqz v3, :cond_20

    iget-object v2, v0, LX/2S5;->A0B:LX/2SN;

    iget-object v1, v2, LX/2SN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v1

    iget-object v1, v1, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v4, v3

    move-object v5, v7

    move-object v6, v14

    move-object/from16 v7, v45

    move/from16 v9, v44

    invoke-virtual/range {v4 .. v9}, LX/1v0;->A06(LX/Jxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v0, LX/2S5;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6mM;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2S5;->A01:LX/1v0;

    if-eqz v1, :cond_20

    invoke-virtual {v2}, LX/2SN;->A01()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/1v0;->A07(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v1, v0, LX/2S5;->A05:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/2S5;->A01:LX/1v0;

    if-eqz v1, :cond_20

    iget-object v0, v0, LX/2S5;->A0B:LX/2SN;

    iget-object v0, v0, LX/2SN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v0, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v0, v1

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v3, v45

    move/from16 v5, v44

    invoke-virtual/range {v0 .. v5}, LX/1v0;->A06(LX/Jxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_5
    iget-object v1, v0, LX/2S5;->A01:LX/1v0;

    if-eqz v1, :cond_20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, LX/2S5;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8100db00180261L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8200db001403d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v5, v1

    move/from16 v41, v5

    iget-object v1, v0, LX/2S5;->A08:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v1

    if-ne v1, v6, :cond_13

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8200db001503d8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v12, v1

    :goto_3
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8200db001703d9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    iget-object v1, v0, LX/2S5;->A01:LX/1v0;

    if-eqz v1, :cond_20

    iget-object v15, v0, LX/2S5;->A0B:LX/2SN;

    iget-object v2, v3, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v15, v2}, LX/2SN;->A03(LX/8dd;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/1v0;->A05:LX/AH2;

    iget-object v2, v9, LX/AH2;->A01:LX/8aG;

    invoke-interface {v7, v3, v2}, LX/Jxi;->BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "page_scroll"

    move-object/from16 v5, v45

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v28, "paging_new"

    :goto_4
    invoke-static {v1}, LX/1v0;->A00(LX/1v0;)LX/94b;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v5, v1, LX/1v0;->A06:LX/8dd;

    iget-object v13, v5, LX/8dd;->A00:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-wide/16 v39, -0x1

    new-instance v5, LX/95F;

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v2

    move-object/from16 v37, v13

    move-object/from16 v38, v28

    invoke-direct/range {v29 .. v40}, LX/95F;-><init>(LX/AH2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v5, v10}, LX/94b;->A00(LX/95F;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v1, LX/1v0;->A07:LX/5lV;

    if-eqz v5, :cond_11

    iget-object v8, v1, LX/1v0;->A04:LX/5mC;

    invoke-virtual {v8}, LX/5mC;->A00()Z

    move-result v33

    invoke-static {v3}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    invoke-static {v1}, LX/1v0;->A01(LX/1v0;)LX/AH2;

    move-result-object v8

    iget-object v9, v8, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/1v0;->A01(LX/1v0;)LX/AH2;

    move-result-object v8

    iget v8, v8, LX/AH2;->A00:I

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v27, v2

    move-object/from16 v29, v45

    move-object/from16 v30, v10

    move/from16 v31, v8

    move/from16 v32, v4

    invoke-virtual/range {v21 .. v34}, LX/5lV;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/AYS;

    move-result-object v23

    :goto_5
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    instance-of v5, v7, LX/4Pq;

    if-eqz v5, :cond_7

    move-object v5, v7

    check-cast v5, LX/4Pq;

    invoke-virtual {v5}, LX/4Pq;->A01()Z

    move-result v5

    const/16 v16, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    invoke-static/range {v19 .. v19}, LX/1uK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, 0xd7edd02

    new-instance v9, LX/2wg;

    invoke-direct {v9, v3, v5, v6, v4}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v5, "direct_v2/pending_inbox_streaming/"

    invoke-virtual {v9, v5}, LX/AGU;->A08(Ljava/lang/String;)V

    const-class v28, LX/N0v;

    new-instance v12, LX/2wl;

    invoke-direct {v12, v3}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/4aJ;

    invoke-direct {v8, v14}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v5, LX/2wm;

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v29, v14

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-direct/range {v24 .. v31}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v5, v9, LX/2wg;->A01:LX/Dvl;

    new-instance v8, LX/4ZT;

    invoke-direct {v8, v9}, LX/4ZT;-><init>(LX/AGU;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v18, :cond_9

    move/from16 v5, v41

    invoke-virtual {v8, v5}, LX/4ZT;->A04(I)V

    :cond_9
    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, LX/4ZT;->A05(I)V

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v16, :cond_10

    invoke-virtual {v8, v2}, LX/4ZT;->A0E(Ljava/lang/String;)V

    :cond_b
    :goto_6
    move-object/from16 v5, v45

    invoke-virtual {v8, v5}, LX/4ZT;->A0B(Ljava/lang/String;)V

    move/from16 v5, v44

    invoke-virtual {v8, v5}, LX/4ZT;->A0H(Z)V

    invoke-virtual {v8, v13}, LX/4ZT;->A0G(Ljava/util/List;)V

    sget-object v5, LX/2WX;->A03:LX/2Wp;

    invoke-virtual {v5, v3}, LX/2Wp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v8, v5}, LX/4ZT;->A0A(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8, v10}, LX/4ZT;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_7
    invoke-virtual {v8}, LX/4ZT;->A02()V

    :cond_d
    invoke-virtual {v9}, LX/2wg;->A0J()LX/3bd;

    move-result-object v4

    invoke-static {v7, v1}, LX/1v0;->A02(LX/Jxi;LX/1v0;)Ljava/lang/String;

    move-result-object v2

    const/16 v29, 0x0

    if-eqz v2, :cond_e

    const/16 v29, 0x1

    :cond_e
    new-instance v21, LX/L82;

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v45

    move-object/from16 v28, v14

    move/from16 v30, v6

    invoke-direct/range {v21 .. v30}, LX/L82;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/Jxi;LX/1v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, LX/Ub6;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v23

    move-object/from16 v27, v21

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v45

    invoke-direct/range {v24 .. v30}, LX/Ub6;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/L82;LX/1v0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3bd;->A02(LX/JaZ;)V

    invoke-static {v4, v1}, LX/1v0;->A03(LX/Lpv;LX/1v0;)V

    invoke-static {v11}, LX/6mM;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2S5;->A01:LX/1v0;

    if-eqz v1, :cond_20

    invoke-virtual {v15}, LX/2SN;->A01()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    if-eqz v2, :cond_d

    const/16 v5, 0x1fd

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_d

    invoke-static {v3}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x811049000260d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v2}, LX/4ZT;->A0D(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_12
    const-string v28, "snapshot"

    goto/16 :goto_4

    :cond_13
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_14
    if-nez p3, :cond_0

    iget-object v1, v3, LX/4Z7;->A03:LX/6oE;

    goto/16 :goto_1

    :cond_15
    const-string v1, "pending"

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/16 v1, 0x4da

    goto/16 :goto_0

    :cond_16
    iget-object v1, v0, LX/2S5;->A08:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8200db001403d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v10, v1

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8200db001503d8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v9, v1

    iget-object v1, v0, LX/2S5;->A01:LX/1v0;

    if-eqz v1, :cond_20

    const-string v5, "mr_sort_prefetch"

    move-object/from16 v2, v45

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v2, p2

    iget-object v14, v2, LX/8dd;->A00:Ljava/lang/String;

    :cond_17
    iget-object v2, v0, LX/2S5;->A0B:LX/2SN;

    iget-object v0, v3, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v2, v0}, LX/2SN;->A03(LX/8dd;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v15, v1, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/1v0;->A05:LX/AH2;

    iget-object v0, v8, LX/AH2;->A01:LX/8aG;

    invoke-interface {v7, v15, v0}, LX/Jxi;->BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;

    move-result-object v22

    instance-of v0, v7, LX/4Pq;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    if-eqz v0, :cond_1e

    move-object v2, v7

    check-cast v2, LX/4Pq;

    iget-object v3, v2, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v2, LX/6oE;->A0N:LX/6oE;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v31

    :goto_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "page_scroll"

    move-object/from16 v2, v45

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v23, "paging_new"

    :goto_9
    invoke-static {v1}, LX/1v0;->A00(LX/1v0;)LX/94b;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-object v2, v1, LX/1v0;->A06:LX/8dd;

    iget-object v5, v2, LX/8dd;->A00:Ljava/lang/String;

    const/16 v37, 0x0

    const-wide/16 v42, -0x1

    new-instance v2, LX/95F;

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v22

    move-object/from16 v40, v5

    move-object/from16 v41, v23

    invoke-direct/range {v32 .. v43}, LX/95F;-><init>(LX/AH2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2, v6}, LX/94b;->A00(LX/95F;Ljava/lang/String;)V

    :cond_18
    iget-object v5, v1, LX/1v0;->A07:LX/5lV;

    if-eqz v5, :cond_1c

    iget-object v2, v1, LX/1v0;->A04:LX/5mC;

    invoke-virtual {v2}, LX/5mC;->A00()Z

    move-result v28

    invoke-static {v15}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    invoke-static {v1}, LX/1v0;->A01(LX/1v0;)LX/AH2;

    move-result-object v2

    iget-object v3, v2, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/1v0;->A01(LX/1v0;)LX/AH2;

    move-result-object v2

    iget v2, v2, LX/AH2;->A00:I

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v24, v45

    move-object/from16 v25, v6

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-virtual/range {v16 .. v29}, LX/5lV;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/AYS;

    move-result-object v18

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v0, :cond_19

    move-object v0, v7

    check-cast v0, LX/4Pq;

    invoke-virtual {v0}, LX/4Pq;->A01()Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v30, 0x0

    :cond_1a
    if-nez v14, :cond_1b

    iget-object v0, v1, LX/1v0;->A06:LX/8dd;

    iget-object v0, v0, LX/8dd;->A00:Ljava/lang/String;

    :goto_b
    invoke-static {v13}, LX/1uK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v16, 0x0

    const v27, 0x3a199e24

    const-wide/16 v28, -0x1

    move-object/from16 v21, v16

    move-object/from16 v25, v6

    move/from16 v32, v44

    move-object/from16 v17, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v45

    invoke-static/range {v15 .. v32}, LX/2n9;->A02(Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/50g;

    move-result-object v2

    new-instance v0, LX/L82;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v45

    move-object/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v16 .. v25}, LX/L82;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/Jxi;LX/1v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/50g;->A00(LX/A30;)V

    invoke-static {v2, v1}, LX/1v0;->A03(LX/Lpv;LX/1v0;)V

    return-void

    :cond_1b
    move-object v0, v14

    goto :goto_b

    :cond_1c
    const/16 v18, 0x0

    goto :goto_a

    :cond_1d
    const-string v23, "snapshot"

    goto/16 :goto_9

    :cond_1e
    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_1f
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8200db001403d7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v2, v0, LX/2S5;->A01:LX/1v0;

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/2S5;->A0B:LX/2SN;

    iget-object v0, v3, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v1, v0}, LX/2SN;->A03(LX/8dd;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v7

    move-object/from16 v5, v45

    move/from16 v7, v44

    invoke-virtual/range {v2 .. v7}, LX/1v0;->A06(LX/Jxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_20
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/4Z7;LX/Jxi;Ljava/lang/String;Z)V
    .locals 50

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2S5;->A04:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/2S5;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/6oE;->A04:LX/6oE;

    :goto_0
    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    :cond_0
    iget-boolean v0, v3, LX/2S5;->A04:Z

    const/4 v14, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/2S5;->A05:Z

    if-eqz v0, :cond_13

    :cond_1
    iget-object v0, v3, LX/2S5;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v12, v14

    :goto_1
    iget-object v0, v3, LX/2S5;->A01:LX/1v0;

    const-string v9, "directCurrentSource"

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/1v0;->A09(LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v3, LX/2S5;->A09:LX/2T6;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/2S5;->A04:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/FIs;->A0B:LX/FIs;

    :goto_2
    invoke-virtual {v8, v0, v5}, LX/2T6;->A05(LX/FIs;Ljava/lang/Integer;)V

    iget-object v2, v10, LX/4Z7;->A04:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2T6;->A00:Ljava/lang/Integer;

    const-string v2, "fetch_threads_server_start"

    if-ne v0, v5, :cond_2

    iget-boolean v0, v8, LX/2T6;->A01:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v8, v2, v14}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v4, v8, LX/2T6;->A01:Z

    iget-boolean v0, v3, LX/2S5;->A04:Z

    iget-object v4, v3, LX/2S5;->A0A:LX/2T3;

    if-eqz v0, :cond_11

    const-string v2, "spam"

    const-string v0, "pending"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    const/16 v0, 0x4da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "server"

    invoke-virtual {v4, v2, v0}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/2S5;->A01:LX/1v0;

    if-eqz v0, :cond_15

    if-nez p3, :cond_5

    const-string v7, "page_scroll"

    :cond_5
    iget-boolean v2, v0, LX/1v0;->A0F:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, LX/1v0;->A0E:Z

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, LX/1v0;->A09(LX/Jxi;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v13, v0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/1v0;->A05:LX/AH2;

    iget-object v2, v15, LX/AH2;->A01:LX/8aG;

    invoke-interface {v1, v13, v2}, LX/Jxi;->BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;

    move-result-object v20

    instance-of v2, v1, LX/4Pq;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    if-eqz v2, :cond_f

    move-object v3, v1

    check-cast v3, LX/4Pq;

    iget-object v4, v3, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v3, LX/6oE;->A0N:LX/6oE;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v29

    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/6kN;->A00:LX/6kN;

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/1v0;->A0C:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_6
    const-string v3, "page_scroll"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v37, "paging_new"

    :goto_7
    invoke-static {v0}, LX/1v0;->A00(LX/1v0;)LX/94b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1, v0}, LX/1v0;->A02(LX/Jxi;LX/1v0;)Ljava/lang/String;

    move-result-object v43

    const-string v44, "OLDER"

    iget-object v3, v0, LX/1v0;->A06:LX/8dd;

    iget-object v9, v3, LX/8dd;->A00:Ljava/lang/String;

    const-wide/16 v48, -0x1

    new-instance v3, LX/95F;

    move-object/from16 v38, v3

    move-object/from16 v39, v15

    move-object/from16 v41, v5

    move-object/from16 v42, v14

    move-object/from16 v45, v20

    move-object/from16 v46, v9

    move-object/from16 v47, v37

    invoke-direct/range {v38 .. v49}, LX/95F;-><init>(LX/AH2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v8}, LX/94b;->A00(LX/95F;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, LX/1v0;->A07:LX/5lV;

    if-eqz v3, :cond_c

    iget-object v4, v0, LX/1v0;->A04:LX/5mC;

    invoke-virtual {v4}, LX/5mC;->A00()Z

    move-result v42

    invoke-static {v13}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v43

    invoke-static {v0}, LX/1v0;->A01(LX/1v0;)LX/AH2;

    move-result-object v4

    iget-object v9, v4, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1v0;->A01(LX/1v0;)LX/AH2;

    move-result-object v4

    iget v4, v4, LX/AH2;->A00:I

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-object/from16 v36, v20

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move/from16 v40, v4

    move/from16 v41, v6

    invoke-virtual/range {v30 .. v43}, LX/5lV;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/AYS;

    move-result-object v16

    :goto_8
    invoke-static {v1, v0}, LX/1v0;->A02(LX/Jxi;LX/1v0;)Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LX/4Pq;

    invoke-virtual {v2}, LX/4Pq;->A01()Z

    move-result v2

    const/16 v28, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/16 v28, 0x0

    :cond_8
    iget-object v2, v0, LX/1v0;->A06:LX/8dd;

    iget-object v2, v2, LX/8dd;->A00:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/1uK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    :goto_9
    const v25, 0x3a199e24

    const-wide/16 v26, -0x1

    move/from16 v30, p4

    move-object/from16 v18, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v5

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v30}, LX/2n9;->A02(Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/50g;

    move-result-object v3

    invoke-static {v1, v0}, LX/1v0;->A02(LX/Jxi;LX/1v0;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    if-eqz v2, :cond_9

    const/16 v25, 0x1

    :cond_9
    new-instance v2, LX/L82;

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move/from16 v26, v6

    invoke-direct/range {v17 .. v26}, LX/L82;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/Jxi;LX/1v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v2}, LX/50g;->A00(LX/A30;)V

    invoke-static {v3, v0}, LX/1v0;->A03(LX/Lpv;LX/1v0;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v24, v14

    goto :goto_9

    :cond_c
    move-object/from16 v16, v14

    goto :goto_8

    :cond_d
    const-string v37, "snapshot"

    goto/16 :goto_7

    :cond_e
    move-object v5, v14

    goto/16 :goto_6

    :cond_f
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x4d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_11
    const-string v0, "pending"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/FIs;->A09:LX/FIs;

    goto/16 :goto_2

    :cond_13
    iget-object v2, v3, LX/2S5;->A0B:LX/2SN;

    iget-object v0, v10, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v2, v0}, LX/2SN;->A03(LX/8dd;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_1

    :cond_14
    if-nez p2, :cond_0

    iget-object v0, v10, LX/4Z7;->A02:LX/8dd;

    invoke-static {v0}, LX/2x1;->A00(LX/8dd;)LX/6oE;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/8dd;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/2S5;->A04:Z

    iget-object v2, p0, LX/2S5;->A07:LX/1u6;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1u6;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v1, p0, LX/2S5;->A02:LX/1v0;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/2S5;->A06(LX/1v0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/1v0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2S5;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v1, p0, LX/2S5;->A01:LX/1v0;

    if-eqz v1, :cond_2

    const-string v2, "directCurrentSource"

    const/4 v0, 0x0

    iput-object v0, v1, LX/1v0;->A00:LX/9Tv;

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A30;

    iget-object v0, p0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/1v0;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/A30;->onStart()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A30;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/1v0;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/A30;->onStart()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2S5;->A00:LX/9Tv;

    iput-object v0, p1, LX/1v0;->A00:LX/9Tv;

    iput-object p1, p0, LX/2S5;->A01:LX/1v0;

    return-void
.end method
