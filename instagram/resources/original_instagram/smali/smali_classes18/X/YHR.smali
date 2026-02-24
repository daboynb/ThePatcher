.class public final LX/YHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Iterator;

.field public A02:Z


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/YHR;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YHR;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/YHR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YHR;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/YHR;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final A01()Z
    .locals 1

    iget-boolean v0, p0, LX/YHR;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YHR;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
