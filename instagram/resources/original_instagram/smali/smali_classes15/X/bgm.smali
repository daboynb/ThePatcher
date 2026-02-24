.class public final LX/bgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/bgm;->$t:I

    iput-object p4, p0, LX/bgm;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bgm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bgm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bgm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v1, p0, LX/bgm;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    check-cast v5, LX/4EH;

    instance-of v0, v5, LX/4EJ;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    check-cast v5, LX/4EJ;

    if-eqz v5, :cond_11

    iget-object v6, v5, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v6, :cond_11

    iget-object v5, p0, LX/bgm;->A02:Ljava/lang/Object;

    check-cast v5, LX/JnW;

    iget-object v2, p0, LX/bgm;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    iget-object v1, p0, LX/bgm;->A01:Ljava/lang/Object;

    check-cast v1, LX/VMg;

    iget-object v4, p0, LX/bgm;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/JnW;->A07(LX/VMg;Ljava/lang/String;Ljava/util/List;LX/AWJ;)V

    sget-object v9, LX/VMg;->A04:LX/VMg;

    if-ne v1, v9, :cond_11

    iget-object v0, v5, LX/JnW;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jo5;

    iget-object v0, v0, LX/Jo5;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, v1, v3}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2, v4}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    invoke-interface {v6, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v7, v5, LX/JnW;->A09:LX/AWJ;

    if-eqz v0, :cond_7

    invoke-static {v9, v8, v7}, LX/JnW;->A0A(LX/VMg;Ljava/util/List;LX/AWJ;)V

    goto/16 :goto_8

    :cond_7
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jo5;

    invoke-virtual {v0, v9}, LX/Jo5;->A00(LX/VMg;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v9, v6, v7}, LX/JnW;->A0B(LX/VMg;Ljava/util/List;LX/AWJ;)V

    goto/16 :goto_8

    :cond_b
    const/4 v10, 0x1

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_c

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v10, :cond_c

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_7
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_d

    if-eq v1, v10, :cond_10

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p2, v10}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bgm;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v6, p0, LX/bgm;->A00:Ljava/lang/Object;

    check-cast v6, LX/7ze;

    const/4 v5, 0x0

    iget-object v9, p0, LX/bgm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, LX/bgm;->A03:Ljava/lang/String;

    move-object v7, v5

    invoke-static/range {v5 .. v10}, LX/7ze;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/7ze;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/6cJ;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_e
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_11

    iget-object v0, p0, LX/bgm;->A02:Ljava/lang/Object;

    check-cast v0, LX/WHl;

    iput v3, v0, LX/WHl;->A01:I

    iget-object v2, p0, LX/bgm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uej;

    iget-object v1, p0, LX/bgm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget v0, v0, LX/WHl;->A00:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/bgm;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/Uej;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;I)V

    goto :goto_8

    :cond_f
    check-cast v5, LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A0p()Z

    move-result v0

    iget-object v6, p0, LX/bgm;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/bgm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/bgm;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/bgm;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    new-instance v1, LX/N7D;

    invoke-direct/range {v1 .. v6}, LX/N7D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/OKE;->A04(LX/N7D;Z)V

    goto :goto_8

    :cond_10
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
