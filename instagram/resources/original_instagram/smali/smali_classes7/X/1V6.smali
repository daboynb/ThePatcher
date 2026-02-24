.class public final synthetic LX/1V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1U4;


# direct methods
.method public synthetic constructor <init>(LX/1U4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1V6;->A00:LX/1U4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1V6;->A00:LX/1U4;

    iget-object v1, v2, LX/1U4;->A0K:LX/29C;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v2, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/ATt;->A08(F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :catch_0
    :goto_0
    iget-object v0, v2, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
