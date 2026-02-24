.class public final Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Oiq;


# direct methods
.method public constructor <init>(LX/2qf;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2qf;

    sget-object v2, LX/1bZ;->A07:LX/1bZ;

    sget-object v1, LX/1bZ;->A08:LX/1bZ;

    sget-object v0, LX/1bZ;->A09:LX/1bZ;

    filled-new-array {v2, v1, v0}, [LX/1bZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, " "

    const/16 v1, 0x21

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    const-string v4, ""

    invoke-static {v2, v4, v4, v3, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    sget-object v2, LX/1bt;->A09:LX/1bt;

    sget-object v1, LX/1bt;->A0A:LX/1bt;

    sget-object v0, LX/1bt;->A0B:LX/1bt;

    filled-new-array {v2, v1, v0}, [LX/1bt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, ":"

    const/16 v1, 0x20

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-static {v2, v4, v4, v3, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:Ljava/lang/String;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03:LX/Oiq;

    return-void
.end method

.method public static final A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2qg;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p4, LX/LoU;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/LoU;

    iget v1, v0, LX/LoU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/LoU;

    iget v2, v4, LX/LoU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/LoU;->A00:I

    :goto_0
    iget-object v6, v4, LX/LoU;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LoU;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/LoU;

    invoke-direct {v4, p0, p4, v3}, LX/LoU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/LoU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/LoU;->A05:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object p3, v4, LX/LoU;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v4, LX/LoU;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/LoU;->A02:Ljava/lang/Object;

    check-cast p1, LX/2qg;

    iget-object p0, v4, LX/LoU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03:LX/Oiq;

    iput-object p0, v4, LX/LoU;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/LoU;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/LoU;->A03:Ljava/lang/Object;

    iput-object p3, v4, LX/LoU;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/LoU;->A05:Ljava/lang/Object;

    iput v0, v4, LX/LoU;->A00:I

    invoke-interface {v1, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2qf;

    invoke-virtual {v0, p1, v2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/LoU;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/LoU;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/LoU;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/LoU;->A05:Ljava/lang/Object;

    iput v3, v4, LX/LoU;->A00:I

    invoke-interface {v0, v4}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v1, 0x0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/1bt;->values()[LX/1bt;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1bt;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v1, 0x0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/1bZ;->values()[LX/1bZ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1bZ;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A03()LX/1bt;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "We need this method to finish executing before the feed pills can be displayed"
    .end annotation

    iget-object v7, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2qf;

    sget-object v6, LX/2qg;->A27:LX/2qg;

    invoke-virtual {v7, v6}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string v1, "current_feed_pill"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1bt;->values()[LX/1bt;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v1, v0, LX/1bt;->A05:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string/jumbo v0, "feed_pill_ordering"

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bt;

    if-nez v0, :cond_2

    sget-object v2, LX/1bt;->A09:LX/1bt;

    sget-object v1, LX/1bt;->A0A:LX/1bt;

    sget-object v0, LX/1bt;->A0B:LX/1bt;

    filled-new-array {v2, v1, v0}, [LX/1bt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bt;

    :cond_2
    return-object v0
.end method

.method public final A04()LX/1bZ;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "We need this method to finish executing before the inbox tabs can be displayed"
    .end annotation

    iget-object v7, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2qf;

    sget-object v6, LX/2qg;->A28:LX/2qg;

    invoke-virtual {v7, v6}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string v1, "current_inbox_tab"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1bZ;->values()[LX/1bZ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v1, v0, LX/1bZ;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string/jumbo v0, "inbox_tab_ordering"

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bZ;

    if-nez v0, :cond_2

    sget-object v0, LX/1bZ;->A07:LX/1bZ;

    :cond_2
    return-object v0
.end method

.method public final A05(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2qg;->A27:LX/2qg;

    const-string/jumbo v3, "feed_pill_ordering"

    const-string v2, ":"

    const/16 v0, 0x20

    new-instance v1, LX/9ja;

    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p1, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v3, v0, p2}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2qg;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A06(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2qg;->A28:LX/2qg;

    const-string/jumbo v3, "inbox_tab_ordering"

    const-string v2, " "

    const/16 v0, 0x21

    new-instance v1, LX/9ja;

    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p1, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v3, v0, p2}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2qg;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A07(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xd

    instance-of v0, p1, LX/BYV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/BYV;

    iget v1, v0, LX/BYV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/BYV;

    iget v2, v4, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BYV;->A00:I

    :goto_0
    iget-object v9, v4, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BYV;->A00:I

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/BYV;

    invoke-direct {v4, p0, p1, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    goto :goto_3

    :cond_4
    iget-object v3, v4, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v7, v4, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    :try_start_0
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    iget-object v3, v4, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v7, v4, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03:LX/Oiq;

    iput-object p0, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v0, v4, LX/BYV;->A00:I

    invoke-interface {v3, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    move-object v7, p0

    :goto_1
    :try_start_1
    iget-object v1, v7, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2qf;

    sget-object v0, LX/2qg;->A27:LX/2qg;

    invoke-virtual {v1, v0, v2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string/jumbo v0, "feed_pill_ordering"

    invoke-interface {v1, v0}, LX/Rny;->Fcv(Ljava/lang/String;)V

    const-string v0, "current_feed_pill"

    invoke-interface {v1, v0}, LX/Rny;->Fcv(Ljava/lang/String;)V

    iput-object v7, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v8, v4, LX/BYV;->A00:I

    invoke-interface {v1, v4}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    iget-object v1, v7, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2qf;

    sget-object v0, LX/2qg;->A28:LX/2qg;

    invoke-virtual {v1, v0, v2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string/jumbo v0, "inbox_tab_ordering"

    invoke-interface {v1, v0}, LX/Rny;->Fcv(Ljava/lang/String;)V

    const-string v0, "current_inbox_tab"

    invoke-interface {v1, v0}, LX/Rny;->Fcv(Ljava/lang/String;)V

    iput-object v3, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v6, v4, LX/BYV;->A00:I

    invoke-interface {v1, v4}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v5
.end method
