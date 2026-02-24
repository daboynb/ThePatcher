.class public final LX/U18;
.super LX/A1K;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jwn;

.field public A02:LX/IAJ;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public static A00(LX/A1K;LX/U18;)V
    .locals 4

    iget-object v3, p1, LX/U18;->A03:Ljava/util/List;

    iget v0, p1, LX/U18;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    iget-object v2, p1, LX/U18;->A01:LX/Jwn;

    iget-object v0, p0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p1, LX/U18;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/U18;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/A1K;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/U18;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/U18;->A02:LX/IAJ;

    return-void

    :cond_0
    iget v0, p1, LX/U18;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1K;

    iget-object v0, v1, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/U18;->A02:LX/IAJ;

    invoke-virtual {v1, v0}, LX/A1K;->A08(LX/IAJ;)V

    return-void

    :cond_1
    const-string v0, "Unexpected Binding completed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 4

    invoke-virtual {p0}, LX/A1K;->A03()V

    iget-object v3, p0, LX/U18;->A03:Ljava/util/List;

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
    .locals 2

    iget-boolean v0, p0, LX/U18;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U18;->A04:Z

    iget-object v1, p0, LX/U18;->A03:Ljava/util/List;

    iget v0, p0, LX/U18;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1K;

    invoke-virtual {v0}, LX/A1K;->A07()V

    :cond_0
    return-void
.end method

.method public final A08(LX/IAJ;)V
    .locals 5

    iget-boolean v0, p0, LX/U18;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/A1K;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/A1K;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/A1K;->A04()V

    iget-object v4, p0, LX/U18;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1K;

    invoke-virtual {v0}, LX/A1K;->A06()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/U18;->A04:Z

    iput-object p1, p0, LX/U18;->A02:LX/IAJ;

    invoke-static {v4}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A1K;

    iget-object v1, p0, LX/U18;->A01:LX/Jwn;

    iget-object v0, v2, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/U18;->A02:LX/IAJ;

    invoke-virtual {v2, v0}, LX/A1K;->A08(LX/IAJ;)V

    return-void

    :cond_2
    const/16 v0, 0xd4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v3, p0, LX/U18;->A03:Ljava/util/List;

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

    iget-boolean v0, p0, LX/U18;->A04:Z

    return v0
.end method
