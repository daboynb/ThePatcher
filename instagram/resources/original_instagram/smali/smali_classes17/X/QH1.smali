.class public final LX/QH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final synthetic A00:LX/CFo;


# direct methods
.method public constructor <init>(LX/CFo;)V
    .locals 0

    iput-object p1, p0, LX/QH1;->A00:LX/CFo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    iget-object v0, p0, LX/QH1;->A00:LX/CFo;

    invoke-static {v0, p1, p2}, LX/C37;->A14(LX/CFo;LX/Lqe;LX/COn;)V

    new-instance v0, LX/Ceq;

    invoke-direct {v0, p1, v1}, LX/Ceq;-><init>(LX/Lqe;Z)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/3MS;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v2, LX/5G4;

    invoke-direct {v2, p1}, LX/HbA;-><init>(LX/Lqe;)V

    new-instance v0, LX/CQM;

    invoke-direct {v0}, LX/CQM;-><init>()V

    iput-object v0, v2, LX/5G4;->A06:LX/CQM;

    iput-boolean v3, v2, LX/5G4;->A0D:Z

    new-instance v0, LX/5H5;

    invoke-direct {v0, v2}, LX/5H5;-><init>(LX/5G4;)V

    iput-object v0, v2, LX/5G4;->A0B:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/hvl;

    invoke-direct {v0, v2, v1}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5G4;->A09:LX/occ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p1, p2}, LX/C33;->A13(LX/Ltg;LX/Lqe;LX/COn;)V

    new-instance v0, LX/CcJ;

    invoke-direct {v0, p1}, LX/CcJ;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    return-void
.end method

.method public final Dnp(LX/Lqe;LX/Ccj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/5H8;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/5I4;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    return-void
.end method

.method public final synthetic Dnq(LX/Lqe;LX/Cct;)V
    .locals 0

    return-void
.end method

.method public final Dnr(LX/Lqe;LX/Ccv;)V
    .locals 1

    invoke-static {p1, p2}, LX/D1F;->A0c(LX/Lqe;LX/Ccv;)V

    new-instance v0, LX/4S0;

    invoke-direct {v0, p1}, LX/4S0;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, LX/3MT;

    invoke-direct {v0, p1}, LX/3MT;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    return-void
.end method

.method public final synthetic Dns(LX/Lqe;LX/CJl;)V
    .locals 0

    return-void
.end method
