.class public abstract LX/JAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SbO;FF)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/2YJ;

    iget-object v0, p0, LX/2YJ;->A00:LX/Oir;

    new-instance p0, LX/FBe;

    invoke-direct {p0, v0}, LX/FBe;-><init>(LX/Oir;)V

    new-instance v1, LX/3BT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/3BT;->A00:F

    new-instance v0, LX/3BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/3BT;->A00:F

    invoke-virtual {p0, v1, v0}, LX/FBe;->A00(LX/Mpi;LX/Mpi;)LX/Mpi;

    move-result-object v0

    check-cast v0, LX/3BT;

    iget v0, v0, LX/3BT;->A00:F

    return v0
.end method

.method public static final A01(LX/SbO;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2YJ;

    iget-object v0, p0, LX/2YJ;->A00:LX/Oir;

    new-instance p0, LX/FBe;

    invoke-direct {p0, v0}, LX/FBe;-><init>(LX/Oir;)V

    check-cast p1, LX/3Ba;

    iget-object v0, p1, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mpi;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    invoke-virtual {p0, v1, v0}, LX/FBe;->A00(LX/Mpi;LX/Mpi;)LX/Mpi;

    move-result-object v1

    iget-object v0, p1, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
