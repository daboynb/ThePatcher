.class public final LX/BOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lts;


# instance fields
.field public final A00:LX/CNk;

.field public final A01:LX/CNo;

.field public final A02:LX/BPM;

.field public final A03:LX/BLM;

.field public final A04:LX/BPN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CNo;LX/BLM;LX/Ljk;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BOo;->A03:LX/BLM;

    iput-object p2, p0, LX/BOo;->A01:LX/CNo;

    iget-object v0, p3, LX/BLM;->A0L:LX/CNk;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BOo;->A00:LX/CNk;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/BPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BPM;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/BOo;->A02:LX/BPM;

    new-instance v1, LX/BPN;

    invoke-direct {v1, p4, p0}, LX/BPN;-><init>(LX/Ljk;LX/BOo;)V

    iput-object v1, p0, LX/BOo;->A04:LX/BPN;

    const/4 v0, 0x1

    sput-boolean v0, LX/BKm;->A01:Z

    iput-boolean p5, p3, LX/BLM;->A0A:Z

    iget-object v0, p3, LX/BLM;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ABR(LX/ovt;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, LX/BOo;->A00:LX/CNk;

    sget-object v0, LX/pa2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v1

    check-cast v1, LX/pa2;

    if-eqz v1, :cond_1

    check-cast v1, LX/4S1;

    iget-object v5, v1, LX/4S1;->A00:LX/AX7;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/AX7;->B2y()LX/CQM;

    move-result-object v0

    new-instance v3, LX/35G;

    invoke-direct {v3, p1, v0}, LX/35G;-><init>(LX/ovt;LX/CQM;)V

    iget-object v0, v1, LX/LrK;->A00:LX/Lqe;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/16 v1, 0x10e

    :cond_0
    :goto_0
    iput v1, v3, LX/35G;->A00:I

    invoke-interface {v5}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/NnO;->AAD(LX/Lrx;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public final Alb()V
    .locals 1

    iget-object v0, p0, LX/BOo;->A03:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->disconnect()V

    return-void
.end method

.method public final B5c()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 2

    iget-object v1, p0, LX/BOo;->A00:LX/CNk;

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Hbt;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ccw;

    iget-object v0, v0, LX/Ccw;->A01:LX/Hbr;

    if-eqz v0, :cond_0

    check-cast v0, LX/Cby;

    iget-object v0, v0, LX/Cby;->A02:LX/Bbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bbs;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5n()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    iget-object v1, p0, LX/BOo;->A00:LX/CNk;

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Hbt;

    if-eqz v0, :cond_1

    check-cast v0, LX/Ccw;

    iget-object v0, v0, LX/Ccw;->A01:LX/Hbr;

    if-eqz v0, :cond_1

    check-cast v0, LX/Cby;

    iget-object v1, v0, LX/Cby;->A02:LX/Bbs;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Bbs;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, v1, LX/Bbs;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bl4()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwJ()LX/Lsf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXi(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Cby;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EEH()V
    .locals 1

    iget-object v0, p0, LX/BOo;->A03:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->disconnect()V

    return-void
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/BOo;->A02:LX/BPM;

    invoke-virtual {v0, p1}, LX/BPM;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FQv()V
    .locals 0

    return-void
.end method

.method public final FeV(LX/ovt;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/BOo;->A00:LX/CNk;

    sget-object v0, LX/pa2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/pa2;

    if-eqz v0, :cond_0

    check-cast v0, LX/4S1;

    iget-object v0, v0, LX/4S1;->A00:LX/AX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fmy(LX/omi;)V
    .locals 2

    iget-object v1, p0, LX/BOo;->A00:LX/CNk;

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Hbt;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ccw;

    iget-object v0, v0, LX/Ccw;->A00:LX/Q9W;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Q9W;->F0c(LX/omi;)V

    :cond_0
    return-void
.end method

.method public final FnI(LX/gso;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final GBQ(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YQ;

    iget-object v0, v0, LX/3YQ;->A05:LX/oun;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/BOo;->A00:LX/CNk;

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Hbt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Hbt;->FvP(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/BOo;->A02:LX/BPM;

    new-instance v1, LX/36j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/36j;->A00:LX/BPM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/BOo;->Fmy(LX/omi;)V

    return-void
.end method

.method public final GLB(LX/oza;)V
    .locals 6

    iget-object v0, p0, LX/BOo;->A00:LX/CNk;

    sget-object v1, LX/Hbj;->A00:LX/BNm;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    check-cast v0, LX/CIn;

    invoke-static {v0}, LX/CIn;->A01(LX/CIn;)V

    iget-object v0, v0, LX/CIn;->A02:LX/CJk;

    iget-object v0, v0, LX/CJk;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lrm;

    check-cast v5, LX/Ltf;

    check-cast v5, LX/Hbj;

    if-eqz v5, :cond_0

    check-cast v5, LX/Ccr;

    iget-object v2, v5, LX/Ccr;->A02:LX/Q99;

    iget-object v4, v5, LX/Ccr;->A00:LX/QDQ;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v1}, LX/2SW;->A01(LX/QDQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/onv;->EFP()V

    new-instance v0, LX/hxp;

    invoke-direct {v0, p1, v5}, LX/hxp;-><init>(LX/oza;LX/Ccr;)V

    invoke-interface {v2, v0}, LX/Q99;->FWv(LX/Ljc;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "PhotoProcessorComponent is null"

    const/16 v0, 0x271f

    new-instance v2, LX/IQm;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/onv;->EFD(LX/YuZ;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v2, v4, v3, v0, v1}, LX/2T0;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
