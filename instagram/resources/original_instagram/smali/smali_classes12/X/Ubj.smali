.class public final LX/Ubj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;
.implements LX/KA1;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ubj;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/Tbe;

    invoke-direct {v2, p0}, LX/Tbe;-><init>(LX/Ubj;)V

    sget-object v0, LX/Tbf;->A00:LX/Tbf;

    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/Dam;LX/CaA;)V

    iput-object v1, p0, LX/Ubj;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    iput-object v0, p0, LX/Ubj;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-static {p0, v3}, LX/1wh;->A05(LX/efj;Z)V

    invoke-static {p0}, LX/4aL;->A01(LX/Cgo;)V

    new-instance v0, LX/Tbx;

    invoke-direct {v0, p0}, LX/Tbx;-><init>(LX/Ubj;)V

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v0

    new-instance v1, LX/BPX;

    invoke-direct {v1, v0}, LX/BPX;-><init>([LX/Xvo;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x2bce3d9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ubj;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/1yE;->A03:LX/1yE;

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1yE;)V

    const v0, 0x20209529

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x7c6d8bfd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ubj;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/1yE;->A04:LX/1yE;

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1yE;)V

    const v0, -0x755b6fcb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v1, p0, LX/Ubj;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    iget-object v0, p0, LX/Ubj;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-virtual {v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;->isNetworkConnected()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyNetworkStateChange(Z)V

    return-void
.end method
