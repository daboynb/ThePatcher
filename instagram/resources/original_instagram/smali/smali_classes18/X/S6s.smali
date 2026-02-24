.class public final LX/S6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oip;


# instance fields
.field public final A00:LX/osg;

.field public final synthetic A01:LX/S6W;


# direct methods
.method public constructor <init>(LX/osg;LX/S6W;)V
    .locals 0

    iput-object p2, p0, LX/S6s;->A01:LX/S6W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S6s;->A00:LX/osg;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/S6s;->A01:LX/S6W;

    iget-object v1, v0, LX/S6W;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/S6W;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
