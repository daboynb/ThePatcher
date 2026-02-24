.class public final LX/38w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
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

.method public static final A01(LX/38w;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 23

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/38w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5JF;->A01(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v3

    invoke-static {v6}, LX/8cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    sget-object v8, LX/6kN;->A00:LX/6kN;

    iget-object v12, v1, LX/38w;->A05:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 p2, p3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v21, :cond_1

    sget-object v0, LX/6oE;->A0I:LX/6oE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/267;->A00:LX/267;

    new-instance v2, LX/4Pq;

    invoke-direct {v2, v4, v0}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, LX/8aG;->A07:LX/8aG;

    invoke-virtual {v2, v6, v0}, LX/4Pq;->BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Z7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/8dd;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v22, 0x0

    const v18, 0x3a199e24

    const-wide/16 v19, -0x1

    move-object v9, v7

    move-object v15, v7

    move-object/from16 v17, v0

    move/from16 p0, v22

    invoke-static/range {v6 .. v23}, LX/2n9;->A02(Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/50g;

    move-result-object v2

    new-instance v0, LX/A5I;

    move/from16 p3, p4

    move-object/from16 v22, v0

    move-object/from16 p0, v1

    move/from16 p4, v21

    invoke-direct/range {v22 .. v28}, LX/A5I;-><init>(LX/38w;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-virtual {v2, v0}, LX/50g;->A00(LX/A30;)V

    const v1, 0x71decf25

    const/4 v3, 0x1

    move-object v0, v2

    move/from16 v2, p3

    move v4, v3

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Z7;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4Z7;->A03:LX/6oE;

    if-eqz v2, :cond_2

    sget-object v0, LX/8aG;->A07:LX/8aG;

    invoke-static {v6, v2, v0}, LX/2x1;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    move-object v13, v14

    goto :goto_0
.end method

.method private final A02()Z
    .locals 8

    iget-object v3, p0, LX/38w;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038100140ed4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810381001a0ed6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A5I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x88

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82038100160a3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    invoke-static {v3}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v0

    iget-object v4, v0, LX/JyB;->A00:LX/4Z7;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v3, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/6kN;->A00:LX/6kN;

    iget-object v0, v4, LX/4Z7;->A03:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    iget-object v0, v4, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v3, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jav;

    invoke-interface {v0}, LX/Jav;->BMJ()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final A03(Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    const/4 v4, 0x1

    move-object v5, p0

    iget-object v0, p0, LX/38w;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/38w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82121c00002071L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-gtz v7, :cond_0

    const/16 v7, 0x14

    :cond_0
    invoke-static {v3}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, LX/38w;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8200db001203d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    :goto_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fb900041e83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/38w;->A00(J)I

    move-result v9

    move-object v6, p1

    move v10, p2

    invoke-static/range {v5 .. v10}, LX/38w;->A01(LX/38w;Lkotlin/jvm/functions/Function0;IIIZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x1

    goto :goto_0
.end method
