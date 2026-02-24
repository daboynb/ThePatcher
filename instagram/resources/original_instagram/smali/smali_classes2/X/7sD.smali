.class public abstract LX/7sD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4fE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/4fE;->A01:Landroid/util/SparseArray;

    sget-object v0, LX/4fE;->A04:LX/4fE;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4fE;

    return-object v0
.end method
