.class public final Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/77h;

.field public A01:LX/77j;

.field public A02:LX/7Wj;

.field public A03:Lcom/instagram/avatars/store/AvatarStore;

.field public A04:LX/3aq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:LX/B69;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 15

    move-object v2, p0

    move-object/from16 v6, p1

    move/from16 v5, p3

    const/4 v7, 0x0

    move-object/from16 v8, p2

    instance-of v0, v8, LX/bhr;

    if-eqz v0, :cond_0

    move-object v4, v8

    check-cast v4, LX/bhr;

    iget v0, v4, LX/bhr;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v4, LX/bhr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/bhr;->A00:I

    :goto_0
    iget-object v1, v4, LX/bhr;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v9, v4, LX/bhr;->A00:I

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/bhr;

    invoke-direct {v4, p0, v8, v7}, LX/bhr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8105a900031e87L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8205a900040fc2L

    invoke-static {v9, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_3

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v9, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v11, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01:LX/77j;

    iget-object v10, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/77h;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cs_"

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iput-object v2, v4, LX/bhr;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/bhr;->A02:Ljava/lang/Object;

    iput-boolean v5, v4, LX/bhr;->A05:Z

    iput v8, v4, LX/bhr;->A00:I

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 p1, v12

    move-object/from16 p3, v4

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_3
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v5, v4, LX/bhr;->A05:Z

    iget-object v6, v4, LX/bhr;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v4, LX/bhr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_d

    const/4 v0, 0x0

    iput-object v0, v4, LX/bhr;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/bhr;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    iput v0, v4, LX/bhr;->A00:I

    invoke-static {v2, v6, v4, v7}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_c

    move-object v0, v1

    check-cast v0, LX/3kt;

    iget-object v8, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/JUM;

    iget-object v0, v8, LX/JUM;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v8, LX/JUM;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Mut;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v9}, LX/D27;->A0y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_5
    if-eqz v10, :cond_b

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/132;->A0C(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gtz v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, LX/bhr;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/bhr;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :cond_c
    move-object v0, v1

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUM;

    iput-boolean v5, v0, LX/JUM;->A09:Z

    :cond_d
    return-object v1

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/897;

    iget v0, v6, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/897;->A00:I

    :goto_0
    iget-object v2, v6, LX/897;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/897;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/897;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/313;

    invoke-direct {v0, p0, v2, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object p0, v6, LX/897;->A01:Ljava/lang/Object;

    iput v4, v6, LX/897;->A00:I

    invoke-interface {v0, v6}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82059f000b0fafL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    const-string v0, "igd_typeahead"

    new-instance v5, LX/Crb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/Crb;->A00:I

    iput-object v0, v5, LX/Crb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v5
.end method

.method public final A02(LX/YA3;Z)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    instance-of v0, p1, LX/nlA;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/nlA;

    iget v0, v1, LX/nlA;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v1, LX/nlA;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/nlA;->A01:I

    :goto_0
    iget-object v9, v1, LX/nlA;->A03:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v6, v1, LX/nlA;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const v4, 0xb792bee

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/nlA;

    invoke-direct {v1, p0, p1}, LX/nlA;-><init>(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object p0, v1, LX/nlA;->A02:Ljava/lang/Object;

    iput-boolean p2, v1, LX/nlA;->A05:Z

    iput v7, v1, LX/nlA;->A01:I

    invoke-virtual {v0, v1, v5, v5}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v10, :cond_3

    move-object v8, p0

    goto :goto_1

    :cond_2
    iget-boolean p2, v1, LX/nlA;->A05:Z

    iget-object v8, v1, LX/nlA;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/7Wj;

    iput-object v9, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02:LX/7Wj;

    instance-of v0, v9, LX/6ZY;

    if-eqz v0, :cond_a

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v6

    iget-object v0, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/3aq;

    invoke-interface {v0, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    check-cast v9, LX/6ZY;

    iget-object v0, v9, LX/6ZY;->A00:LX/25j;

    iget-object v0, v0, LX/25j;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/nlA;->A02:Ljava/lang/Object;

    iput-boolean p2, v1, LX/nlA;->A05:Z

    iput v6, v1, LX/nlA;->A00:I

    iput v2, v1, LX/nlA;->A01:I

    invoke-static {v8, v0, v1, p2}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_5

    :cond_3
    return-object v10

    :cond_4
    iget v6, v1, LX/nlA;->A00:I

    iget-boolean p2, v1, LX/nlA;->A05:Z

    iget-object v8, v1, LX/nlA;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v9, LX/3kt;

    iget-object v9, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v9, LX/JUM;

    iget-object v5, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/3aq;

    const-string v1, "is_cache"

    iget-boolean v0, v9, LX/JUM;->A09:Z

    invoke-interface {v5, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-boolean v0, v9, LX/JUM;->A09:Z

    if-eq v0, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    const/16 v0, 0x435

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v6, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v5, v4, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v3, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/JUM;->A08:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    iget-object v0, v1, LX/5QX;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :cond_8
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v9, LX/5wS;

    iget-object v3, v9, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    iget-object v2, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/3aq;

    const-string v1, "fail_stacktrace"

    invoke-static {v3}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/3aq;

    const/4 v0, 0x3

    invoke-interface {v1, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZh;

    iget-object v0, v2, LX/KZh;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    iget-object v0, v2, LX/KZh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0B:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final A04()LX/1yc;
    .locals 4

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x16

    new-instance v0, LX/QnA;

    invoke-direct {v0, p0, v3, v1}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
