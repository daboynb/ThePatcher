.class public final LX/azD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/efd;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/axV;


# direct methods
.method public synthetic constructor <init>(LX/axV;LX/efd;)V
    .locals 1

    iput-object p1, p0, LX/azD;->A03:LX/axV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/azD;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/azD;->A01:Z

    iput-object p2, p0, LX/azD;->A00:LX/efd;

    return-void
.end method

.method public static final A00(LX/alH;LX/azD;)V
    .locals 2

    iget-object v1, p1, LX/azD;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/azD;->A00:LX/efd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/efd;->EBq(LX/alH;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {v1, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/azD;->A03:LX/axV;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v0

    iput-object v0, v3, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    new-instance v1, LX/dx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dx1;->A00:LX/azD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dBC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/dBC;->A00:LX/azD;

    invoke-static {v3, v0, v1}, LX/axV;->A02(LX/axV;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/axV;->A00(LX/axV;)LX/alH;

    move-result-object v2

    const/16 v1, 0x19

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/axV;->A07(LX/axV;LX/alH;II)V

    invoke-static {v2, p0}, LX/azD;->A00(LX/alH;LX/azD;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string v1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/azD;->A03:LX/axV;

    iget-object v3, v4, LX/axV;->A04:LX/epL;

    invoke-static {}, LX/VD1;->A00()LX/VD1;

    move-result-object v1

    check-cast v3, LX/b8l;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, LX/VE7;->A00()LX/V9n;

    move-result-object v2

    iget-object v0, v3, LX/b8l;->A01:LX/VDW;

    invoke-virtual {v2, v0}, LX/V9n;->A0A(LX/VDW;)V

    invoke-virtual {v2, v1}, LX/V9n;->A0B(LX/VD1;)V

    iget-object v1, v3, LX/b8l;->A00:LX/YCV;

    invoke-virtual {v2}, LX/DHh;->A02()LX/DIT;

    move-result-object v0

    check-cast v0, LX/VE7;

    invoke-virtual {v1, v0}, LX/YCV;->A00(LX/VE7;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v0, 0x0

    iput v0, v4, LX/axV;->A0K:I

    iget-object v1, p0, LX/azD;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/azD;->A00:LX/efd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/efd;->EBp()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
