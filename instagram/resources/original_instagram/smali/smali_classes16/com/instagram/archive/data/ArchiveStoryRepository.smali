.class public final Lcom/instagram/archive/data/ArchiveStoryRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4aQ;

.field public A02:LX/2at;

.field public A03:Ljava/util/List;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p2, LX/nkv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/nkv;

    iget v0, v5, LX/nkv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/nkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/nkv;->A00:I

    :goto_0
    iget-object v3, v5, LX/nkv;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/nkv;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/nkv;

    invoke-direct {v5, p0, p2, v3}, LX/nkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean p3, v5, LX/nkv;->A03:Z

    iget-object v4, v5, LX/nkv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/data/ArchiveStoryRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    iput-object p0, v5, LX/nkv;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/nkv;->A03:Z

    iput v4, v5, LX/nkv;->A00:I

    invoke-static {v3, v1, v0, p1, p4}, LX/9DW;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const v0, 0x38d17732

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v3, LX/3kt;

    iget-object v7, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/RZ0;

    iget-object v0, v7, LX/RZ0;->A05:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iget-object v0, v7, LX/RZ0;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/RZ0;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v1, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    iput-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:LX/4aQ;

    iget-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    invoke-static {v5, v3, v1, v0, v8}, LX/XMD;->A00(LX/4aQ;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v7, LX/RZ0;->A00:LX/QN0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/QN0;->A00:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    :goto_3
    new-instance v1, LX/Wf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wf7;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/Wf7;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/3kt;

    invoke-direct {v3, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_b

    return-object v3

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_c

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    iput-object v2, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": isFirstPage = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
