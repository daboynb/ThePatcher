.class public final LX/58U;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/9E5;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:LX/NsU;

.field public A0P:LX/NsU;

.field public A0Q:LX/NsU;


# virtual methods
.method public final A0a()LX/B5K;
    .locals 3

    iget-object v0, p0, LX/58U;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/I5z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/I5z;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/I5z;->A00:LX/B5K;

    :cond_0
    return-object v0
.end method

.method public final A0b(LX/B5K;LX/B3f;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/58U;->A0D:LX/AWJ;

    :cond_0
    invoke-static {p1, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    iget-object v0, p0, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/B3f;

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/58U;->A0E:LX/AWJ;

    :cond_3
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p2, LX/B3f;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/B5K;

    iget-object v1, v3, LX/B5K;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/B5K;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/B5K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B5K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/B5K;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/B5K;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5K;

    iget-object v0, v0, LX/B5K;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p2, LX/B3f;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B5K;

    iget-object v1, v0, LX/B5K;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/B5K;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5K;

    iget-object v0, v0, LX/B5K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B5K;

    iget-object v1, v0, LX/B5K;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/B5K;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5K;

    iget-object v0, v0, LX/B5K;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, p1, LX/B5K;->A0I:Z

    invoke-static {v5, v4, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/I5z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/I5z;->A00:LX/B5K;

    iput-object v6, v0, LX/I5z;->A02:Ljava/util/List;

    iput-object v5, v0, LX/I5z;->A04:Ljava/util/List;

    iput-object v4, v0, LX/I5z;->A05:Ljava/util/List;

    iput-object v3, v0, LX/I5z;->A03:Ljava/util/List;

    iput-object v2, v0, LX/I5z;->A01:Ljava/util/List;

    iput-boolean v1, v0, LX/I5z;->A06:Z

    invoke-static {v8, v0, v7}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/I5z;

    if-eqz v0, :cond_1

    check-cast v5, LX/I5z;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/58U;->A0B:LX/AWJ;

    iget-object v0, v5, LX/I5z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-le v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v4, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, p0, LX/58U;->A07:LX/AWJ;

    iget-object v0, v5, LX/I5z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v1, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final A0c(LX/J6k;)V
    .locals 1

    iget-object v0, p0, LX/58U;->A06:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
