.class public final LX/jso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogl;


# instance fields
.field public final synthetic A00:LX/eqk;


# direct methods
.method public constructor <init>(LX/eqk;)V
    .locals 0

    iput-object p1, p0, LX/jso;->A00:LX/eqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7z(LX/YFq;)V
    .locals 2

    iget-object v1, p0, LX/jso;->A00:LX/eqk;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/eqk;->A00:LX/YFq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/eqk;->A02:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
