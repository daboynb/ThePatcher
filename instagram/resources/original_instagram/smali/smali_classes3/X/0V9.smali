.class public final LX/0V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0W1;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0V4;

.field public final A04:LX/0W0;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0V4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0W0;

    invoke-direct {v0}, LX/0W0;-><init>()V

    iput-object v0, p0, LX/0V9;->A04:LX/0W0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0V9;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0V9;->A02:Z

    iput-boolean v0, p0, LX/0V9;->A01:Z

    iput-object p1, p0, LX/0V9;->A03:LX/0V4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-boolean v0, p0, LX/0V9;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0V9;->A02:Z

    iget-object v0, p0, LX/0V9;->A03:LX/0V4;

    invoke-virtual {v0, p0}, LX/0V4;->A01(LX/0V9;)V

    iget-object v5, p0, LX/0V9;->A04:LX/0W0;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v5, LX/0W0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7c6;

    iget-object v0, v5, LX/0W0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7c6;

    iget-object v0, v5, LX/0W0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/7c6;->A03:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ne v0, v3, :cond_0

    invoke-static {v3, v2, v1}, LX/0W0;->A00(LX/7c6;LX/7c6;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/7c6;LX/7c6;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0V9;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0V9;->A04:LX/0W0;

    iget-object v0, v1, LX/0W0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0W0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0W0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0V9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Trying to add binding after DataFlowGraph has already been activated."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
