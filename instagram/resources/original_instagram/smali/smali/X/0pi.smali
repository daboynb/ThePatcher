.class public final LX/0pi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0pl;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0pl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0pi;->A00:LX/0pl;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v9, p0, LX/0pi;->A00:LX/0pl;

    .line 10
    .line 11
    :cond_1
    iget-object v1, v9, LX/0pl;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v9, LX/0pl;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-gtz v8, :cond_2

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-array v7, v8, [LX/0pj;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    aget-object v5, v7, v6

    .line 35
    .line 36
    iget-object v0, v5, LX/0pj;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v4, :cond_4

    .line 44
    .line 45
    iget-object v0, v5, LX/0pj;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0pk;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/0pk;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, LX/0pk;->A02:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    iget-object v1, v9, LX/0pl;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, v5, LX/0pj;->A00:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ge v6, v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
    .line 78
.end method
