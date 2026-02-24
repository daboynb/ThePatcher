.class public final LX/4it;
.super LX/7Wc;
.source ""


# instance fields
.field public final synthetic A00:LX/5iP;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5iP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/4it;->A00:LX/5iP;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7Wc;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Unknown message what = "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, LX/0VF;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v2, v3, LX/0VF;->A08:LX/0XV;

    .line 51
    .line 52
    iget v1, v3, LX/0VF;->A0b:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/0VF;->A0F(LX/0VF;LX/0XV;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, LX/0VF;

    .line 68
    .line 69
    invoke-static {v0}, LX/0VF;->A0C(LX/0VF;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, LX/A5S;

    .line 87
    .line 88
    invoke-interface {v6}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/opf;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    sget-object v3, LX/6n8;->A02:LX/6n8;

    .line 104
    .line 105
    const-string/jumbo v2, "undefined"

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/6n9;

    .line 110
    .line 111
    invoke-direct {v0, v3, v5, v2, v1}, LX/6n9;-><init>(LX/6n8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v6, v0}, LX/opf;->EcE(LX/A5S;LX/6n9;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, LX/0VF;

    .line 124
    .line 125
    invoke-static {v0}, LX/0VF;->A0D(LX/0VF;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, LX/0VF;

    .line 135
    .line 136
    invoke-static {v0}, LX/0VF;->A0E(LX/0VF;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method
