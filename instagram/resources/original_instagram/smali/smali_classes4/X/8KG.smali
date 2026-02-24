.class public final LX/8KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jvu;

.field public A03:Ljava/util/LinkedList;

.field public A04:Ljava/util/LinkedList;

.field public final A05:LX/8KF;

.field public final A06:LX/8KH;

.field public final A07:LX/8KE;

.field public final A08:LX/1XA;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8KF;LX/8KE;LX/1XA;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8KG;->A05:LX/8KF;

    iput-object p3, p0, LX/8KG;->A08:LX/1XA;

    iput-object p2, p0, LX/8KG;->A07:LX/8KE;

    iput-object p5, p0, LX/8KG;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8KG;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8KG;->A04:Ljava/util/LinkedList;

    new-instance v0, LX/8KH;

    invoke-direct {v0}, LX/8KH;-><init>()V

    iput-object v0, p0, LX/8KG;->A06:LX/8KH;

    iget-object v3, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final A00(LX/8KG;)LX/Jvu;
    .locals 11

    :cond_0
    iget-object v0, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jvu;

    iget-object v6, p0, LX/8KG;->A09:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, p0, LX/8KG;->A00:I

    iput v2, p0, LX/8KG;->A01:I

    iget-object v1, p0, LX/8KG;->A08:LX/1XA;

    iget-object v0, p0, LX/8KG;->A07:LX/8KE;

    invoke-interface {v5, v0, v1, v2}, LX/Jvu;->CEH(LX/8KE;LX/1XA;I)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tc;

    iget-object v1, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_6

    iget-object v9, p0, LX/8KG;->A06:LX/8KH;

    iget-object v8, v6, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v7, p0, LX/8KG;->A00:I

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    add-int/2addr v7, v1

    iget-object v0, v9, LX/8KH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v9, LX/8KH;->A01:Ljava/util/PriorityQueue;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, LX/8KG;->A05:LX/8KF;

    iget-object v6, v6, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/3vO;

    if-nez v0, :cond_4

    iget-object v2, v1, LX/8KF;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, LX/8KF;->A00(LX/Jvu;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, LX/8KG;->A04:Ljava/util/LinkedList;

    iget-object v0, v6, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v6, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move v3, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    iget-object v0, p0, LX/8KG;->A04:Ljava/util/LinkedList;

    iput-object v0, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    iput-object v1, p0, LX/8KG;->A04:Ljava/util/LinkedList;

    iget v0, p0, LX/8KG;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/8KG;->A00:I

    iget-object v6, p0, LX/8KG;->A06:LX/8KH;

    iget-object v2, v6, LX/8KH;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_a

    if-gt v3, v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    iget-object v0, v6, LX/8KH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    invoke-static {v1, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_a
    iget-object v0, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, LX/8KH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/8KG;->A00:I

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/8KG;->A03:Ljava/util/LinkedList;

    invoke-static {v1, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_b
    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Jvu;->BSv()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8KG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_c
    return-object v5

    :cond_d
    const-string v1, "Skipped depth of parked nodes"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/8KG;Z)LX/9Oq;
    .locals 5

    iget-object v4, p0, LX/8KG;->A02:LX/Jvu;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/8KG;->A00(LX/8KG;)LX/Jvu;

    move-result-object v4

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/8KG;->A02:LX/Jvu;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Jvu;->BSv()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget v2, p0, LX/8KG;->A01:I

    iget-object v0, p0, LX/8KG;->A05:LX/8KF;

    invoke-virtual {v0, v4}, LX/8KF;->A00(LX/Jvu;)LX/1tc;

    move-result-object v0

    new-instance v1, LX/9Op;

    invoke-direct {v1, v0, v2}, LX/9Op;-><init>(LX/1tc;I)V

    :cond_1
    new-instance v0, LX/9Oq;

    invoke-direct {v0, v1, v3}, LX/9Oq;-><init>(LX/9Op;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v1, "UiGraphIterator: next() called without a prior call to hasNext()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8KG;->A02:LX/Jvu;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8KG;->A00(LX/8KG;)LX/Jvu;

    move-result-object v0

    iput-object v0, p0, LX/8KG;->A02:LX/Jvu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8KG;->A01(LX/8KG;Z)LX/9Oq;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
