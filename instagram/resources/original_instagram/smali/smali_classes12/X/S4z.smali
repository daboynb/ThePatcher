.class public final LX/S4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/Ybt;

.field public A02:LX/oiw;

.field public A03:LX/oiw;

.field public A04:LX/oiw;

.field public A05:LX/oiw;

.field public A06:LX/oiw;

.field public A07:LX/oiw;


# direct methods
.method public static A00(I)LX/Tfk;
    .locals 2

    new-instance v1, LX/Tfk;

    invoke-direct {v1, p0}, LX/Tfk;-><init>(I)V

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(I)LX/Tfl;
    .locals 2

    new-instance v1, LX/Tfl;

    invoke-direct {v1, p0}, LX/Tfl;-><init>(I)V

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A02()V
    .locals 1

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object p0

    iget-object p0, p0, LX/S4z;->A06:LX/oiw;

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method
