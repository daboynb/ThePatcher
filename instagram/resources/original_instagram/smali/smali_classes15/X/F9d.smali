.class public final LX/F9d;
.super LX/0eq;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A03(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/F9d;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/F9d;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0G(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/F9d;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
