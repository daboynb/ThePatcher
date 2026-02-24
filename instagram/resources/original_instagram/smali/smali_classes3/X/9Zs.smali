.class public abstract LX/9Zs;
.super LX/7Xc;
.source ""


# virtual methods
.method public A0F(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Zs;->A0Q(Ljava/lang/Object;)LX/0iO;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7mK;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/7mK;->A0D(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(Ljava/lang/Object;)LX/0iO;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    return-object v0
.end method
