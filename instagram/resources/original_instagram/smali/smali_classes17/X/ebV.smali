.class public abstract LX/ebV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/pba;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bLy;->A01:LX/nrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, LX/nrr;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object p0, v0, LX/nrr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pba;->AA8(LX/ono;)V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;LX/pba;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bLy;->A03:LX/nrl;

    const/4 v1, 0x2

    new-instance v0, LX/nru;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object p0, v0, LX/nru;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pba;->AA8(LX/ono;)V

    return-void
.end method

.method public static A02(Ljava/lang/Integer;LX/pba;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bLy;->A00:LX/nrk;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/nrq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ndy;->A02:LX/aHJ;

    iput-object v0, v1, LX/ndy;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ndy;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/nrq;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pba;->AA8(LX/ono;)V

    return-void
.end method
