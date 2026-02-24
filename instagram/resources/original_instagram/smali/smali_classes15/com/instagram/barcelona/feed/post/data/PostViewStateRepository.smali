.class public final Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p2, LX/bhu;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/bhu;

    iget v0, v4, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/bhu;->A00:I

    :goto_0
    iget-object v1, v4, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/bhu;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A00:Landroid/util/LruCache;

    const v0, 0x44d32907

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p0, v4, LX/bhu;->A01:Ljava/lang/Object;

    iput v7, v4, LX/bhu;->A00:I

    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Bqz;

    const-class v0, LX/Dn7;

    invoke-static {v5, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "text_feed/translate_comments/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_ids"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x58034c86

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object p0, v4, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqz;

    invoke-virtual {v0}, LX/Bqz;->A02()LX/dql;

    move-result-object v0

    check-cast v0, LX/BfI;

    iget-object v0, v0, LX/BfI;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dpp;

    check-cast v0, LX/BfH;

    iget-object v1, v0, LX/BfH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/BfH;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_b
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v2

    instance-of v0, v2, LX/1u2;

    if-eqz v0, :cond_c

    check-cast v2, LX/1u2;

    iget-object v0, v2, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v2, LX/31a;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/31a;

    iget-object v0, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;LX/dkL;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A07:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p1, v0}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, LX/205;->close()V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
