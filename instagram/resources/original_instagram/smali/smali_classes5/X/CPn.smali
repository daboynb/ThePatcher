.class public final LX/CPn;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Hby;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/Surface;

.field public A09:LX/AX7;

.field public A0A:LX/NnA;

.field public A0B:LX/Ldp;

.field public A0C:LX/occ;

.field public A0D:LX/orj;

.field public A0E:LX/MqE;

.field public A0F:LX/coL;

.field public A0G:LX/cq0;

.field public A0H:LX/Hc0;

.field public A0I:LX/Lma;

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/Hc1;

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/CQM;

.field public final A0Q:LX/QDQ;

.field public final A0R:LX/26N;

.field public final A0S:LX/26N;

.field public final A0T:LX/Hcr;

.field public final A0U:Z

.field public final A0V:LX/Bad;

.field public final A0W:Z

.field public volatile A0X:LX/otm;

.field public volatile A0Y:Z

.field public volatile A0Z:LX/Aly;


# direct methods
.method public constructor <init>(LX/Lqe;ZZZ)V
    .locals 5

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CPn;->A0R:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CPn;->A0S:LX/26N;

    const/4 v4, 0x0

    iput v4, p0, LX/CPn;->A00:I

    iput-boolean p4, p0, LX/CPn;->A0W:Z

    sget-object v1, LX/CHM;->A00:LX/CGN;

    new-instance v0, LX/CQM;

    invoke-direct {v0}, LX/CQM;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQM;

    iput-object v0, p0, LX/CPn;->A0P:LX/CQM;

    invoke-static {p1}, LX/CQo;->A00(LX/Lqe;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/CPn;->A0O:Landroid/os/Handler;

    sget-object v2, LX/Hc0;->A00:LX/CJo;

    iget-object v3, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v3, v2}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3, v2}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/Hc0;

    const-string v1, "Lite-Controller-Thread"

    invoke-interface {v2, v1}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/CPn;->A0N:Landroid/os/Handler;

    sget-object v2, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v3, v2}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    :cond_0
    iput-object v0, p0, LX/CPn;->A0Q:LX/QDQ;

    new-instance v0, LX/Bad;

    invoke-direct {v0, p0}, LX/Bad;-><init>(LX/CPn;)V

    iput-object v0, p0, LX/CPn;->A0V:LX/Bad;

    iput-boolean p2, p0, LX/CPn;->A0U:Z

    iput-boolean p3, p0, LX/CPn;->A0J:Z

    sget-object v1, LX/CIN;->A01:LX/CGN;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/iaW;

    invoke-direct {v0}, LX/iaW;-><init>()V

    :goto_1
    iput-object v0, p0, LX/CPn;->A0T:LX/Hcr;

    if-eqz p4, :cond_1

    new-instance v0, LX/BbF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CPn;->A0I:LX/Lma;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/BbD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static A00(LX/CPn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v2

    check-cast v2, LX/Ccy;

    iget-object v1, p0, LX/CPn;->A0D:LX/orj;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/HbD;

    invoke-direct {v1, p0, v0}, LX/HbD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CPn;->A0D:LX/orj;

    :cond_0
    invoke-interface {v2, v1}, LX/Ccy;->Fec(LX/orj;)V

    :cond_1
    iget-object v0, p0, LX/CPn;->A0X:LX/otm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/otm;->stop()V

    :cond_2
    iget-object v0, p0, LX/CPn;->A0G:LX/cq0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cq0;->A01()V

    :cond_3
    return-void
.end method

.method public static A01(LX/CPn;)V
    .locals 3

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v2

    check-cast v2, LX/Ccy;

    iget-object v1, p0, LX/CPn;->A0D:LX/orj;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/HbD;

    invoke-direct {v1, p0, v0}, LX/HbD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CPn;->A0D:LX/orj;

    :cond_0
    invoke-interface {v2, v1}, LX/Ccy;->ABf(LX/orj;)V

    :cond_1
    iget-object v2, p0, LX/CPn;->A0X:LX/otm;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/CPn;->A0E:LX/MqE;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/QF1;

    invoke-direct {v1, p0, v0}, LX/QF1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CPn;->A0E:LX/MqE;

    :cond_2
    invoke-interface {v2, v1}, LX/otm;->GHU(LX/MqE;)V

    :cond_3
    return-void
.end method

.method public static A02(LX/CPn;)V
    .locals 13

    iget v1, p0, LX/CPn;->A03:I

    if-eqz v1, :cond_5

    iget v4, p0, LX/CPn;->A02:I

    if-eqz v4, :cond_5

    iget v11, p0, LX/CPn;->A05:I

    if-eqz v11, :cond_5

    iget v12, p0, LX/CPn;->A04:I

    if-eqz v12, :cond_5

    iget-object v2, p0, LX/CPn;->A0B:LX/Ldp;

    if-eqz v2, :cond_5

    iget v0, p0, LX/CPn;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    move v3, v1

    if-eqz v0, :cond_0

    move v3, v4

    move v4, v1

    :cond_0
    iget v7, p0, LX/CPn;->A06:I

    rem-int/lit16 v0, v7, 0xb4

    move v5, v11

    move v6, v12

    if-eqz v0, :cond_1

    move v5, v12

    move v6, v11

    :cond_1
    iget-boolean v0, p0, LX/CPn;->A0J:Z

    if-eqz v0, :cond_4

    iget v8, p0, LX/CPn;->A01:I

    :goto_0
    iget v9, p0, LX/CPn;->A00:I

    iget-boolean v10, p0, LX/CPn;->A0K:Z

    invoke-interface/range {v2 .. v10}, LX/Ldp;->GQi(IIIIIIIZ)LX/Cbs;

    move-result-object v2

    iget-object v1, p0, LX/CPn;->A0Z:LX/Aly;

    if-eqz v1, :cond_2

    iget v0, p0, LX/CPn;->A06:I

    iput v0, v1, LX/Aly;->A06:I

    :cond_2
    iget-object v6, p0, LX/CPn;->A09:LX/AX7;

    iget v8, v2, LX/Cbs;->A01:I

    iget v9, v2, LX/Cbs;->A00:I

    iget-boolean v10, p0, LX/CPn;->A0K:Z

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v12}, LX/AX7;->GRO(IIIZII)V

    iget v7, p0, LX/CPn;->A05:I

    iget v6, p0, LX/CPn;->A04:I

    iget v5, p0, LX/CPn;->A06:I

    iget-boolean v0, p0, LX/CPn;->A0J:Z

    if-eqz v0, :cond_3

    iget v4, p0, LX/CPn;->A01:I

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/CPn;->A0R:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ldr;

    invoke-interface {v0, v7, v6, v5, v4}, LX/Ldr;->Equ(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A03(LX/CPn;LX/Aly;)V
    .locals 4

    iget-object v2, p0, LX/CPn;->A0Z:LX/Aly;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v0, p0, LX/CPn;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/CPn;->A0Z:LX/Aly;

    if-eqz p1, :cond_2

    new-instance v2, LX/Alz;

    invoke-direct {v2, p0}, LX/Alz;-><init>(LX/CPn;)V

    iget-object v1, p0, LX/CPn;->A0P:LX/CQM;

    iget-object v0, p0, LX/CPn;->A0Q:LX/QDQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/QDQ;->CCJ()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    :goto_0
    new-instance v3, LX/AmQ;

    invoke-direct {v3, v0, v1, v2, p1}, LX/AmQ;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/CQM;LX/Ldo;LX/Aly;)V

    iget-boolean v0, p0, LX/CPn;->A0Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/CHM;->A08:LX/CGN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/CPn;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iput v0, v3, LX/AmQ;->A00:I

    :goto_1
    iput v0, v3, LX/AmQ;->A01:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AmQ;->A09:Z

    iget-object v0, p0, LX/CPn;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/NnO;->AAD(LX/Lrx;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    sget-object v1, LX/BMo;->A02:LX/CGN;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    sget-object v0, LX/7G7;->A00:LX/7G7;

    invoke-virtual {v0, v1}, LX/7G7;->A05(Landroid/view/SurfaceView;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static A05(LX/CPn;)Z
    .locals 4

    iget-object v0, p0, LX/CPn;->A0G:LX/cq0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/BPn;->A08:LX/CON;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v2}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v2, LX/Hc1;->A00:LX/CJo;

    iget-object v1, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    :goto_0
    iput-object v0, p0, LX/CPn;->A0L:LX/Hc1;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    iput-object v0, p0, LX/CPn;->A0H:LX/Hc0;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, p0, LX/CPn;->A09:LX/AX7;

    sget-object v0, LX/AX6;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX6;

    invoke-interface {v0}, LX/AX6;->CZS()LX/otm;

    move-result-object v0

    iput-object v0, p0, LX/CPn;->A0X:LX/otm;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(LX/Lrh;)V
    .locals 4

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    new-instance v2, LX/Ayx;

    invoke-direct {v2, p1, v0}, LX/Ayx;-><init>(LX/Lrh;LX/AX4;)V

    iget-object v0, p0, LX/CPn;->A0O:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/CPn;->A0A:LX/NnA;

    iget-object v1, p0, LX/CPn;->A0C:LX/occ;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/QF0;

    invoke-direct {v1, p0, v0}, LX/QF0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CPn;->A0C:LX/occ;

    :cond_0
    invoke-virtual {v2, v1}, LX/Ayx;->G1g(LX/occ;)V

    iput-object v2, p0, LX/CPn;->A0B:LX/Ldp;

    iget-object v3, p0, LX/CPn;->A0P:LX/CQM;

    iget-object v0, p0, LX/CPn;->A0A:LX/NnA;

    const/4 v2, 0x0

    new-instance v1, LX/Ayy;

    invoke-direct {v1, v3, v0, v2}, LX/Ayy;-><init>(LX/CQM;LX/NnA;Z)V

    iget-object v0, p0, LX/CPn;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/NnO;->Fx0(LX/OfA;I)V

    return-void

    :cond_1
    const-string v1, "getInputTextureId() must be called at SurfacePipe thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ABS(LX/Aly;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/CPn;->ABV(LX/ocf;LX/Aly;)Z

    move-result v0

    return v0
.end method

.method public final ABV(LX/ocf;LX/Aly;)Z
    .locals 6

    iget-object v0, p0, LX/CPn;->A0G:LX/cq0;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CPn;->A05(LX/CPn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CPn;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CPn;->A0G:LX/cq0;

    new-instance v0, LX/bjc;

    invoke-direct {v0, p1, p0}, LX/bjc;-><init>(LX/ocf;LX/CPn;)V

    invoke-virtual {v1, v0, p2}, LX/cq0;->A05(LX/bjc;LX/Aly;)V

    return v5

    :cond_0
    invoke-static {p0}, LX/CPn;->A05(LX/CPn;)Z

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-instance v3, LX/htp;

    invoke-direct {v3, p1, p0}, LX/htp;-><init>(LX/ocf;LX/CPn;)V

    :goto_0
    iget-object v1, p0, LX/CPn;->A0P:LX/CQM;

    iget-object v0, p0, LX/CPn;->A0Q:LX/QDQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QDQ;->CCJ()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    :cond_1
    new-instance v2, LX/AmQ;

    invoke-direct {v2, v4, v1, v3, p2}, LX/AmQ;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/CQM;LX/Ldo;LX/Aly;)V

    iget-boolean v0, p0, LX/CPn;->A0Y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iput v0, v2, LX/AmQ;->A00:I

    iput v0, v2, LX/AmQ;->A01:I

    :cond_2
    iput-boolean v5, v2, LX/AmQ;->A09:Z

    iget-object v0, p0, LX/CPn;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/NnO;->AAD(LX/Lrx;I)V

    return v0

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final ABg(LX/Bdy;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0S:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AC8(LX/Ldr;)V
    .locals 4

    iget-object v0, p0, LX/CPn;->A0R:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/CPn;->A05:I

    iget v2, p0, LX/CPn;->A04:I

    iget v1, p0, LX/CPn;->A06:I

    iget-boolean v0, p0, LX/CPn;->A0J:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/CPn;->A01:I

    :goto_0
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/Ldr;->Equ(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Anv(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/CPn;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LX/CWn;

    iget-object v1, v0, LX/CWn;->A07:LX/CXM;

    iget-object v0, v1, LX/CXM;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbZ;

    if-nez v2, :cond_0

    iget-object v1, v1, LX/CXM;->A01:LX/CQM;

    sget-object v0, LX/37L;->A0B:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CbZ;->A07:Z

    sget-object v1, LX/CbZ;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/CbZ;->A03:Ljava/lang/Runnable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Hby;->A00:LX/CGo;

    return-object v0
.end method

.method public final CwJ()LX/Lsf;
    .locals 1

    iget-object v0, p0, LX/CPn;->A0V:LX/Bad;

    return-object v0
.end method

.method public final DAl()LX/cq0;
    .locals 1

    iget-object v0, p0, LX/CPn;->A0G:LX/cq0;

    return-object v0
.end method

.method public final DMf()Z
    .locals 1

    iget-object v0, p0, LX/CPn;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->DMg()Z

    move-result v0

    return v0
.end method

.method public final Fa3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FeW(LX/Aly;)V
    .locals 2

    iget-object v0, p0, LX/CPn;->A0G:LX/cq0;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CPn;->A05(LX/CPn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CPn;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPn;->A0G:LX/cq0;

    invoke-virtual {v0}, LX/cq0;->A03()V

    return-void

    :cond_0
    iget-object v0, p0, LX/CPn;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    return-void
.end method

.method public final Fen(LX/Ldr;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0R:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FzG(Z)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0F:LX/coL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/coL;->A04(Z)V

    :cond_0
    return-void
.end method

.method public final G3T(Z)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0Z:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Aly;->A0C:Z

    :cond_0
    return-void
.end method

.method public final GAR(LX/Lma;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/CPn;->A0W:Z

    if-eqz v0, :cond_1

    new-instance p1, LX/BbF;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/CPn;->A0I:LX/Lma;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final GAS(Z)V
    .locals 1

    iput-boolean p1, p0, LX/CPn;->A0M:Z

    iget-object v0, p0, LX/CPn;->A0G:LX/cq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/cq0;->A07(Z)V

    :cond_0
    return-void
.end method
