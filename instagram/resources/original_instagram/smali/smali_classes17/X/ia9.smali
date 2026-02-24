.class public final LX/ia9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ia9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 3

    iget v0, p0, LX/ia9;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/COo;

    invoke-direct {v0, p1, v1}, LX/COo;-><init>(LX/Lqe;LX/Lsb;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/cq0;

    invoke-direct {v0, p1, v2, v2}, LX/cq0;-><init>(LX/Lqe;ZZ)V

    invoke-static {p1, v0, p2, v2}, LX/C33;->A14(LX/Lqe;LX/cq0;LX/COn;Z)V

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    new-instance v2, LX/Uh2;

    invoke-direct {v2, p1}, LX/HbA;-><init>(LX/Lqe;)V

    sget-object v1, LX/CQM;->A01:LX/CQM;

    new-instance v0, LX/2ZR;

    invoke-direct {v0, v1}, LX/AX5;-><init>(LX/CQM;)V

    iput-object v0, v2, LX/Uh2;->A00:LX/2ZR;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/COn;->A00(LX/Ltg;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Keh;->A00(LX/Lqe;LX/COn;)V

    new-instance v2, LX/4S6;

    invoke-direct {v2, p1}, LX/HbA;-><init>(LX/Lqe;)V

    new-instance v0, LX/iag;

    invoke-direct {v0, v2}, LX/iag;-><init>(LX/4S6;)V

    iput-object v0, v2, LX/4S6;->A01:LX/Lsf;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/4S6;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/hym;

    invoke-direct {v0, v2, v1}, LX/hym;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4S6;->A00:LX/orj;

    goto :goto_0
.end method

.method public final Dnp(LX/Lqe;LX/Ccj;)V
    .locals 1

    iget v0, p0, LX/ia9;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/D1F;->A0Z(LX/Lqe;LX/Ccj;)V

    new-instance v0, LX/Ccr;

    invoke-direct {v0, p1}, LX/Ccr;-><init>(LX/Lqe;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/D1F;->A0Z(LX/Lqe;LX/Ccj;)V

    new-instance v0, LX/UZO;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    goto :goto_0
.end method

.method public final Dnq(LX/Lqe;LX/Cct;)V
    .locals 1

    iget v0, p0, LX/ia9;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Ccu;

    invoke-direct {v0, p1}, LX/Ccu;-><init>(LX/Lqe;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/Cct;->A00(LX/Lti;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/D1F;->A0a(LX/Lqe;LX/Cct;)V

    new-instance v0, LX/BbX;

    invoke-direct {v0, p1}, LX/HbM;-><init>(LX/Lqe;)V

    goto :goto_0
.end method

.method public final Dnr(LX/Lqe;LX/Ccv;)V
    .locals 1

    invoke-static {p1, p2}, LX/D1F;->A0b(LX/Lqe;LX/Ccv;)V

    return-void
.end method

.method public final synthetic Dns(LX/Lqe;LX/CJl;)V
    .locals 1

    iget v0, p0, LX/ia9;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Gr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HbH;->A00:LX/Lqe;

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    new-instance v0, LX/CJn;

    invoke-direct {v0, p1}, LX/CJn;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    new-instance v0, LX/42N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HbH;->A00:LX/Lqe;

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    :cond_0
    return-void
.end method
