.class public abstract LX/VI1;
.super LX/NfM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/VI1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/VI1;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object v2, p0

    instance-of v0, p0, LX/VGp;

    if-eqz v0, :cond_1

    check-cast v2, LX/VGp;

    move-object v0, v3

    check-cast v0, LX/Lsc;

    invoke-interface {v0}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v1

    iget-object v0, v2, LX/VGp;->A00:LX/45a;

    iget-object v0, v0, LX/45a;->A00:LX/Lsc;

    :goto_0
    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, LX/VI1;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    check-cast v2, LX/VGJ;

    move-object v0, v3

    check-cast v0, LX/Lsc;

    invoke-interface {v0}, LX/Lsc;->CEj()LX/Lsc;

    move-result-object v1

    iget-object v0, v2, LX/VGJ;->A00:LX/4C6;

    iget-object v0, v0, LX/4C6;->A00:LX/Lsc;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
