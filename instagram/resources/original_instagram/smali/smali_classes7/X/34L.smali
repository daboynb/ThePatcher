.class public final LX/34L;
.super LX/20T;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AYS;

.field public final A02:LX/5mE;

.field public final A03:LX/34Y;

.field public final A04:LX/FAK;

.field public final A05:LX/NmI;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/34L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/34L;->A06:Ljava/lang/String;

    move-object v3, p4

    iput-object p4, p0, LX/34L;->A05:LX/NmI;

    move-object v2, p3

    iput-object p3, p0, LX/34L;->A02:LX/5mE;

    move-object v1, p2

    iput-object p2, p0, LX/34L;->A01:LX/AYS;

    new-instance v0, LX/34Y;

    move-object v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/34Y;-><init>(LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/34L;->A03:LX/34Y;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/34L;->A04:LX/FAK;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x24008d94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/34L;->A02:LX/5mE;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/34L;->A01:LX/AYS;

    invoke-virtual {v5, v0}, LX/9ZL;->A04(LX/AYS;)V

    :cond_0
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v1, v2, LX/7EX;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LX/7EX;

    iget-object v3, v0, LX/7EX;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_0
    if-eqz v1, :cond_6

    check-cast v2, LX/7EX;

    iget-boolean v2, v2, LX/7EX;->A04:Z

    :goto_1
    if-eqz v5, :cond_2

    iget-object v1, p0, LX/34L;->A01:LX/AYS;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    if-nez v3, :cond_1

    const-string v3, "unknown"

    :cond_1
    const-string v0, "server"

    invoke-virtual {v5, v1, v0, v3}, LX/9ZL;->A0C(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/34L;->A01:LX/AYS;

    sget-object v0, LX/KzO;->A05:LX/KzO;

    iget-object v0, v0, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/34L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x33

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/34L;->A01:LX/AYS;

    sget-object v0, LX/KzO;->A05:LX/KzO;

    iget-object v0, v0, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/34L;->A05:LX/NmI;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/NmI;->EVp(LX/Ltx;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/34L;->A01:LX/AYS;

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/AYS;->A01:I

    iget v1, v0, LX/AYS;->A00:I

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    const v0, 0x59d355f0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_2

    goto :goto_2
.end method

.method public final A08(LX/C55;)V
    .locals 5

    const v0, 0x1367992e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/34L;->A02:LX/5mE;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/34L;->A01:LX/AYS;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v1, p0, LX/34L;->A05:LX/NmI;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/NmI;->EWB(LX/Ltx;)V

    :cond_1
    const v0, 0x2636d628

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x8a51e81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x24af1954

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/34L;->A02:LX/5mE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/34L;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A04(LX/AYS;)V

    :cond_0
    iget-object v0, p0, LX/34L;->A03:LX/34Y;

    iget-object v1, v0, LX/34Y;->A02:LX/NmI;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/34Y;->A05:LX/6v9;

    invoke-interface {v1, v0}, LX/NmI;->FDY(LX/6v9;)V

    :cond_1
    const v0, -0x1962b108

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x394f34e4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3d2bd5e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/KzR;

    const v0, 0x25079952

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/34L;->A02:LX/5mE;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/34L;->A01:LX/AYS;

    invoke-virtual {v6, v0}, LX/9ZL;->A04(LX/AYS;)V

    :cond_0
    iget-object v1, p0, LX/34L;->A03:LX/34Y;

    iget-object v2, p0, LX/34L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/KzR;->A02:LX/AYX;

    invoke-virtual {v1, v2, v0}, LX/34Y;->A02(Lcom/instagram/common/session/UserSession;LX/AYX;)V

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/34L;->A01:LX/AYS;

    sget-object v0, LX/KzO;->A05:LX/KzO;

    iget-object v0, v0, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x34

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/34L;->A01:LX/AYS;

    sget-object v0, LX/KzO;->A05:LX/KzO;

    iget-object v0, v0, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/9ZL;->A03(LX/AYS;)V

    :cond_2
    const v0, 0x5949bba7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x77b2180e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x293f3d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/34L;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, LX/34q;->A00:LX/34q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchThreadGraphQL id=%s"

    invoke-static {v2, v0, v1}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/34L;->A03:LX/34Y;

    invoke-virtual {v0}, LX/34Y;->A00()V

    const v0, -0x74ebb886

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
