.class public final LX/BNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final synthetic A00:LX/CFo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/CFo;Z)V
    .locals 0

    iput-object p1, p0, LX/BNo;->A00:LX/CFo;

    iput-boolean p2, p0, LX/BNo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/BNo;->A01:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/BRM;

    invoke-direct {v1}, LX/BRM;-><init>()V

    :goto_0
    new-instance v0, LX/COo;

    invoke-direct {v0, p1, v1}, LX/COo;-><init>(LX/Lqe;LX/Lsb;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/CPN;

    invoke-direct {v0, p1}, LX/CPN;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/CPk;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    iget-object v1, p0, LX/BNo;->A00:LX/CFo;

    sget-object v0, LX/BNN;->A01:LX/CGN;

    iget-object v2, v1, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/CPn;

    invoke-direct {v5, p1, v3, v0, v3}, LX/CPn;-><init>(LX/Lqe;ZZZ)V

    sget-object v0, LX/CGn;->A00:LX/CGN;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CGn;->A01:LX/CGN;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/coL;

    invoke-direct {v0, p1, v1}, LX/coL;-><init>(LX/Lqe;Z)V

    iput-object v0, v5, LX/CPn;->A0F:LX/coL;

    :cond_0
    invoke-virtual {p2, v5}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/BbG;

    invoke-direct {v0, p1}, LX/BbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/CRN;

    invoke-direct {v0, p1}, LX/CRN;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    sget-object v0, LX/CGn;->A02:LX/CGN;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Cyy;

    invoke-direct {v0, p1}, LX/Cyy;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/3MS;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    :goto_1
    check-cast v0, LX/Ltg;

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Cbx;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Cby;

    invoke-direct {v0, p1}, LX/Cby;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Cbz;

    invoke-direct {v0, p1}, LX/Cbz;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    sget-object v1, LX/BNN;->A02:LX/CGN;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Bci;

    invoke-direct {v0, p1}, LX/Cc2;-><init>(LX/Lqe;)V

    :goto_2
    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/QR1;

    invoke-direct {v0, p1, v3}, LX/QR1;-><init>(LX/Lqe;Z)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    :cond_1
    sget-object v0, LX/BbR;->A01:LX/CGN;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Uo7;

    invoke-direct {v0, p1}, LX/Uo7;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Uot;

    invoke-direct {v0, p1}, LX/Uot;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    :cond_2
    new-instance v0, LX/CcJ;

    invoke-direct {v0, p1}, LX/CcJ;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    return-void

    :cond_3
    new-instance v0, LX/Cc2;

    invoke-direct {v0, p1}, LX/Cc2;-><init>(LX/Lqe;)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/BbI;

    invoke-direct {v0, p1}, LX/BbI;-><init>(LX/Lqe;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final Dnp(LX/Lqe;LX/Ccj;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BNo;->A00:LX/CFo;

    sget-object v1, LX/BNN;->A02:LX/CGN;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hfi;

    invoke-direct {v1, p1}, LX/HbG;-><init>(LX/Lqe;)V

    sget-object v0, LX/LsM;->A03:LX/LsM;

    iput-object v0, v1, LX/2U9;->A01:LX/LsM;

    :goto_0
    invoke-virtual {p2, v1}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/Ccq;

    invoke-direct {v0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/Ccr;

    invoke-direct {v0, p1}, LX/Ccr;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/Ccs;

    invoke-direct {v0, p1}, LX/Ccs;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    return-void

    :cond_0
    new-instance v1, LX/BbS;

    invoke-direct {v1, p1}, LX/HbG;-><init>(LX/Lqe;)V

    goto :goto_0
.end method

.method public final Dnq(LX/Lqe;LX/Cct;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Ccu;

    invoke-direct {v0, p1}, LX/Ccu;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Cct;->A00(LX/Lti;)V

    new-instance v0, LX/BbX;

    invoke-direct {v0, p1}, LX/HbM;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Cct;->A00(LX/Lti;)V

    return-void
.end method

.method public final Dnr(LX/Lqe;LX/Ccv;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Ccw;

    invoke-direct {v0, p1}, LX/LrK;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    iget-boolean v0, p0, LX/BNo;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Cei;

    invoke-direct {v0, p1}, LX/Cei;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    :cond_0
    iget-object v0, p0, LX/BNo;->A00:LX/CFo;

    sget-object v1, LX/CGn;->A02:LX/CGN;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/4S0;

    invoke-direct {v0, p1}, LX/4S0;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    :cond_1
    return-void
.end method

.method public final synthetic Dns(LX/Lqe;LX/CJl;)V
    .locals 0

    return-void
.end method
