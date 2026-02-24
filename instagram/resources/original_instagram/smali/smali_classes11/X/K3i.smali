.class public final LX/K3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sfo;

.field public A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public A02:LX/AR9;

.field public A03:LX/AR9;

.field public A04:LX/Xrn;


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/K3i;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    if-eqz v0, :cond_0

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/K3i;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v3, p0, LX/K3i;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Q6z;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method
