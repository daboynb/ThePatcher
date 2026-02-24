.class public abstract LX/aUQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Xkz;Ljava/lang/Integer;Z)LX/iaD;
    .locals 7

    const-string v0, "SmartCaptureSelfie"

    new-instance v1, LX/CFn;

    invoke-direct {v1, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Lss;->A0A:LX/CGN;

    invoke-static {v1, v0, p3}, LX/BXG;->A1C(LX/CFn;LX/CGN;Z)V

    invoke-static {p0, v1}, LX/hpm;->A00(Landroid/content/Context;LX/CFn;)LX/hpm;

    move-result-object v2

    new-instance v0, LX/42N;

    invoke-direct {v0}, LX/42N;-><init>()V

    invoke-virtual {v2, v0}, LX/hpm;->A05(LX/ocg;)V

    new-instance v4, LX/Cyv;

    invoke-direct {v4, v2}, LX/Cyv;-><init>(LX/Lqe;)V

    const/16 v5, 0x780

    iget-object v3, v4, LX/Cyv;->A0e:LX/Lsk;

    invoke-interface {v3}, LX/Lsk;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iput v5, v4, LX/Cyv;->A01:I

    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v0

    iput v0, v4, LX/Cyv;->A00:I

    :cond_0
    sget-object v0, LX/pAz;->A00:LX/CGo;

    invoke-virtual {v2, v4, v0}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    new-instance v0, LX/TI0;

    invoke-direct {v0, v2}, LX/TI0;-><init>(LX/Lqe;)V

    invoke-virtual {v2, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/Hby;->A00:LX/CGo;

    new-instance v0, LX/Ces;

    invoke-direct {v0, v2}, LX/Ces;-><init>(LX/Lqe;)V

    invoke-virtual {v2, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v6, LX/pAZ;->A00:LX/CGo;

    new-instance v0, LX/Cyu;

    invoke-direct {v0, v2}, LX/Cyu;-><init>(LX/Lqe;)V

    invoke-virtual {v2, v0, v6}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object p0, LX/pAG;->A00:LX/CGo;

    new-instance v1, LX/Cyq;

    invoke-direct {v1, v2}, LX/Q95;-><init>(LX/Lqe;)V

    const/4 v5, 0x0

    new-instance v0, LX/QX4;

    invoke-direct {v0, v1, v5}, LX/QX4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Cyq;->A01:LX/Ldr;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, p0}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/pAN;->A01:LX/CGo;

    new-instance v0, LX/Cyt;

    invoke-direct {v0, v2}, LX/Cyt;-><init>(LX/Lqe;)V

    invoke-virtual {v2, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    iget-boolean v0, v4, LX/Cyv;->A0Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/Cyv;->A0P:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Cyv;->A0H:LX/ocn;

    if-nez v0, :cond_1

    new-instance v0, LX/iaI;

    invoke-direct {v0, v4, v5}, LX/iaI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Cyv;->A0H:LX/ocn;

    :cond_1
    invoke-interface {v3, v0}, LX/Lsk;->ABH(LX/ocn;)V

    :cond_2
    iput-object p1, v4, LX/Cyv;->A07:LX/Xkz;

    if-eqz p2, :cond_3

    iput-object p2, v4, LX/Cyv;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/Cyv;->A0B:LX/ITm;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/ITm;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v2, v6}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAZ;

    invoke-interface {v0}, LX/pAZ;->FpD()V

    new-instance v0, LX/iaD;

    invoke-direct {v0, v2}, LX/iaD;-><init>(LX/ovg;)V

    return-object v0
.end method
