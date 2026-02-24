.class public final LX/HLC;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/Rlj;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e161d

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BMh;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    new-instance v0, LX/BTx;

    invoke-direct {v0, v2}, LX/BTx;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/BMh;->A00:LX/BTx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PEy;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/PEy;

    check-cast p1, LX/BMh;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/OFh;->A00:LX/OFh;

    iget-object v3, p1, LX/BMh;->A00:LX/BTx;

    iget-object v4, p2, LX/PEy;->A00:LX/NvS;

    iget-object v2, p0, LX/HLC;->A01:LX/Rlj;

    iget-object v1, p0, LX/HLC;->A00:LX/9Tv;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/OFh;->A02(LX/9Tv;LX/Rlj;LX/BTx;LX/NvS;Ljava/lang/Integer;)V

    return-void
.end method
