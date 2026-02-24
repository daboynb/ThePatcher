.class public final LX/5sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8rv;

.field public final A02:LX/7tz;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/5sK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8rv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5sH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5sH;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/5sH;->A01:LX/8rv;

    invoke-static {p1}, LX/5lG;->A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5sH;->A05:Landroid/os/Handler;

    invoke-static {p1}, LX/5sI;->A00(Lcom/instagram/common/session/UserSession;)LX/5sK;

    move-result-object v0

    iput-object v0, p0, LX/5sH;->A06:LX/5sK;

    invoke-static {p1}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v0

    iput-object v0, p0, LX/5sH;->A02:LX/7tz;

    return-void
.end method


# virtual methods
.method public final EeM(JJ)V
    .locals 3

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/8ns;

    invoke-virtual {v0}, LX/8ns;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->annotateStoredSeqId(J)V

    sub-long v0, p3, p1

    invoke-interface {v2, v0, v1}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->annotateIrisDeltaCount(J)V

    :cond_0
    iget-object v2, p0, LX/5sH;->A06:LX/5sK;

    iget-object v0, v2, LX/5sK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/5sK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5sK;->A03:J

    iget-object v0, p0, LX/5sH;->A05:Landroid/os/Handler;

    new-instance v2, LX/6eX;

    invoke-direct/range {v2 .. v7}, LX/6eX;-><init>(LX/5sH;JJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EeN(IZZ)V
    .locals 2

    iget-object v1, p0, LX/5sH;->A05:Landroid/os/Handler;

    new-instance v0, LX/7K0;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7K0;-><init>(LX/5sH;IZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EyJ([B)V
    .locals 4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/ADf;

    invoke-direct {v1, p1, p0, v2, v0}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EyL(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5sH;->A02:LX/7tz;

    const-string v1, "DirectMDCoreSyncEventListener"

    const-string v0, "DirectMDCoreSyncEventListener onReceiveResnapshotRequest"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5sH;->A01:LX/8rv;

    const/16 v0, 0x637

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A05:LX/8rz;

    invoke-static {v1, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5sH;->A05:Landroid/os/Handler;

    new-instance v0, LX/Kq6;

    invoke-direct {v0, p0, p2, v2}, LX/Kq6;-><init>(LX/5sH;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final F13(JI)V
    .locals 2

    iget-object v1, p0, LX/5sH;->A05:Landroid/os/Handler;

    new-instance v0, LX/6eL;

    invoke-direct {v0, p0, p3, p1, p2}, LX/6eL;-><init>(LX/5sH;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F8l(I)Z
    .locals 1

    iget-object v0, p0, LX/5sH;->A06:LX/5sK;

    invoke-virtual {v0, p1}, LX/5sK;->A00(I)Z

    move-result v0

    return v0
.end method
