.class public final Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.data.ActivityFeedRepository$prefetchInbox$1$1"
    f = "ActivityFeedRepository.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iput p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget v1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A01:I

    new-instance v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;-><init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A00:I

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    check-cast v3, LX/23S;

    iget-object v2, v11, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v3, LX/3kt;

    iget-object v3, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Vs;

    iget-object v1, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    new-instance v14, LX/1SI;

    invoke-direct {v14, v5}, LX/1SI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/1SN;

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, LX/1SN;-><init>(LX/JSc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1SO;

    invoke-direct {v0, v3, v12}, LX/1SO;-><init>(LX/5Vs;Z)V

    invoke-virtual {v1, v13, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    iget-object v0, v3, LX/5Vs;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v3, LX/5Vs;->A0P:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v3, LX/5Vs;->A0T:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v3, LX/5Vs;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v3, LX/5Vs;->A0R:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1SW;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v1, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:LX/4lY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4lY;->A02:Z

    iget-object v0, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4lB;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/4lB;->Dww(Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_1
    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_d

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4lB;

    if-eqz v0, :cond_a

    check-cast v0, LX/7sQ;

    iget-object v1, v0, LX/7sQ;->A00:LX/Rvm;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Rvm;->Dwk(S)V

    sget-object v1, LX/11C;->A00:LX/11C;

    :goto_2
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v4, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/4kZ;

    invoke-static {v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;)Z

    move-result v13

    iget-object v1, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4lB;

    if-eqz v1, :cond_f

    check-cast v1, LX/7sQ;

    iget-boolean v0, v1, LX/7sQ;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/7sQ;->A02:LX/7sZ;

    invoke-virtual {v0}, LX/7sZ;->A00()Ljava/util/List;

    move-result-object v10

    :goto_3
    iput v12, v11, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A00:I

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v13}, LX/4kZ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    :cond_d
    return-object v3

    :cond_e
    sget-object v10, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_f
    move-object v10, v5

    goto :goto_3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
