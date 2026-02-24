.class public abstract LX/Fh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bje;)LX/6wq;
    .locals 8

    const/16 v0, 0x67

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    iget-wide v0, p0, LX/Bje;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, LX/Bje;->A01:J

    long-to-int v1, v4

    const-string v0, "pts_us"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Bje;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "AUTO"

    goto :goto_0

    :cond_1
    const-string v1, "POINTS"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bje;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bf5;

    const/16 v0, 0x68

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    iget-object v6, v7, LX/Bf5;->A00:Landroid/graphics/PointF;

    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-double v1, v0

    const-string v0, "x"

    invoke-virtual {v5, v0, v1, v2}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-double v1, v0

    const-string v0, "y"

    invoke-virtual {v5, v0, v1, v2}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget-object v0, v7, LX/Bf5;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "NEGATIVE"

    goto :goto_2

    :cond_3
    const-string v1, "POSITIVE"

    :goto_2
    const-string v0, "point_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "points"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
