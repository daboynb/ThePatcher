.class public final LX/2fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A0A:LX/46A;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/screentime/IGScreenTimeApi;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/Xrn;

.field public final A09:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/46A;

    invoke-direct {v0}, LX/46A;-><init>()V

    sput-object v0, LX/2fz;->A0A:LX/46A;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/screentime/IGScreenTimeApi;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fz;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2fz;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ce0000278dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2fz;->A05:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206ce0006116cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, p0, LX/2fz;->A00:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206ce0003116aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x3c

    if-ge v1, v0, :cond_1

    const/16 v1, 0x3c

    :cond_1
    iput v1, p0, LX/2fz;->A01:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206ce0005116bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/16 v1, 0x1e

    :cond_2
    iput v1, p0, LX/2fz;->A02:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x1d079411

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/2fz;->A09:LX/Xrn;

    invoke-virtual {v3, v2, v1}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/2fz;->A08:LX/Xrn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2fz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/2fz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/2fz;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, LX/2fz;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2fz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2fz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/2fz;->A08:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v2, LX/ADe;

    invoke-direct {v2, p0, v1, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in ensureJobRunning"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/2fz;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2fz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2fz;->A09:LX/Xrn;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;-><init>(LX/2fz;Ljava/lang/String;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public static final A02(LX/2fz;ZZ)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LX/2fz;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object p0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A00:LX/46z;

    invoke-virtual {p0, p1, p2}, LX/46z;->A03(ZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string p1, "Error on notifyForegroundTracker"

    const/16 p0, 0xdf

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 4

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/2fz;->A05:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v0, v0, LX/0kf;->A05:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v3

    sget-object v0, LX/0iv;->A05:LX/0iv;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2fz;->A02(LX/2fz;ZZ)V

    iget-object v1, p0, LX/2fz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "LOGOUT"

    invoke-static {p0, v0}, LX/2fz;->A01(LX/2fz;Ljava/lang/String;)V

    sget-object v1, LX/1se;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2fz;->A06:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/2fz;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    const-class v0, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    const-string v1, "Session ended"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/08A;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error on onSessionWillEnd"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
