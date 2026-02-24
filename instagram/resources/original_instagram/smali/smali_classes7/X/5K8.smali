.class public final LX/5K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CRn;

.field public A01:LX/MyT;

.field public A02:LX/NmM;

.field public A03:LX/NlF;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/5K2;

.field public A06:LX/5Q4;

.field public A07:LX/5IS;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A00(LX/5K8;)LX/5Q4;
    .locals 5

    iget-object v0, p0, LX/5K8;->A06:LX/5Q4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5K8;->A07:LX/5IS;

    iget-object v0, v0, LX/5IS;->A06:LX/59y;

    iget-object v1, v0, LX/59y;->A06:LX/CNk;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Acg;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v1

    check-cast v1, LX/Acg;

    check-cast v1, LX/HbG;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    iget-object v1, v1, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/AX7;

    sget-object v0, LX/AX6;->A00:LX/CGo;

    invoke-interface {v1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX6;

    invoke-interface {v0}, LX/AX6;->CZS()LX/otm;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5K8;->A05:LX/5K2;

    new-instance v1, LX/5Q4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Q7;

    invoke-direct {v0, v1}, LX/5Q7;-><init>(LX/5Q4;)V

    iput-object v0, v1, LX/5Q4;->A01:LX/NgG;

    iput-object v4, v1, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v4, v0}, LX/AX7;->G4s(LX/NgG;)V

    iput-object v3, v1, LX/5Q4;->A03:LX/otm;

    iput-object v2, v1, LX/5Q4;->A04:LX/5K2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5K8;->A06:LX/5Q4;

    return-object v1

    :cond_0
    return-object v0
.end method
