.class public final LX/iaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final synthetic A00:LX/bbR;

.field public final synthetic A01:LX/CFo;

.field public final synthetic A02:LX/Hbx;

.field public final synthetic A03:LX/5jZ;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/bbR;LX/CFo;LX/Hbx;LX/5jZ;ZZ)V
    .locals 0

    iput-object p2, p0, LX/iaC;->A01:LX/CFo;

    iput-object p3, p0, LX/iaC;->A02:LX/Hbx;

    iput-object p1, p0, LX/iaC;->A00:LX/bbR;

    iput-boolean p5, p0, LX/iaC;->A05:Z

    iput-object p4, p0, LX/iaC;->A03:LX/5jZ;

    iput-boolean p6, p0, LX/iaC;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/iaC;->A02:LX/Hbx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/iaC;->A00:LX/bbR;

    iget-object v1, v0, LX/bbR;->A00:LX/ovg;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/BPn;->A01:LX/CON;

    invoke-interface {v1, v0, v2}, LX/ovg;->Fri(LX/CON;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/iaC;->A00:LX/bbR;

    new-instance v1, LX/CyL;

    invoke-direct {v1, p1}, LX/Q95;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v1, LX/Hlj;->A01:LX/26N;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/iap;

    invoke-direct {v0, v1}, LX/iap;-><init>(LX/CyL;)V

    iput-object v0, v1, LX/CyL;->A02:LX/Lpt;

    iput-object v2, v1, LX/CyL;->A00:LX/bbR;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/COn;->A00(LX/Ltg;)V

    invoke-static {p1, p2}, LX/Keh;->A00(LX/Lqe;LX/COn;)V

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    new-instance v1, LX/CPn;

    invoke-direct {v1, p1, v4, v4, v3}, LX/CPn;-><init>(LX/Lqe;ZZZ)V

    iget-boolean v0, p0, LX/iaC;->A05:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/coL;

    invoke-direct {v0, p1, v3}, LX/coL;-><init>(LX/Lqe;Z)V

    iput-object v0, v1, LX/CPn;->A0F:LX/coL;

    :cond_1
    invoke-virtual {p2, v1}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Ceq;

    invoke-direct {v0, p1, v3}, LX/Ceq;-><init>(LX/Lqe;Z)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/BbI;

    invoke-direct {v0, p1}, LX/BbI;-><init>(LX/Lqe;)V

    invoke-static {v0, p1, p2}, LX/C33;->A13(LX/Ltg;LX/Lqe;LX/COn;)V

    new-instance v0, LX/THS;

    invoke-direct {v0, p1}, LX/THS;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/TH1;

    invoke-direct {v0, p1}, LX/TH1;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    iget-object v2, p0, LX/iaC;->A03:LX/5jZ;

    iput-object p1, v2, LX/5jZ;->A02:LX/Lqe;

    new-instance v1, LX/TH2;

    invoke-direct {v1, p1}, LX/Q95;-><init>(LX/Lqe;)V

    iput-object v2, v1, LX/TH2;->A00:LX/Cyw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/COn;->A00(LX/Ltg;)V

    invoke-virtual {p2, v2}, LX/COn;->A00(LX/Ltg;)V

    new-instance v1, LX/Cy0;

    invoke-direct {v1, p1}, LX/Q95;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v1, LX/Cy0;->A02:LX/26N;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Cy0;->A03:Ljava/util/HashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/COn;->A00(LX/Ltg;)V

    iget-object v0, p0, LX/iaC;->A01:LX/CFo;

    sget-object v1, LX/BNN;->A02:LX/CGN;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/iaC;->A04:Z

    new-instance v0, LX/QR1;

    invoke-direct {v0, p1, v1}, LX/QR1;-><init>(LX/Lqe;Z)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    :cond_2
    return-void
.end method

.method public final Dnp(LX/Lqe;LX/Ccj;)V
    .locals 2

    invoke-static {p1, p2}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/iaC;->A01:LX/CFo;

    sget-object v1, LX/BNN;->A02:LX/CGN;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2U9;

    invoke-direct {v1, p1}, LX/HbG;-><init>(LX/Lqe;)V

    sget-object v0, LX/LsM;->A03:LX/LsM;

    iput-object v0, v1, LX/2U9;->A01:LX/LsM;

    :goto_0
    invoke-virtual {p2, v1}, LX/Ccj;->A00(LX/Ltf;)V

    return-void

    :cond_0
    new-instance v1, LX/BbS;

    invoke-direct {v1, p1}, LX/HbG;-><init>(LX/Lqe;)V

    goto :goto_0
.end method

.method public final synthetic Dnq(LX/Lqe;LX/Cct;)V
    .locals 0

    return-void
.end method

.method public final Dnr(LX/Lqe;LX/Ccv;)V
    .locals 0

    invoke-static {p1, p2}, LX/D1F;->A0b(LX/Lqe;LX/Ccv;)V

    return-void
.end method

.method public final synthetic Dns(LX/Lqe;LX/CJl;)V
    .locals 0

    return-void
.end method
