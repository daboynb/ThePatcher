.class public final LX/4Gv;
.super LX/4Gu;
.source ""


# instance fields
.field public A00:LX/JuP;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/4Gv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Gu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4Gv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuP;

    iput-object v0, p0, LX/4Gv;->A00:LX/JuP;

    invoke-interface {v0}, LX/JuP;->E0p()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/4Gu;->run()V

    return-void
.end method
