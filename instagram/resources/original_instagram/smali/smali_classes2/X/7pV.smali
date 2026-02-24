.class public final LX/7pV;
.super LX/X4m;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/H6F;


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7pV;->A00:LX/H6F;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "task=["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/F8H;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/F8H;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/2zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/2zg;

    iget-boolean v0, v1, LX/2zg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7pV;->A00:LX/H6F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H6F;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7pV;->A00:LX/H6F;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7pV;->A00:LX/H6F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H6F;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7pV;->A00:LX/H6F;

    return-void
.end method
