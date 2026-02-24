.class public final Lcom/instagram/newsfeed/data/ActivityPagedData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use this. Manage the paging state in ViewModel instead."
.end annotation


# instance fields
.field public A00:LX/1SN;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/MwU;

.field public final A04:LX/AWJ;

.field public final A05:LX/4lB;

.field public final A06:LX/1SN;

.field public final A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

.field public final A08:LX/4kZ;

.field public final A09:Lcom/instagram/repository/common/MemoryCache;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4lB;LX/1SN;LX/4kZ;Lcom/instagram/repository/common/MemoryCache;ZZ)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A06:LX/1SN;

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A08:LX/4kZ;

    iput-object p5, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/4lB;

    iput-boolean p6, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0A:Z

    new-instance v0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    invoke-direct {v0, p2, p4, p5, p7}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;-><init>(LX/4lB;LX/4kZ;Lcom/instagram/repository/common/MemoryCache;Z)V

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    sget-object v0, LX/FfY;->A00:LX/FfY;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/AWJ;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/1SN;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A00(LX/1SN;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    const/16 v3, 0x12

    move-object/from16 v5, p2

    instance-of v0, v5, LX/893;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/893;

    iget v0, v4, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/893;->A00:I

    :goto_0
    iget-object v3, v4, LX/893;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/893;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v5, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/893;->A02:Ljava/lang/Object;

    check-cast v7, LX/1SN;

    iget-object v5, v4, LX/893;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/data/ActivityPagedData;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/newsfeed/data/ActivityPagedData;->A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    iget-boolean v0, v8, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0A:Z

    invoke-static {v8, v7, v4, v6}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v1, v7, v4, v0}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00(LX/1SN;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v8

    :goto_1
    check-cast v3, LX/77t;

    iget-object v2, v3, LX/77t;->A00:LX/23S;

    iget-boolean v4, v3, LX/77t;->A01:Z

    iput-boolean v4, v5, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    instance-of v0, v2, LX/5wS;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/4lB;

    if-eqz v0, :cond_4

    check-cast v0, LX/7sQ;

    iget-object v1, v0, LX/7sQ;->A00:LX/Rvm;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Rvm;->Dwk(S)V

    :cond_4
    iget-object v0, v5, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v7}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;)V

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_5

    check-cast v1, LX/1u2;

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    :cond_5
    const/16 v0, 0x36

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    new-instance v1, LX/DLa;

    invoke-direct {v1, v7, v10, v0}, LX/DLa;-><init>(LX/1SN;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_6
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_10

    check-cast v2, LX/3kt;

    iget-object v3, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Vs;

    iget-object v9, v3, LX/5Vs;->A0R:Ljava/util/List;

    if-nez v9, :cond_7

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_7
    iget-object v8, v3, LX/5Vs;->A0Q:Ljava/util/List;

    if-nez v8, :cond_8

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_8
    iget-object v1, v3, LX/5Vs;->A0T:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v8, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-object v8, v5, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    new-instance v0, LX/1SO;

    invoke-direct {v0, v3, v1}, LX/1SO;-><init>(LX/5Vs;Z)V

    invoke-virtual {v8, v7, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    iget-boolean v0, v3, LX/5Vs;->A0V:Z

    if-nez v0, :cond_c

    iget-object v13, v3, LX/5Vs;->A0K:Ljava/lang/String;

    if-eqz v13, :cond_c

    iget-object v14, v3, LX/5Vs;->A0J:Ljava/lang/String;

    iget-object v15, v3, LX/5Vs;->A0I:Ljava/lang/String;

    iget-object v12, v3, LX/5Vs;->A0G:Ljava/lang/Integer;

    iget-object v11, v7, LX/1SN;->A00:LX/JSc;

    iget-object v0, v7, LX/1SN;->A04:Ljava/lang/String;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/1SN;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/1SN;-><init>(LX/JSc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/4lB;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/4lB;->Dww(Ljava/util/List;)V

    :cond_d
    iget-object v0, v5, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4lX;->A00(Lcom/instagram/common/session/UserSession;)LX/4lY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lY;->A01(Z)V

    new-instance v0, LX/786;

    invoke-direct {v0, v6, v3, v5, v4}, LX/786;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/782;

    invoke-direct {v1, v10, v0}, LX/782;-><init>(LX/1SN;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0P()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

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
    iget-object v3, v6, LX/897;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/897;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/1SN;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/729;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/523;

    invoke-virtual {v0}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/729;

    invoke-direct {v0, v1}, LX/729;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, v6, LX/897;->A01:Ljava/lang/Object;

    iput v5, v6, LX/897;->A00:I

    invoke-virtual {p0, v4, v6}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00(LX/1SN;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/897;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/Rfl;

    invoke-interface {v3}, LX/Rfl;->CEl()LX/1SN;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/1SN;

    iget-object v4, v1, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/AWJ;

    :cond_5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/523;

    instance-of v0, v3, LX/DLa;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/DLa;

    iget-object v2, v0, LX/DLa;->A00:Ljava/lang/Throwable;

    invoke-interface {v3}, LX/Rfl;->CDX()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v6}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/IL4;

    invoke-direct {v1, v0, v2}, LX/IL4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v4, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/782;

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    return-object v7

    :cond_7
    instance-of v0, v3, LX/782;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/782;

    iget-object v1, v0, LX/782;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/524;

    invoke-direct {v1, v0}, LX/524;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
