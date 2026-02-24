.class public abstract LX/E64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Landroid/animation/Animator;
    .locals 8

    iget-object v6, p0, LX/1PD;->A03:LX/2iy;

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v5

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    sget-wide v1, LX/E3f;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v2, v3

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/E65;->A00(LX/2iy;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v4, v2, v3}, LX/E3f;->A02(Landroid/animation/Animator;J)V

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/R9U;

    invoke-direct {v0, v1, v5, v6, p0}, LX/R9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v6}, LX/8Wt;->A08(Landroid/animation/Animator;LX/2iy;)V

    invoke-static {v0, v2, v3}, LX/E3f;->A02(Landroid/animation/Animator;J)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/E56;

    invoke-direct {v4, v0, v7}, LX/E56;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0
.end method
