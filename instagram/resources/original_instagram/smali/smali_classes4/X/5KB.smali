.class public final LX/5KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/6fW;

.field public final A0D:LX/5KC;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5JE;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5KB;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5KB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5KB;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5KB;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5KB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fb900031e82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5KB;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v4}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/5KB;->A0C:LX/6fW;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5KB;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5KB;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5KB;->A05:Ljava/util/Set;

    new-instance v1, LX/5KC;

    invoke-direct {v1, p0}, LX/5KC;-><init>(LX/5KB;)V

    iput-object v1, p0, LX/5KB;->A0D:LX/5KC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5KB;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x4d8f5c33    # 3.0064803E8f

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/9K4;

    invoke-direct {v2, p0, v4, v0}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A00(J)I
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/16 v1, 0x4

    cmp-long v0, p0, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x5

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method

.method public static final A01(LX/4Z9;LX/5KB;IZ)V
    .locals 18

    sget-object v0, LX/AWy;->A00:LX/AWy;

    move-object/from16 v15, p1

    iget-object v2, v15, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/AWy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v5, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v6, LX/6kN;->A00:LX/6kN;

    if-eqz p3, :cond_1

    sget-object v0, LX/6oE;->A0I:LX/6oE;

    :goto_0
    new-instance v8, LX/6oF;

    invoke-direct {v8, v0}, LX/6oF;-><init>(LX/6oE;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/98K;->A00(LX/4Z9;)LX/98f;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810381001e0ed8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/8dd;->A05:LX/8dd;

    :goto_1
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v10, LX/98x;->A03:LX/98x;

    move v13, v12

    move v14, v12

    invoke-virtual/range {v5 .. v14}, LX/8A1;->A0N(LX/AH2;LX/8dd;LX/Jxi;LX/98f;LX/98x;Ljava/lang/Integer;ZZZ)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, v7, LX/2qa;->A5E:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x86

    aget-object v1, v1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v4, v15, LX/5KB;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810fb900055e17L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/5KB;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    sget-object v7, LX/8dd;->A04:LX/8dd;

    goto :goto_1

    :cond_1
    sget-object v0, LX/6oE;->A04:LX/6oE;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820fb900021e81L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820fb900041e83L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5KB;->A00(J)I

    move-result p1

    iget-object v0, v3, LX/4Z9;->A04:LX/51J;

    iget-object v0, v0, LX/51J;->A03:Ljava/lang/String;

    move/from16 p0, p2

    move/from16 p2, v12

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-direct/range {v15 .. v20}, LX/5KB;->A02(Ljava/lang/String;IIIZ)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/05R;

    invoke-direct {v0, v2, v1, v1, v1}, LX/05R;-><init>(LX/AH2;ZZZ)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method private final A02(Ljava/lang/String;IIIZ)V
    .locals 27

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5JF;->A01(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v6

    invoke-static {v9}, LX/8cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v11, LX/6kN;->A00:LX/6kN;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/6oE;->A0I:LX/6oE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/267;->A00:LX/267;

    new-instance v5, LX/4Pq;

    invoke-direct {v5, v7, v0}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, LX/8aG;->A07:LX/8aG;

    invoke-virtual {v5, v9, v0}, LX/4Pq;->BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v0, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Z7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8dd;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v25, 0x0

    const v21, 0x3a199e24

    const-wide/16 v22, -0x1

    move-object/from16 v15, p1

    move-object v12, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v0

    move/from16 v24, v2

    move/from16 v26, v25

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v26}, LX/2n9;->A02(Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/50g;

    move-result-object v1

    new-instance v0, LX/50x;

    move/from16 v5, p5

    invoke-direct {v0, v4, v3, v5, v2}, LX/50x;-><init>(LX/5KB;IZZ)V

    invoke-virtual {v1, v0}, LX/50g;->A00(LX/A30;)V

    const v2, 0x1dde5834

    const/4 v4, 0x1

    move/from16 v3, p4

    move v5, v4

    move-object v6, v10

    invoke-static/range {v1 .. v6}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Z7;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/4Z7;->A03:LX/6oE;

    if-eqz v5, :cond_2

    sget-object v0, LX/8aG;->A07:LX/8aG;

    invoke-static {v9, v5, v0}, LX/2x1;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    goto :goto_0
.end method

.method public static final A03(LX/96L;LX/5KB;)Z
    .locals 6

    iget-object v5, p1, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-static {v5, v0}, LX/6cU;->A01(Lcom/instagram/common/session/UserSession;LX/98Y;)LX/6cJ;

    move-result-object v4

    iget-object v0, p0, LX/96L;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9oh;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, LX/6hZ;

    iget-object v1, v4, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v2, v1, LX/6Kz;->A0b:LX/6hZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v4, v5}, LX/6cJ;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5KB;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/5KB;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5KB;->A05:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5KB;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/5KB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A05(Z)V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, LX/5KB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, LX/5KB;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5KB;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/05R;

    invoke-direct {v0, v1, v4, v4, v4}, LX/05R;-><init>(LX/AH2;ZZZ)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82121c00002071L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-gtz v7, :cond_2

    const/16 v7, 0x14

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/16 v8, 0x14

    :cond_3
    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, LX/5KB;->A02(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/5KB;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v1, p0, LX/5KB;->A0D:LX/5KC;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5KB;->A0C:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
