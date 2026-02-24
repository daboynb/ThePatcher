.class public abstract LX/3F5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/13O;

    if-eqz v0, :cond_0

    check-cast p0, LX/13O;

    iget-object v0, p0, LX/13O;->A01:LX/CxQ;

    :goto_0
    new-instance p0, LX/Czq;

    invoke-direct {p0, v0}, LX/Czq;-><init>(LX/CxQ;)V

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/13X;

    if-eqz v0, :cond_1

    check-cast p0, LX/13X;

    iget-object v0, p0, LX/13X;->A01:LX/75M;

    :goto_2
    new-instance p0, LX/Czq;

    invoke-direct {p0, v0}, LX/Czq;-><init>(LX/75M;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/141;

    if-eqz v0, :cond_2

    check-cast p0, LX/141;

    iget-object v0, p0, LX/141;->A00:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Ep;

    if-eqz v0, :cond_3

    check-cast p0, LX/1Ep;

    iget-object v0, p0, LX/1Ep;->A00:LX/CxQ;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/142;

    if-eqz v0, :cond_4

    check-cast p0, LX/142;

    iget-object v0, p0, LX/142;->A01:LX/75M;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/1O1;

    if-eqz v0, :cond_5

    check-cast p0, LX/1O1;

    iget-object p0, p0, LX/1O1;->A00:LX/Czq;

    goto :goto_1

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
