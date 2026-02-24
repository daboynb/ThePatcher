.class public final LX/6yS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(ZZ)D
    .locals 11

    monitor-enter p0

    xor-int/lit8 v2, p1, 0x1

    const/4 v9, 0x1

    :try_start_0
    sget-object v1, LX/7MA;->A06:LX/7MA;

    mul-int/lit8 v0, v2, 0x2d

    sget-object v10, LX/7MA;->A05:LX/7MA;

    add-int/lit8 v0, v0, 0x2d

    sget-object v8, LX/7MA;->A04:LX/7MA;

    add-int/lit8 v7, v0, 0xa

    sget-object v6, LX/7MA;->A03:LX/7MA;

    mul-int/lit8 v0, p2, 0x2d

    add-int/2addr v7, v0

    iget-wide v4, p0, LX/6yS;->A03:D

    invoke-virtual {v1, v7, v2}, LX/7MA;->A00(IZ)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/6yS;->A02:D

    invoke-virtual {v10, v7, v9}, LX/7MA;->A00(IZ)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    iget-wide v2, p0, LX/6yS;->A01:D

    invoke-virtual {v8, v7, v9}, LX/7MA;->A00(IZ)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    iget-wide v2, p0, LX/6yS;->A00:D

    invoke-virtual {v6, v7, p2}, LX/7MA;->A00(IZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/7MA;D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iput-wide p2, p0, LX/6yS;->A00:D

    goto :goto_0

    :cond_0
    iput-wide p2, p0, LX/6yS;->A02:D

    goto :goto_0

    :cond_1
    iput-wide p2, p0, LX/6yS;->A03:D

    goto :goto_0

    :cond_2
    iput-wide p2, p0, LX/6yS;->A01:D

    :goto_0
    sget v0, LX/6yS;->A04:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    sput v0, LX/6yS;->A04:I
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
