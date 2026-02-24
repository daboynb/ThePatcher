.class public final LX/ia5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/pAM;

.field public A02:LX/Ddj;

.field public A03:LX/5jZ;

.field public A04:LX/Rcj;


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/BbI;

    invoke-direct {v0, p1}, LX/BbI;-><init>(LX/Lqe;)V

    invoke-static {v0, p1, p2}, LX/C33;->A13(LX/Ltg;LX/Lqe;LX/COn;)V

    new-instance v0, LX/TH1;

    invoke-direct {v0, p1}, LX/TH1;-><init>(LX/Lqe;)V

    iput-object v0, p0, LX/ia5;->A01:LX/pAM;

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/CPN;

    invoke-direct {v0, p1}, LX/CPN;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    iget-object v2, p0, LX/ia5;->A03:LX/5jZ;

    iput-object p1, v2, LX/5jZ;->A02:LX/Lqe;

    new-instance v1, LX/TH5;

    invoke-direct {v1, p1}, LX/Q95;-><init>(LX/Lqe;)V

    iput-object v2, v1, LX/TH5;->A00:LX/Cyw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/COn;->A00(LX/Ltg;)V

    invoke-virtual {p2, v2}, LX/COn;->A00(LX/Ltg;)V

    return-void
.end method

.method public final synthetic Dnp(LX/Lqe;LX/Ccj;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dnq(LX/Lqe;LX/Cct;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dnr(LX/Lqe;LX/Ccv;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dns(LX/Lqe;LX/CJl;)V
    .locals 0

    return-void
.end method
