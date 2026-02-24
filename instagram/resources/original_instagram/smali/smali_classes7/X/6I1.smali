.class public final LX/6I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oah;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6I1;->A00:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized Aju()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/6I1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
