.class public final LX/8tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/8th;

.field public A03:I

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x10000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/8tZ;->A04:I

    iput v0, p0, LX/8tZ;->A01:I

    const/16 v0, 0x64

    new-array v0, v0, [LX/8th;

    iput-object v0, p0, LX/8tZ;->A02:[LX/8th;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8tZ;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/8tZ;->A03:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p1, p0, LX/8tZ;->A03:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8tZ;->GN7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D2l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/8tZ;->A00:I

    const/high16 v0, 0x10000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GN7()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/8tZ;->A03:I

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iget v0, p0, LX/8tZ;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, p0, LX/8tZ;->A01:I

    if-ge v3, v2, :cond_0

    iget-object v1, p0, LX/8tZ;->A02:[LX/8th;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, LX/8tZ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
