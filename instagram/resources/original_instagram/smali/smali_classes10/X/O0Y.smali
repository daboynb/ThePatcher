.class public final LX/O0Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/O0Y;

.field public static final A01:J

.field public static final A02:LX/NAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/NAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O0Y;->A02:LX/NAO;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/O0Y;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Integer;
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v4, LX/OBg;->A00:LX/OBg;

    const-string v0, "age_verification_settings_preferences"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    const-string v2, "age_verification_settings_cooldown_start_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v4}, LX/OBg;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-wide v1, LX/O0Y;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/OBg;->A00(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, LX/OBg;->A01()Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/OBg;->A00:LX/OBg;

    invoke-virtual {v0}, LX/OBg;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/OBg;->A00(Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "age_verification_settings_preferences"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "age_verification_settings_cooldown_start_time"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_1

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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
