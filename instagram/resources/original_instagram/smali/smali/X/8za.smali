.class public final LX/8za;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, LX/8za;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const-class v4, LX/9ZD;

    .line 9
    .line 10
    const-string/jumbo v6, "onClosed()V"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v5, "onClosed"

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v3, p1

    .line 18
    move v7, v2

    .line 19
    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v4, LX/01k;

    .line 24
    .line 25
    const-string/jumbo v6, "updateEnabledCallbacks()V"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string/jumbo v5, "updateEnabledCallbacks"

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/01k;

    .line 3
    .line 4
    invoke-static {v0}, LX/01k;->A04(LX/01k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/8za;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/8za;->A00()V

    .line 6
    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/9ZD;

    .line 14
    .line 15
    iget-object v0, v3, LX/9ZD;->A05:LX/Xrn;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "coroutineScope"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v6, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/9ZD;->A01()LX/4cf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, LX/4cf;->A01:LX/P1I;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v1, v4, LX/P1I;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v5, v4, LX/P1I;->A05:LX/4cf;

    .line 52
    .line 53
    iget-object v1, v4, LX/P1I;->A06:LX/QNj;

    .line 54
    .line 55
    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/4cf;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, v5, LX/4cf;->A05:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Oz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v5, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 77
    .line 78
    iget-object v1, v1, LX/Oz2;->A02:[I

    .line 79
    .line 80
    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4ch;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/4ch;->A01([I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v2, LX/BrH;

    .line 92
    .line 93
    invoke-direct {v2, v5, v6, v7}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-instance v1, LX/9jn;

    .line 101
    .line 102
    invoke-direct {v1, v6, v2, v0}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_1
    iget-object v2, v4, LX/P1I;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v1, v4, LX/P1I;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 115
    .line 116
    iget v0, v4, LX/P1I;->A00:I

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->GNy(Landroidx/room/IMultiInstanceInvalidationCallback;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "Cannot unregister multi-instance invalidation callback"

    .line 124
    .line 125
    const-string v0, "ROOM"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    iget-object v1, v4, LX/P1I;->A01:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v0, v4, LX/P1I;->A02:Landroid/content/ServiceConnection;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, v3, LX/9ZD;->A01:LX/4cA;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v0, "connectionManager"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, v0, LX/4cA;->A05:LX/Yij;

    .line 145
    .line 146
    invoke-interface {v0}, LX/Yij;->close()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
