.class public final LX/VxX;
.super LX/HkL;
.source ""

# interfaces
.implements LX/nyg;


# static fields
.field public static final A0M:LX/emO;

.field public static final A0N:LX/9oM;

.field public static final A0O:LX/Vwt;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A06:Lcom/google/android/gms/cast/CastDevice;

.field public A07:LX/eiz;

.field public A08:Lcom/google/android/gms/cast/zzag;

.field public A09:Lcom/google/android/gms/cast/zzax;

.field public A0A:LX/1BB;

.field public A0B:LX/1BB;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "CastClient"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/VxX;->A0M:LX/emO;

    new-instance v3, LX/FYO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VxX;->A0O:LX/Vwt;

    const-string v2, "Cast.API_CXLESS"

    sget-object v1, LX/b2i;->A00:LX/9j6;

    new-instance v0, LX/9oM;

    invoke-direct {v0, v3, v1, v2}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/VxX;->A0N:LX/9oM;

    return-void
.end method

.method public static final A02(Lcom/google/android/gms/cast/internal/zzaf;LX/VxX;)V
    .locals 2

    const-string v1, "castDeviceControllerListenerKey"

    iget-object v0, p1, LX/HkL;->A02:Landroid/os/Looper;

    invoke-static {v0, p0, v1}, LX/edv;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/aEM;

    move-result-object v0

    iget-object v1, v0, LX/aEM;->A01:LX/aIJ;

    const-string v0, "Key must not be null"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/HkL;->A08(LX/aIJ;I)LX/7jo;

    return-void
.end method

.method public static final A03(LX/VxX;)V
    .locals 3

    sget-object v2, LX/VxX;->A0M:LX/emO;

    const-string v1, "removing all MessageReceivedCallbacks"

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/VxX;->A0H:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A04(LX/VxX;I)V
    .locals 3

    iget-object v2, p0, LX/VxX;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/VxX;->A0A:LX/1BB;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/ahY;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A00(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VxX;->A0A:LX/1BB;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A05(LX/VxX;I)V
    .locals 5

    iget-object v4, p0, LX/VxX;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/VxX;->A0B:LX/1BB;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1BB;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, LX/ahY;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1BB;->A00(Ljava/lang/Exception;)V

    :goto_0
    iput-object v1, p0, LX/VxX;->A0B:LX/1BB;

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A06(LX/VxX;IJ)V
    .locals 2

    iget-object p0, p0, LX/VxX;->A0G:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BB;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    if-eqz v1, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1BB;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/ahY;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A00(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A07(LX/VxX;LX/1BB;)V
    .locals 2

    iget-object v1, p0, LX/VxX;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/VxX;->A0A:LX/1BB;

    if-eqz v0, :cond_0

    const/16 v0, 0x7d2

    invoke-static {p0, v0}, LX/VxX;->A04(LX/VxX;I)V

    :cond_0
    iput-object p1, p0, LX/VxX;->A0A:LX/1BB;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
