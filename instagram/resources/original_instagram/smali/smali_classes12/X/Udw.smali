.class public final LX/Udw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

.field public final synthetic A01:LX/UaY;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;LX/UaY;)V
    .locals 0

    iput-object p2, p0, LX/Udw;->A01:LX/UaY;

    iput-object p1, p0, LX/Udw;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Em2(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Udw;->A01:LX/UaY;

    iget-object v1, v0, LX/UaY;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/UaY;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Udw;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;->Em1(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
