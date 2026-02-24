.class public final LX/alQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lew;


# instance fields
.field public A00:LX/1Ea;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final GUA(LX/C46;)Z
    .locals 4

    iget-object v0, p1, LX/C46;->A09:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Jy;

    iget-object v1, p0, LX/alQ;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/8Jy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Jy;->A02:LX/1Ea;

    iput-object v0, p0, LX/alQ;->A00:LX/1Ea;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
