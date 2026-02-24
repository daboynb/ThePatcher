.class public final LX/7dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/6ya;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6ya;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/7dc;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/09q;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7dc;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/7dc;->A01:LX/6ya;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/7dc;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/7dc;->A01:LX/6ya;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, LX/6ya;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string/jumbo v1, "topic_operation_queue"

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v0, v2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    aget-object v0, v2, v1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v2, v1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
    .line 49
.end method
