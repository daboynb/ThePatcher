.class public final LX/ARt;
.super LX/D2R;
.source ""

# interfaces
.implements LX/Ooc;


# instance fields
.field public final A00:LX/Ia2;

.field public final A01:LX/Lnq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;LX/WCa;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, p1, p4, v0, v0}, LX/D2R;-><init>(Lcom/instagram/common/session/UserSession;LX/WCa;ZZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/ARt;->A00:LX/Ia2;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/ARt;->A01:LX/Lnq;

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ARu;

    invoke-direct {v1}, LX/ARu;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p4, v0}, LX/D2R;-><init>(Lcom/instagram/common/session/UserSession;LX/WCa;ZZ)V

    iput-object p2, p0, LX/ARt;->A00:LX/Ia2;

    iput-object p3, p0, LX/ARt;->A01:LX/Lnq;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;ZZ)V
    .locals 2

    .line 268435456
    new-instance v1, LX/ARu;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/ARu;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, p1, v1, v0, p5}, LX/D2R;-><init>(Lcom/instagram/common/session/UserSession;LX/WCa;ZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/ARt;->A00:LX/Ia2;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/ARt;->A01:LX/Lnq;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method


# virtual methods
.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARt;->A01:LX/Lnq;

    invoke-interface {v0, p1}, LX/Lnq;->Aj6(Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    iget-object v0, p0, LX/ARt;->A00:LX/Ia2;

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final F1b(LX/KeD;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/D2R;->F1b(LX/KeD;)V

    iget-object v1, p0, LX/ARt;->A01:LX/Lnq;

    iget-object v0, p1, LX/KeD;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/Lnq;->F1g(Ljava/lang/String;)V

    return-void
.end method

.method public final F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARt;->A01:LX/Lnq;

    invoke-interface {v0, p2}, LX/Lnq;->F1m(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/D2R;->F1q(LX/Ltx;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
