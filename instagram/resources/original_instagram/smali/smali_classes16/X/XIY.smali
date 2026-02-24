.class public abstract LX/XIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Landroid/animation/Animator;
    .locals 8

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v7}, LX/E65;->A00(LX/2iy;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v0, :cond_1

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/animation/Animator;

    return-object v1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v4, p0}, LX/8Wt;->A08(Landroid/animation/Animator;LX/2iy;)V

    if-lez v5, :cond_2

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/E3f;->A02(Landroid/animation/Animator;J)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/E56;

    invoke-direct {v1, v0, v7}, LX/E56;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0
.end method
