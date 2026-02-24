.class public final LX/7BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aPI;

.field public final synthetic A01:LX/1BE;


# direct methods
.method public constructor <init>(LX/aPI;LX/1BE;)V
    .locals 0

    iput-object p2, p0, LX/7BU;->A01:LX/1BE;

    iput-object p1, p0, LX/7BU;->A00:LX/aPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7BU;->A01:LX/1BE;

    iget-object v2, v0, LX/1BE;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/1BE;->A00:LX/Jmu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7BU;->A00:LX/aPI;

    invoke-interface {v1, v0}, LX/Jmu;->EJq(LX/aPI;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
