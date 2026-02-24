.class public final LX/0iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static A01:LX/0iq;


# instance fields
.field public final A00:LX/0Ql;


# direct methods
.method public constructor <init>(LX/0Ql;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0iq;->A00:LX/0Ql;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0iq;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceFlinger"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0iq;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v1, "SystemBinderDiedDetector"

    .line 13
    .line 14
    const-string v0, "linkToDeath failed"

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "SysBinderLinkToDeath"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0iq;->A00:LX/0Ql;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ql;->A05()LX/0Xi;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v4, LX/0Xi;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v4, LX/0Xi;->A01:LX/05f;

    .line 10
    .line 11
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    const/16 v1, 0xce

    .line 14
    .line 15
    const/16 v0, 0x31

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/0Xi;->A02(LX/0Xi;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method
