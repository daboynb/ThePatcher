.class public final LX/Pqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rqn;


# instance fields
.field public A00:I

.field public A01:LX/3aq;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Doi(LX/Bmn;)V
    .locals 6

    instance-of v0, p1, LX/18W;

    if-eqz v0, :cond_1

    check-cast p1, LX/18W;

    iget-object v5, p1, LX/18W;->A00:Ljava/lang/Iterable;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pqg;->A01:LX/3aq;

    const v3, 0x3f403a14

    if-eqz v4, :cond_0

    iget v0, p0, LX/Pqg;->A00:I

    invoke-virtual {v4, v3, v0}, LX/G25;->markerStart(II)V

    iget v2, p0, LX/Pqg;->A00:I

    const-string v1, "surface"

    iget-object v0, p0, LX/Pqg;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/Pqg;->A00:I

    const-string v1, "pool_size"

    invoke-static {v5}, LX/D27;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1IW;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Pqg;->A01:LX/3aq;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Pqg;->A00:I

    const v0, 0x3f403a14

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Pqe;

    if-eqz v0, :cond_3

    check-cast p1, LX/Pqe;

    iget-object v5, p1, LX/Pqe;->A00:Ljava/lang/Exception;

    iget-object v4, p0, LX/Pqg;->A01:LX/3aq;

    const v3, 0x3f403a14

    :goto_0
    if-eqz v4, :cond_0

    iget v2, p0, LX/Pqg;->A00:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/Pqg;->A00:I

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerEnd(IIS)V

    return-void

    :cond_3
    instance-of v0, p1, LX/7iK;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Pqg;->A01:LX/3aq;

    const v3, 0x3f403fbc

    if-eqz v4, :cond_0

    iget v0, p0, LX/Pqg;->A00:I

    invoke-virtual {v4, v3, v0}, LX/G25;->markerStart(II)V

    iget v2, p0, LX/Pqg;->A00:I

    const-string v1, "surface"

    iget-object v0, p0, LX/Pqg;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/Pqf;

    if-eqz v0, :cond_5

    check-cast p1, LX/Pqf;

    iget-object v5, p1, LX/Pqf;->A00:Ljava/lang/Exception;

    iget-object v4, p0, LX/Pqg;->A01:LX/3aq;

    const v3, 0x3f403fbc

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/7pQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/7pQ;

    iget-object v0, p1, LX/7pQ;->A00:Ljava/util/Collection;

    iget-object v4, p0, LX/Pqg;->A01:LX/3aq;

    const v3, 0x3f403fbc

    if-eqz v4, :cond_0

    iget v2, p0, LX/Pqg;->A00:I

    const-string v1, "models_count"

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, p0, LX/Pqg;->A00:I

    const/4 v0, 0x2

    goto :goto_1
.end method
