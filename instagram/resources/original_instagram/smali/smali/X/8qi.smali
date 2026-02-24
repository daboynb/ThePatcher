.class public final LX/8qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8qh;


# direct methods
.method public constructor <init>(LX/8qh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8qi;->A00:LX/8qh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/8qi;->A00:LX/8qh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, v4, LX/8qh;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0XO;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v3, LX/0XO;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/8qh;->A03:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    move-object v3, v1

    .line 31
    :goto_1
    :try_start_3
    const-string v1, "GarbageCollectionNotifier"

    .line 32
    .line 33
    const-string v0, "Reference queue exception!"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/8qh;->A03:Ljava/util/HashSet;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_0
    :try_start_5
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    :try_start_6
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/8qh;->A03:Ljava/util/HashSet;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    throw v0

    .line 71
    :catchall_3
    :try_start_8
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    throw v0

    .line 74
    :catchall_4
    move-exception v0

    .line 75
    :cond_1
    throw v0
    .line 76
    .line 77
    .line 78
.end method
