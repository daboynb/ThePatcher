.class public final LX/cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oip;


# instance fields
.field public final A00:J

.field public final A01:LX/osg;

.field public final synthetic A02:LX/ctL;


# direct methods
.method public constructor <init>(LX/osg;LX/ctL;)V
    .locals 2

    iput-object p2, p0, LX/cs0;->A02:LX/ctL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cs0;->A01:LX/osg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/cs0;->A00:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/cs0;->A02:LX/ctL;

    iget-object v1, v0, LX/ctL;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/ctL;->A07:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
