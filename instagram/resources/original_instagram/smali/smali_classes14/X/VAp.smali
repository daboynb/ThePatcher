.class public final LX/VAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public A00:LX/4ph;


# virtual methods
.method public final Cbq()LX/4zj;
    .locals 3

    iget-object v0, p0, LX/VAp;->A00:LX/4ph;

    sget-object v2, LX/Ro3;->A00:LX/8El;

    iget-object v1, v0, LX/4ph;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zj;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/4zj;->A0V:LX/4zj;

    goto :goto_0
.end method

.method public final Fjz(LX/4zj;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VAp;->A00:LX/4ph;

    sget-object v1, LX/Ro3;->A00:LX/8El;

    iget-object v0, v0, LX/4ph;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
