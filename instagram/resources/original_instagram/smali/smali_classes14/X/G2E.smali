.class public final LX/G2E;
.super LX/9mj;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, LX/G2E;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G2E;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xe3f7f42

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G2E;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x5a1269a8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
