.class public abstract LX/1ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1cz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1cz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ak;->A00:LX/1cz;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    sget-object v5, LX/1ak;->A00:LX/1cz;

    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-boolean v0, v5, LX/1cz;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/1cx;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, LX/1cx;-><init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/1cz;->A02:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v5, LX/1cz;->A00:LX/09p;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1cw;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/1cw;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v2, v0, LX/1cw;->A01:J

    .line 46
    .line 47
    iput v1, v0, LX/1cw;->A00:I

    .line 48
    .line 49
    invoke-virtual {v4, p0, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, v1, LX/1cw;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/1cw;->A00:I

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    monitor-exit v5

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
