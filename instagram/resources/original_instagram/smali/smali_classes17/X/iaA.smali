.class public final LX/iaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CFo;I)V
    .locals 0

    iput p2, p0, LX/iaA;->$t:I

    iput-object p1, p0, LX/iaA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 3

    iget v1, p0, LX/iaA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    iget-object v0, p0, LX/iaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFo;

    invoke-static {v0, p1, p2}, LX/C37;->A14(LX/CFo;LX/Lqe;LX/COn;)V

    new-instance v0, LX/3MS;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Cbx;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, p2}, LX/Keh;->A00(LX/Lqe;LX/COn;)V

    new-instance v0, LX/CPN;

    invoke-direct {v0, p1}, LX/CPN;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/CPn;

    invoke-direct {v0, p1, v2, v1, v1}, LX/CPn;-><init>(LX/Lqe;ZZZ)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/BbG;

    invoke-direct {v0, p1}, LX/BbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    new-instance v0, LX/BbI;

    invoke-direct {v0, p1}, LX/BbI;-><init>(LX/Lqe;)V

    invoke-static {v0, p1, p2}, LX/C33;->A13(LX/Ltg;LX/Lqe;LX/COn;)V

    iget-object v0, p0, LX/iaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFo;

    sget-object v1, LX/BNN;->A02:LX/CGN;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/QR1;

    invoke-direct {v0, p1, v2}, LX/QR1;-><init>(LX/Lqe;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/BRM;

    invoke-direct {v1}, LX/BRM;-><init>()V

    new-instance v0, LX/COo;

    invoke-direct {v0, p1, v1}, LX/COo;-><init>(LX/Lqe;LX/Lsb;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/CPN;

    invoke-direct {v0, p1}, LX/CPN;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/cq0;

    invoke-direct {v0, p1, v2, v2}, LX/cq0;-><init>(LX/Lqe;ZZ)V

    invoke-static {p1, v0, p2, v2}, LX/C33;->A14(LX/Lqe;LX/cq0;LX/COn;Z)V

    new-instance v0, LX/CPk;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Cby;

    invoke-direct {v0, p1}, LX/Cby;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Cbz;

    invoke-direct {v0, p1}, LX/Cbz;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/3MS;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-static {v0, p1, p2}, LX/C33;->A13(LX/Ltg;LX/Lqe;LX/COn;)V

    new-instance v0, LX/Cc2;

    invoke-direct {v0, p1}, LX/Cc2;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    new-instance v0, LX/Cyy;

    invoke-direct {v0, p1}, LX/Cyy;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    iget-object v0, p0, LX/iaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFo;

    sget-object v1, LX/BbR;->A01:LX/CGN;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Uo7;

    invoke-direct {v0, p1}, LX/Uo7;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Uot;

    invoke-direct {v0, p1}, LX/Uot;-><init>(LX/Lqe;)V

    :goto_1
    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    :cond_2
    new-instance v0, LX/CcJ;

    invoke-direct {v0, p1}, LX/CcJ;-><init>(LX/Lqe;)V

    goto/16 :goto_0
.end method

.method public final Dnp(LX/Lqe;LX/Ccj;)V
    .locals 2

    iget v1, p0, LX/iaA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/5I4;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/iaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFo;

    sget-object v1, LX/BNN;->A02:LX/CGN;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2U9;

    invoke-direct {v1, p1}, LX/HbG;-><init>(LX/Lqe;)V

    sget-object v0, LX/LsM;->A03:LX/LsM;

    iput-object v0, v1, LX/2U9;->A01:LX/LsM;

    :goto_1
    invoke-virtual {p2, v1}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/UZO;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/Ccr;

    invoke-direct {v0, p1}, LX/Ccr;-><init>(LX/Lqe;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/BbS;

    invoke-direct {v1, p1}, LX/HbG;-><init>(LX/Lqe;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LX/D1F;->A0Z(LX/Lqe;LX/Ccj;)V

    new-instance v0, LX/Ccr;

    invoke-direct {v0, p1}, LX/Ccr;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/Ccq;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/Ccs;

    invoke-direct {v0, p1}, LX/Ccs;-><init>(LX/Lqe;)V

    goto :goto_0
.end method

.method public final Dnq(LX/Lqe;LX/Cct;)V
    .locals 2

    iget v1, p0, LX/iaA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/D1F;->A0a(LX/Lqe;LX/Cct;)V

    new-instance v0, LX/BbX;

    invoke-direct {v0, p1}, LX/HbM;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Cct;->A00(LX/Lti;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/D1F;->A0a(LX/Lqe;LX/Cct;)V

    new-instance v0, LX/BbX;

    invoke-direct {v0, p1}, LX/HbM;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Cct;->A00(LX/Lti;)V

    return-void
.end method

.method public final Dnr(LX/Lqe;LX/Ccv;)V
    .locals 2

    iget v1, p0, LX/iaA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/D1F;->A0c(LX/Lqe;LX/Ccv;)V

    new-instance v0, LX/4S0;

    invoke-direct {v0, p1}, LX/4S0;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, LX/3MT;

    invoke-direct {v0, p1}, LX/3MT;-><init>(LX/Lqe;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/D1F;->A0c(LX/Lqe;LX/Ccv;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, LX/Cei;

    invoke-direct {v0, p1}, LX/Cei;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, LX/4S1;

    invoke-direct {v0, p1}, LX/LrK;-><init>(LX/Lqe;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/D1F;->A0c(LX/Lqe;LX/Ccv;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, LX/Cei;

    invoke-direct {v0, p1}, LX/Cei;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, LX/4S0;

    invoke-direct {v0, p1}, LX/4S0;-><init>(LX/Lqe;)V

    goto :goto_0
.end method

.method public final Dns(LX/Lqe;LX/CJl;)V
    .locals 1

    iget v0, p0, LX/iaA;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/CKN;

    invoke-direct {v0, p1}, LX/CKN;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    new-instance v0, LX/CJn;

    invoke-direct {v0, p1}, LX/CJn;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    new-instance v0, LX/Uq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HbH;->A00:LX/Lqe;

    invoke-virtual {p2, v0}, LX/CJl;->A01(LX/ocg;)V

    :cond_0
    return-void
.end method
