.class public final LX/U17;
.super LX/A1K;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A1K;

.field public A02:LX/IAJ;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A06()V
    .locals 1

    invoke-virtual {p0}, LX/A1K;->A03()V

    iget-object v0, p0, LX/U17;->A01:LX/A1K;

    invoke-virtual {v0}, LX/A1K;->A06()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-boolean v0, p0, LX/U17;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U17;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/U17;->A02:LX/IAJ;

    iget-object v1, p0, LX/U17;->A01:LX/A1K;

    invoke-virtual {v1}, LX/A1K;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/A1K;->A07()V

    :cond_0
    return-void
.end method

.method public final A08(LX/IAJ;)V
    .locals 4

    iget-boolean v0, p0, LX/U17;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/U17;->A03:Z

    iput-object p1, p0, LX/U17;->A02:LX/IAJ;

    invoke-virtual {p0}, LX/A1K;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/A1K;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/A1K;->A04()V

    iput-boolean v1, p0, LX/U17;->A04:Z

    iget-object v0, p0, LX/U17;->A01:LX/A1K;

    invoke-virtual {v0}, LX/A1K;->A06()V

    new-instance v1, LX/bZt;

    invoke-direct {v1, p0}, LX/bZt;-><init>(LX/U17;)V

    iget-object v0, v0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/U1E;

    invoke-direct {v3, p0}, LX/U1E;-><init>(LX/U17;)V

    invoke-static {}, LX/0V6;->A00()LX/0V6;

    move-result-object v2

    iget v0, p0, LX/U17;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/0V6;->A02(LX/7Zq;J)V

    return-void

    :cond_1
    const/16 v0, 0x3da

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/U17;->A01:LX/A1K;

    invoke-virtual {v0, p1}, LX/A1K;->A09(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/U17;->A04:Z

    return v0
.end method
