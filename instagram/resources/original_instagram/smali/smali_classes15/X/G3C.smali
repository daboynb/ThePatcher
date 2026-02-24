.class public final LX/G3C;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9E5;

.field public A02:LX/MwU;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G3C;

    iget-object p0, p0, LX/G3C;->A04:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    return-object p0
.end method


# virtual methods
.method public final A0a()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, LX/G3C;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final A0b(LX/PUS;Lcom/instagram/user/model/Product;Ljava/util/List;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/G3C;->A03:LX/AWJ;

    iget-object v0, v2, LX/G3C;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G3C;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    sget-object v10, LX/26W;->A00:LX/26W;

    move-object/from16 v2, p1

    iget-object v3, v2, LX/PUS;->A05:LX/PJ0;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/PJ0;->A00:LX/PJ1;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/PJ1;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/PJ0;->A00:LX/PJ1;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/PJ1;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :goto_1
    move-object/from16 v6, p2

    invoke-static {v4, v6, v5}, LX/Yf9;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v13}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    move-object v5, v11

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v11

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v3}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v12}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    iget-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/PUS;->A05:LX/PJ0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/PJ0;->A00:LX/PJ1;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/PJ1;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v12}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/util/List;

    iget-object v13, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-static {v11, v12, v13, v10}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p3, :cond_f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Asx;

    iget-object v0, v4, LX/Asx;->A00:LX/FIA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    iget-object v0, v4, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v2, v8}, LX/Yzs;->A01(LX/PUS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v2, v8}, LX/Yzs;->A02(LX/PUS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    goto :goto_6

    :cond_c
    iget-object v0, v4, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    goto :goto_5

    :cond_d
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v11, v9

    :cond_e
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-static {v13, v3, v0, v12}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-object v10, v8

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_f
    invoke-interface {v1, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
