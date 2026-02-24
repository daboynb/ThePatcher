.class public abstract LX/Arc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/Sgc;
    .locals 1

    instance-of v0, p0, LX/BYd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BYd;

    iget-object v0, v0, LX/BYd;->A01:LX/ERk;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BYb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BYb;

    iget-object v0, v0, LX/BYb;->A00:LX/Sgc;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BYe;

    iget-object v0, v0, LX/BYe;->A00:LX/ERk;

    return-object v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Arc;->A00()LX/Sgc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Sgc;->Awg(I)LX/ERo;

    move-result-object v1

    iget v0, v1, LX/ERo;->A01:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/ERo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ska;

    invoke-interface {v0}, LX/Ska;->D5i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/Arc;->A00()LX/Sgc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Sgc;->Awg(I)LX/ERo;

    move-result-object v1

    iget v0, v1, LX/ERo;->A01:I

    sub-int v2, p1, v0

    iget-object v0, v1, LX/ERo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ska;

    invoke-interface {v0}, LX/Ska;->BzW()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
