.class public final LX/iaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final synthetic A00:LX/CFo;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CFo;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/iaB;->A01:Z

    iput-boolean p3, p0, LX/iaB;->A03:Z

    iput-boolean p4, p0, LX/iaB;->A02:Z

    iput-object p1, p0, LX/iaB;->A00:LX/CFo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/BRM;

    invoke-direct {v1}, LX/BRM;-><init>()V

    new-instance v0, LX/COo;

    invoke-direct {v0, p1, v1}, LX/COo;-><init>(LX/Lqe;LX/Lsb;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    iget-boolean v3, p0, LX/iaB;->A03:Z

    iget-boolean v2, p0, LX/iaB;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/cq0;

    invoke-direct {v0, p1, v3, v2}, LX/cq0;-><init>(LX/Lqe;ZZ)V

    invoke-static {p1, v0, p2, v4}, LX/C33;->A14(LX/Lqe;LX/cq0;LX/COn;Z)V

    new-instance v0, LX/Cet;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/CPk;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    new-instance v0, LX/ClR;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    iput-object v1, v0, LX/ClR;->A00:Ljava/util/Map;

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/3MS;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    iget-object v0, p0, LX/iaB;->A00:LX/CFo;

    sget-object v1, LX/BbR;->A01:LX/CGN;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Uo7;

    invoke-direct {v0, p1}, LX/Uo7;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Uot;

    invoke-direct {v0, p1}, LX/Uot;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    :cond_0
    return-void
.end method

.method public final Dnp(LX/Lqe;LX/Ccj;)V
    .locals 1

    invoke-static {p1, p2}, LX/D1F;->A0Z(LX/Lqe;LX/Ccj;)V

    new-instance v0, LX/Ccr;

    invoke-direct {v0, p1}, LX/Ccr;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/UZd;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/Ccq;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    return-void
.end method

.method public final Dnq(LX/Lqe;LX/Cct;)V
    .locals 0

    invoke-static {p1, p2}, LX/D1F;->A0a(LX/Lqe;LX/Cct;)V

    return-void
.end method

.method public final Dnr(LX/Lqe;LX/Ccv;)V
    .locals 2

    invoke-static {p1, p2}, LX/D1F;->A0b(LX/Lqe;LX/Ccv;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, LX/Cei;

    invoke-direct {v0, p1}, LX/Cei;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    iget-boolean v0, p0, LX/iaB;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/Cer;

    invoke-direct {v1, p1}, LX/LrK;-><init>(LX/Lqe;)V

    new-instance v0, LX/bdJ;

    invoke-direct {v0, v1}, LX/bdJ;-><init>(LX/Cer;)V

    iput-object v0, v1, LX/Cer;->A00:LX/bdJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Ccv;->A00(LX/Ltj;)V

    :cond_0
    new-instance v0, LX/4S0;

    invoke-direct {v0, p1}, LX/4S0;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    return-void
.end method

.method public final Dns(LX/Lqe;LX/CJl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/UqE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HbH;->A00:LX/Lqe;

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    new-instance v0, LX/CJn;

    invoke-direct {v0, p1}, LX/CJn;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    new-instance v0, LX/Uq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HbH;->A00:LX/Lqe;

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    return-void
.end method
