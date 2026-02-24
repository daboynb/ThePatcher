.class public final LX/0W3;
.super LX/A1K;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/IAJ;

.field public A03:Z

.field public final A04:LX/Jwn;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/A1K;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0W3;->A05:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/0W3;->A01:I

    iput-boolean v0, p0, LX/0W3;->A03:Z

    iput-boolean v0, p0, LX/0W3;->A00:Z

    iput-object p1, p0, LX/0W3;->A06:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0W4;

    invoke-direct {v0, p0}, LX/0W4;-><init>(LX/0W3;)V

    iput-object v0, p0, LX/0W3;->A04:LX/Jwn;

    return-void

    :cond_0
    const-string v1, "Empty binding parallel"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/A1K;LX/0W3;)V
    .locals 2

    iget-object v1, p1, LX/0W3;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/0W3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0W3;->A01:I

    iget-object v1, p1, LX/0W3;->A04:LX/Jwn;

    iget-object v0, p0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p1, LX/0W3;->A01:I

    iget-object v0, p1, LX/0W3;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0W3;->A00:Z

    invoke-virtual {p1}, LX/A1K;->A02()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Binding unexpectedly completed twice"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 4

    invoke-virtual {p0}, LX/A1K;->A03()V

    iget-object v3, p0, LX/0W3;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1K;

    invoke-virtual {v0}, LX/A1K;->A06()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 5

    iget-boolean v0, p0, LX/0W3;->A00:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0W3;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0W3;->A02:LX/IAJ;

    iget-object v3, p0, LX/0W3;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1K;

    invoke-virtual {v1}, LX/A1K;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/A1K;->A07()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(LX/IAJ;)V
    .locals 5

    iget-boolean v0, p0, LX/0W3;->A03:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0W3;->A03:Z

    iput-object p1, p0, LX/0W3;->A02:LX/IAJ;

    invoke-virtual {p0}, LX/A1K;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/A1K;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/A1K;->A04()V

    iput-boolean v1, p0, LX/0W3;->A00:Z

    iget-object v4, p0, LX/0W3;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1K;

    iget-object v1, p0, LX/0W3;->A04:LX/Jwn;

    iget-object v0, v0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1K;

    iget-object v0, p0, LX/0W3;->A02:LX/IAJ;

    invoke-virtual {v1, v0}, LX/A1K;->A08(LX/IAJ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    return-void

    :cond_3
    const-string v1, "Starting binding multiple times"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v3, p0, LX/0W3;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1K;

    invoke-virtual {v0, p1}, LX/A1K;->A09(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/0W3;->A00:Z

    return v0
.end method
