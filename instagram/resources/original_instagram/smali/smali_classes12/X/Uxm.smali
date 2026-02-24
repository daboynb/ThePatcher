.class public final LX/Uxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5PF;


# direct methods
.method public constructor <init>(LX/5PF;)V
    .locals 0

    iput-object p1, p0, LX/Uxm;->A00:LX/5PF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Uxm;->A00:LX/5PF;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/5PF;->A07:LX/5OD;

    iget-object v1, v0, LX/5OD;->A02:LX/0ee;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5PF;->A00:Z

    invoke-static {v1}, LX/RkD;->A02(LX/0ee;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/4LI;->A0A:LX/4LI;

    const-string v1, "InstagramDownloadableModuleTask:displaySpinner"

    const-string v0, "display spinner called, but spinner not enabled"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
