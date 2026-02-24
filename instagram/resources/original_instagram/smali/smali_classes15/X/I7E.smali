.class public final LX/I7E;
.super LX/9mj;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/I7E;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid position: "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3a9b911b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I7E;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x792a156c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
