.class public final LX/7Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hk;


# instance fields
.field public final synthetic A00:LX/7PA;


# direct methods
.method public constructor <init>(LX/7PA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7Pz;->A00:LX/7PA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ET6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, LX/7Pz;->A00:LX/7PA;

    iget-object v1, v0, LX/7PA;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iput-object p2, v0, LX/7PA;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, LX/7PA;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
