.class public final LX/aHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gev;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/aHY;

    if-eqz v0, :cond_0

    check-cast p1, LX/aHY;

    iget-object v1, p0, LX/aHY;->A00:LX/gev;

    iget-object v0, p1, LX/aHY;->A00:LX/gev;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aHY;->A00:LX/gev;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
