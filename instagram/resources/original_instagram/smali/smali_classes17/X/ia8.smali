.class public final LX/ia8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Cbz;

    invoke-direct {v0, p1}, LX/Cbz;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v2, LX/4S5;

    invoke-direct {v2, p1}, LX/HbA;-><init>(LX/Lqe;)V

    sget-object v0, LX/Hc1;->A00:LX/CJo;

    iget-object v1, v2, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    iput-object v0, v2, LX/4S5;->A01:LX/Hc1;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    iput-object v0, v2, LX/4S5;->A00:LX/QDQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/COn;->A00(LX/Ltg;)V

    return-void
.end method

.method public final Dnp(LX/Lqe;LX/Ccj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Ccs;

    invoke-direct {v0, p1}, LX/Ccs;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    return-void
.end method

.method public final Dnq(LX/Lqe;LX/Cct;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/4S2;

    invoke-direct {v0, p1}, LX/4S2;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Cct;->A00(LX/Lti;)V

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
