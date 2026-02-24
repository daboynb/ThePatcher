.class public final LX/lim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oic;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic A02:LX/NCm;

.field public final synthetic A03:LX/Ren;

.field public final synthetic A04:LX/JKR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;LX/NCm;LX/Ren;LX/JKR;)V
    .locals 0

    iput-object p2, p0, LX/lim;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p3, p0, LX/lim;->A02:LX/NCm;

    iput-object p1, p0, LX/lim;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/lim;->A04:LX/JKR;

    iput-object p4, p0, LX/lim;->A03:LX/Ren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EK3(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/cqK;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/lim;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    const-string v0, "credential must not be null"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JW8;

    invoke-direct {v0, v1, p1}, LX/JW8;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/cqK;)V

    invoke-virtual {p1, v0}, LX/cqK;->A06(LX/VzH;)LX/VzH;

    move-result-object v6

    iget-object v3, p0, LX/lim;->A02:LX/NCm;

    iget-object v2, p0, LX/lim;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/lim;->A04:LX/JKR;

    iget-object v0, p0, LX/lim;->A03:LX/Ren;

    new-instance v7, LX/jaP;

    invoke-direct {v7, v2, v3, v0, v1}, LX/jaP;-><init>(Landroid/app/Activity;LX/NCm;LX/Ren;LX/JKR;)V

    sget-wide v1, LX/NCm;->A04:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v3, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/W4m;

    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/ofA;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/ofa;

    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/W4m;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iget-object v4, p0, LX/lim;->A02:LX/NCm;

    iget-object v3, p0, LX/lim;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/lim;->A04:LX/JKR;

    iget-object v1, p0, LX/lim;->A03:LX/Ren;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/NCm;->A00(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/Ren;LX/JKR;)V

    return-void
.end method
