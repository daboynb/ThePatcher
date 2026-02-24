.class public final LX/aN5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/emx;


# virtual methods
.method public final A00(I)LX/IWm;
    .locals 2

    iget-object v1, p0, LX/aN5;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/aN5;->A03:LX/emx;

    invoke-static {v0, p1}, LX/emx;->A00(LX/emx;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/IWm;

    return-object v0
.end method

.method public final A01(I)LX/HcP;
    .locals 2

    iget-object v1, p0, LX/aN5;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/aN5;->A03:LX/emx;

    invoke-static {v0, p1}, LX/emx;->A00(LX/emx;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/HcP;

    return-object v0
.end method

.method public final A02(I)LX/Hci;
    .locals 2

    iget-object v1, p0, LX/aN5;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/aN5;->A03:LX/emx;

    invoke-static {v0, p1}, LX/emx;->A00(LX/emx;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Hci;

    return-object v0
.end method
