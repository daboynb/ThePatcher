.class public final LX/5Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public A01:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final DIt(LX/7bB;LX/5Sl;LX/8KJ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ba;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DJ7(LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ba;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G1L(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/5Ba;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G3B(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/5Ba;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
