.class public final LX/3JE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;

.field public static final A01:LX/3JE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3JE;->A01:LX/3JE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)J
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/3JE;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/3JE;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/content/Context;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/3JE;->A00(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/32 v2, 0x60000000

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
