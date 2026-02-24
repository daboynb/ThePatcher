.class public final LX/8EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IlL;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:LX/JkM;

.field public final A05:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/JkM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8EF;->A04:LX/JkM;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8EF;->A02:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8EF;->A05:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/8EF;->A03:Ljava/util/PriorityQueue;

    const/4 v0, -0x1

    iput v0, p0, LX/8EF;->A00:I

    return-void
.end method

.method public static A00(LX/8EF;I)V
    .locals 7

    :goto_0
    iget-object v1, p0, LX/8EF;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IlL;

    const/4 v6, 0x0

    :goto_1
    iget-object v4, v5, LX/IlL;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v3, p0, LX/8EF;->A04:LX/JkM;

    iget-wide v1, v5, LX/IlL;->A00:J

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nG;

    invoke-interface {v3, v0, v1, v2}, LX/JkM;->AN7(LX/8nG;J)V

    iget-object v1, p0, LX/8EF;->A02:Ljava/util/ArrayDeque;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8EF;->A01:LX/IlL;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/IlL;->A00:J

    iget-wide v1, v5, LX/IlL;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8EF;->A01:LX/IlL;

    :cond_1
    iget-object v0, p0, LX/8EF;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    iput p1, p0, LX/8EF;->A00:I

    invoke-static {p0, p1}, LX/8EF;->A00(LX/8EF;I)V

    return-void
.end method

.method public final A02(LX/8nG;J)V
    .locals 7

    iget v0, p0, LX/8EF;->A00:I

    if-eqz v0, :cond_0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    iget-object v2, p0, LX/8EF;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/8EF;->A00:I

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlL;

    iget-wide v1, v0, LX/IlL;->A00:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/8EF;->A04:LX/JkM;

    invoke-interface {v0, p1, p2, p3}, LX/JkM;->AN7(LX/8nG;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8EF;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/8nG;

    invoke-direct {v6}, LX/8nG;-><init>()V

    :goto_0
    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v0

    invoke-virtual {v6, v0}, LX/8nG;->A0V(I)V

    iget-object v4, p1, LX/8nG;->A02:[B

    iget v3, p1, LX/8nG;->A01:I

    iget-object v2, v6, LX/8nG;->A02:[B

    const/4 v1, 0x0

    invoke-virtual {v6}, LX/8nG;->A04()I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LX/8EF;->A01:LX/IlL;

    if-eqz v3, :cond_4

    iget-wide v1, v3, LX/IlL;->A00:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    iget-object v0, v3, LX/IlL;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8nG;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/8EF;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/IlL;

    invoke-direct {v0}, LX/IlL;-><init>()V

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v3

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, LX/8et;->A05(Z)V

    iget-object v2, v0, LX/IlL;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, LX/8et;->A06(Z)V

    iput-wide p2, v0, LX/IlL;->A00:J

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8EF;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/8EF;->A01:LX/IlL;

    iget v0, p0, LX/8EF;->A00:I

    if-eq v0, v5, :cond_1

    invoke-static {p0, v0}, LX/8EF;->A00(LX/8EF;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlL;

    goto :goto_1
.end method
