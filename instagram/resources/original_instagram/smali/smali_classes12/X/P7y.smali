.class public abstract LX/P7y;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, LX/P7y;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/LIR;->A00:LX/LIR;

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v3
.end method

.method public A02()Ljava/util/Set;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/MC9;

    iget-object v0, v0, LX/MC9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "recent_nametag_emojis"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Ubs;)V
    .locals 12

    invoke-virtual {p0}, LX/P7y;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LX/P7y;->A01()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v9, v2, :cond_3

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ubs;

    if-eqz v8, :cond_2

    :try_start_0
    invoke-static {v8}, LX/LIR;->A00(LX/Ubs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/P7y;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v8, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/KJl;->A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/LIR;->A00(LX/Ubs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, LX/P7y;->A05(Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    const-string v11, ","

    new-instance v3, LX/5nN;

    invoke-direct {v3, v11}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ubs;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/5nN;

    invoke-direct {v3, v11}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ubs;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/LIR;->A00(LX/Ubs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v3, v8, LX/Ubs;->A00:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_2

    iget-wide v0, v8, LX/Ubs;->A00:J

    move-object v6, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0}, LX/P7y;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    :try_start_1
    invoke-static {p1}, LX/LIR;->A00(LX/Ubs;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {p1}, LX/LIR;->A00(LX/Ubs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, LX/P7y;->A05(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public final A04(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/Ubs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5RD;->A04:LX/5RD;

    iput-object v0, v4, LX/Ubs;->A02:LX/5RD;

    iget-object v1, p1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AJ9;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v4, LX/Ubs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v4, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    iput-wide v2, v4, LX/Ubs;->A00:J

    invoke-virtual {p0, v4}, LX/P7y;->A03(LX/Ubs;)V

    return-void
.end method

.method public A05(Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/MC9;

    iget-object v0, v0, LX/MC9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    const-string v1, "recent_nametag_emojis"

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
