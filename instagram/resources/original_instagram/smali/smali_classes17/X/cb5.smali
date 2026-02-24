.class public final LX/cb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/aFv;


# direct methods
.method public constructor <init>(LX/aFv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cb5;->A00:LX/aFv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/cb5;->A00:LX/aFv;

    iget-object v1, v2, LX/aFv;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/aFv;->A00:Lcom/facebook/cameracore/util/Reference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/aFv;->A00:Lcom/facebook/cameracore/util/Reference;

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
