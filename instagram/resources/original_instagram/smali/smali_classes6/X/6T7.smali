.class public final LX/6T7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioRecord;

.field public final A02:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [S

    iput-object v0, p0, LX/6T7;->A02:[S

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6T7;->A01:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    iget-object v0, p0, LX/6T7;->A01:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6T7;->A01:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
