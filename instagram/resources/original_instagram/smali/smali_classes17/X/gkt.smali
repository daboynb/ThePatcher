.class public final LX/gkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxm;


# instance fields
.field public A00:LX/5l7;

.field public A01:LX/oae;

.field public A02:LX/42M;

.field public A03:Ljava/util/List;


# virtual methods
.method public final AgQ(Landroid/content/Context;Ljava/lang/String;)LX/hpm;
    .locals 10

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, LX/CFn;

    invoke-direct {v4, p2}, LX/CFn;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/gkt;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/okt;

    invoke-interface {v0, v4}, LX/okt;->GBW(LX/CFn;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/CFo;

    invoke-direct {v0, v4}, LX/CFo;-><init>(LX/CFn;)V

    new-instance v4, LX/hpm;

    invoke-direct {v4, p1, v0}, LX/hpm;-><init>(Landroid/content/Context;LX/CFo;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/okt;

    invoke-interface {v0, v4}, LX/okt;->Agj(LX/Lqe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ocg;

    invoke-virtual {v4, v0}, LX/hpm;->A05(LX/ocg;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/CJn;

    invoke-direct {v0, v4}, LX/CJn;-><init>(LX/Lqe;)V

    invoke-virtual {v4, v0}, LX/hpm;->A05(LX/ocg;)V

    sget-object v1, LX/pAz;->A00:LX/CGo;

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v4}, LX/Cyv;-><init>(LX/Lqe;)V

    invoke-virtual {v4, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v2, LX/Hby;->A00:LX/CGo;

    invoke-static {v4, v2, v3}, LX/hpm;->A02(LX/hpm;LX/CGo;Z)LX/Ceq;

    move-result-object v1

    const/16 v7, 0x1e

    invoke-virtual {v1, v7}, LX/Ceq;->G8Z(I)V

    sget-object v0, LX/AX6;->A00:LX/CGo;

    invoke-virtual {v4, v1, v0}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    new-instance v0, LX/CPn;

    invoke-direct {v0, v4, v6, v3, v6}, LX/CPn;-><init>(LX/Lqe;ZZZ)V

    invoke-static {v4, v0, v2}, LX/hpm;->A01(LX/hpm;LX/Ltg;LX/CGo;)LX/CGo;

    move-result-object v5

    sget-object v1, LX/pAM;->A01:LX/CGo;

    new-instance v0, LX/TH1;

    invoke-direct {v0, v4}, LX/TH1;-><init>(LX/Lqe;)V

    invoke-virtual {v4, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v3, LX/pAE;->A00:LX/CGo;

    new-instance v2, LX/Cys;

    invoke-direct {v2, v4}, LX/Q95;-><init>(LX/Lqe;)V

    sget-object v1, LX/CHM;->A00:LX/CGN;

    new-instance v0, LX/CQM;

    invoke-direct {v0}, LX/CQM;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CQM;

    iput-object v9, v2, LX/Cys;->A03:LX/CQM;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v2, LX/Cys;->A06:LX/26N;

    new-instance v0, LX/bbS;

    invoke-direct {v0, v2}, LX/bbS;-><init>(LX/Cys;)V

    iput-object v0, v2, LX/Cys;->A01:LX/bbS;

    new-instance v0, LX/hym;

    invoke-direct {v0, v2, v6}, LX/hym;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Cys;->A04:LX/orj;

    sget-object v0, LX/CHM;->A0N:LX/CGN;

    invoke-virtual {v4, v0}, LX/hpm;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    if-nez v8, :cond_2

    sget-object v1, LX/Hc0;->A00:LX/CJo;

    iget-object v0, v2, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iput-object v8, v2, LX/Cys;->A00:Landroid/os/Handler;

    sget-object v0, LX/owy;->A02:LX/CGN;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/ehx;

    invoke-direct {v0, v8, v4, v9, v1}, LX/ehx;-><init>(Landroid/os/Handler;LX/Lqe;LX/CQM;Z)V

    iput-object v0, v2, LX/Cys;->A02:LX/ehx;

    sget-object v0, LX/owy;->A00:LX/CGN;

    invoke-virtual {v2, v0, v6}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/5F2;

    invoke-direct {v1, v8}, LX/5F2;-><init>(Landroid/os/Handler;)V

    iput-object v1, v2, LX/Cys;->A05:LX/otm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5F2;->G8a(Ljava/lang/Integer;)V

    :cond_3
    sget-object v0, LX/owy;->A01:LX/CGN;

    invoke-virtual {v2, v0, v6}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Cys;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v3}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    iget-object v3, p0, LX/gkt;->A02:LX/42M;

    iget-object v2, p0, LX/gkt;->A00:LX/5l7;

    iget-object v1, p0, LX/gkt;->A01:LX/oae;

    new-instance v0, LX/5k8;

    invoke-direct {v0}, LX/5k8;-><init>()V

    invoke-static {v2, v4, v1, v0, v3}, LX/aUO;->A00(LX/5l7;LX/hpm;LX/oae;LX/5k8;LX/oun;)V

    sget-object v1, LX/Cdz;->A04:LX/CGo;

    new-instance v0, LX/THS;

    invoke-direct {v0, v4}, LX/THS;-><init>(LX/Lqe;)V

    invoke-virtual {v4, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    new-instance v0, LX/Gr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/HbH;->A00:LX/Lqe;

    invoke-virtual {v4, v0}, LX/hpm;->A05(LX/ocg;)V

    invoke-virtual {v4, v5}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9W;

    invoke-interface {v0, v3}, LX/Q9W;->FvO(LX/oun;)V

    return-object v4
.end method
