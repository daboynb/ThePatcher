.class public final LX/ItL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G4R;

.field public final synthetic A01:LX/4fn;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/G4R;LX/4fn;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/ItL;->A00:LX/G4R;

    iput-object p2, p0, LX/ItL;->A01:LX/4fn;

    iput-object p3, p0, LX/ItL;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ItL;->A00:LX/G4R;

    instance-of v0, v2, LX/4fz;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/4fz;

    iget-boolean v0, v0, LX/4fz;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItL;->A01:LX/4fn;

    iget-object v0, p0, LX/ItL;->A02:Ljava/io/File;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/G4V;->A06(LX/G4R;Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method
