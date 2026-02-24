.class public final LX/W4z;
.super LX/9Uq;
.source ""


# instance fields
.field public final synthetic A00:LX/VyF;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/VyF;)V
    .locals 0

    iput-object p2, p0, LX/W4z;->A00:LX/VyF;

    invoke-direct {p0, p1}, LX/9Uq;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/W4z;->A00:LX/VyF;

    invoke-static {v0}, LX/VyF;->A02(LX/VyF;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/W4z;->A00:LX/VyF;

    iget-object v1, v2, LX/VyF;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v2}, LX/VyF;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/VyF;->A01(LX/VyF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
