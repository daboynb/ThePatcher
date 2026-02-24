.class public abstract LX/ejo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/pbd;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bOj;->A01:LX/nrl;

    const/4 v1, 0x2

    new-instance v0, LX/nrs;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object p0, v0, LX/nrs;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pbd;->AAA(LX/ono;)V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;LX/pbd;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bOj;->A02:LX/nrl;

    const/4 v1, 0x2

    new-instance v0, LX/nrt;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object p0, v0, LX/nrt;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pbd;->AAA(LX/ono;)V

    return-void
.end method

.method public static A02(Ljava/lang/Integer;LX/pbd;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bOj;->A03:LX/nrl;

    const/4 v1, 0x2

    new-instance v0, LX/nrv;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object p0, v0, LX/nrv;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pbd;->AAA(LX/ono;)V

    return-void
.end method

.method public static A03(LX/pbd;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x9

    sget-object v2, LX/nrn;->A02:Ljava/util/List;

    sget-object v0, LX/bOj;->A00:LX/nrk;

    new-instance v1, LX/nrn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/neA;->A03:LX/aHJ;

    iput v4, v1, LX/neA;->A01:I

    iput v3, v1, LX/neA;->A00:I

    iput-object v2, v1, LX/neA;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/nrn;->A01:I

    iput v3, v1, LX/nrn;->A00:I

    invoke-static {v1}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p0, v0}, LX/pbd;->AAA(LX/ono;)V

    return-void
.end method
