.class public final LX/C1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C9r;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1f;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C1f;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C1f;->A06:Ljava/util/Set;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C1f;->A07:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C1f;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C1f;->A04:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/C1f;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/C1f;)V
    .locals 13

    iget-object v0, p0, LX/C1f;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/C1f;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/C1f;->A07:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v6, p0, LX/C1f;->A05:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C1f;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/C1f;->A00:LX/C9r;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/24b;

    iget-object v0, v9, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7R;

    invoke-virtual {v9, v3}, LX/24b;->A00(LX/C7R;)LX/5Tj;

    move-result-object v0

    invoke-virtual {v3}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v10

    iget v2, v0, LX/5Tj;->A01:I

    add-int/2addr v2, v12

    iget v1, v0, LX/5Tj;->A00:I

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v2, v1}, LX/5Tj;-><init>(II)V

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/C9r;

    if-eqz v0, :cond_0

    check-cast v3, LX/C9r;

    iget-object v0, v3, LX/C9r;->A01:LX/3vR;

    invoke-virtual {v0, v4}, LX/3vR;->A0J(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C1f;->A01:Ljava/lang/Integer;

    iput-object v3, p0, LX/C1f;->A00:LX/C9r;

    goto :goto_1

    :cond_1
    iget v0, v9, LX/24b;->A00:I

    add-int/2addr v12, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24b;

    iget-object v0, v0, LX/24b;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C1f;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A01(LX/24b;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_2

    check-cast v1, LX/23l;

    iget-object v2, v1, LX/23l;->A01:LX/1OQ;

    iget v1, v2, LX/1OQ;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/1OQ;->A0F:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Vnc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Vnc;

    invoke-interface {v1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/C7R;)LX/5Tj;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C1f;->A07:Ljava/util/Map;

    invoke-virtual {p1}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Tj;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v0, v0}, LX/5Tj;-><init>(II)V

    :cond_0
    return-object v1
.end method

.method public final A03(LX/4vm;)LX/C7R;
    .locals 3

    iget-object v0, p0, LX/C1f;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/Vnc;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Vnc;

    invoke-interface {v0}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A04(LX/VoU;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1f;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/C1f;->A02(LX/C7R;)LX/5Tj;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, LX/24b;

    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    iget-object v5, p0, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v0, v8, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7R;

    invoke-virtual {v3}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/C1f;->A06:Ljava/util/Set;

    invoke-virtual {v3}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {p1, v3}, LX/VoU;->GDG(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {v8, v7}, LX/C1f;->A01(LX/24b;Ljava/util/List;)V

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C1f;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/C1f;->A00(LX/C1f;)V

    return-object v7
.end method
