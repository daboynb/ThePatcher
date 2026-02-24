.class public abstract LX/aqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/ono;)V
    .locals 2

    instance-of v0, p1, LX/nei;

    if-eqz v0, :cond_1

    check-cast p1, LX/nei;

    iget-object v0, p1, LX/nei;->A00:LX/oqf;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/ned;

    if-eqz v0, :cond_2

    check-cast p1, LX/ned;

    iget-object v0, p1, LX/ned;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ono;

    invoke-static {p0, v0}, LX/aqq;->A00(Ljava/util/List;LX/ono;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/nee;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/neh;

    if-eqz v0, :cond_3

    check-cast p1, LX/neh;

    iget-object v0, p1, LX/neh;->A01:LX/ono;

    :goto_1
    invoke-static {p0, v0}, LX/aqq;->A00(Ljava/util/List;LX/ono;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/nef;

    if-eqz v0, :cond_4

    check-cast p1, LX/nef;

    iget-object v0, p1, LX/nef;->A01:LX/ono;

    invoke-static {p0, v0}, LX/aqq;->A00(Ljava/util/List;LX/ono;)V

    iget-object v0, p1, LX/nef;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ono;

    :try_start_0
    invoke-static {p0, v0}, LX/aqq;->A00(Ljava/util/List;LX/ono;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, p1, LX/neg;

    if-eqz v0, :cond_0

    check-cast p1, LX/neg;

    iget-object v0, p1, LX/neg;->A02:LX/ono;

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
