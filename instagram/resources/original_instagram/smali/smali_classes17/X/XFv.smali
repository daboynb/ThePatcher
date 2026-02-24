.class public final LX/XFv;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/iaD;


# direct methods
.method private final A00(LX/2iy;)LX/iaD;
    .locals 4

    iget-object v1, p0, LX/XFv;->A00:LX/iaD;

    if-nez v1, :cond_0

    iget-object v3, p1, LX/2iy;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v1, "Bloks"

    new-instance v0, LX/CFn;

    invoke-direct {v0, v1}, LX/CFn;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/hpm;->A00(Landroid/content/Context;LX/CFn;)LX/hpm;

    move-result-object v3

    sget-object v1, LX/Cdz;->A04:LX/CGo;

    new-instance v0, LX/THS;

    invoke-direct {v0, v3}, LX/THS;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    new-instance v1, LX/Cyv;

    invoke-direct {v1, v3}, LX/Cyv;-><init>(LX/Lqe;)V

    sget-object v0, LX/pAz;->A00:LX/CGo;

    invoke-virtual {v3, v1, v0}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    new-instance v0, LX/TI0;

    invoke-direct {v0, v3}, LX/TI0;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/pAZ;->A00:LX/CGo;

    new-instance v0, LX/Cyu;

    invoke-direct {v0, v3}, LX/Cyu;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/pAN;->A01:LX/CGo;

    new-instance v0, LX/Cyt;

    invoke-direct {v0, v3}, LX/Cyt;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/Hby;->A00:LX/CGo;

    new-instance v0, LX/Ces;

    invoke-direct {v0, v3}, LX/Ces;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    new-instance v1, LX/UqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HbH;->A00:LX/Lqe;

    new-instance v0, LX/42N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HbH;->A00:LX/Lqe;

    iput-object v0, v1, LX/UqD;->A00:LX/QDQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/hpm;->A05(LX/ocg;)V

    new-instance v1, LX/iaD;

    invoke-direct {v1, v3}, LX/iaD;-><init>(LX/ovg;)V

    invoke-static {v1}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->G3V()V

    invoke-static {v1}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->G2p()V

    invoke-static {v1}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v2}, LX/pAz;->G2C(Z)V

    iput-object v1, p0, LX/XFv;->A00:LX/iaD;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/XFv;->A00(LX/2iy;)LX/iaD;

    move-result-object v2

    invoke-virtual {p3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/iaD;->A02(I)V

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, v2, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->BMG()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/iaD;->Fjf()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, p2}, LX/XFv;->A00(LX/2iy;)LX/iaD;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/iaD;->pause()V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
