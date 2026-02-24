.class public final LX/1gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gr;


# instance fields
.field public A00:LX/1fm;

.field public A01:LX/1ft;

.field public A02:LX/1gq;

.field public A03:Ljava/util/List;


# virtual methods
.method public final declared-synchronized AB2(LX/1fr;LX/1ft;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1gs;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final BDB(Landroid/os/Parcelable;LX/1fm;LX/0Zn;)[LX/1fr;
    .locals 9

    .line 0
    iget-object v1, p0, LX/1gs;->A02:LX/1gq;

    .line 1
    .line 2
    iget-object v3, p0, LX/1gs;->A01:LX/1ft;

    .line 3
    .line 4
    sget-object v0, LX/1gp;->$redex_init_class:LX/1gp;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/1gq;->A02:LX/0bn;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v6, v1, LX/1gq;->A01:LX/0fu;

    .line 27
    .line 28
    iget-object v4, v1, LX/1gq;->A00:LX/1gA;

    .line 29
    .line 30
    const-string v7, "Pause"

    .line 31
    .line 32
    sget-object v3, LX/1ft;->A09:LX/1ft;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    new-instance v2, LX/1go;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LX/1gm;-><init>(LX/1ft;LX/1gA;LX/1gk;LX/0fu;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v2, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v5, v2, LX/1gm;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v6, v1, LX/1gq;->A01:LX/0fu;

    .line 47
    .line 48
    iget-object v4, v1, LX/1gq;->A00:LX/1gA;

    .line 49
    .line 50
    const-string v7, "Default"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v2, LX/1gn;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, LX/1gm;-><init>(LX/1ft;LX/1gA;LX/1gk;LX/0fu;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v2, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 60
    .line 61
    iput-object v5, v2, LX/1gm;->A07:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, v2, LX/1gn;->A08:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-boolean v8, v2, LX/1gn;->A0A:Z

    .line 66
    .line 67
    iput-boolean v8, v2, LX/1gn;->A09:Z

    .line 68
    .line 69
    iput-boolean v8, v2, LX/1gn;->A0B:Z

    .line 70
    .line 71
    iput-object p2, v2, LX/1gn;->A05:LX/1fm;

    .line 72
    .line 73
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 74
    .line 75
    :goto_0
    iput-object v2, p3, LX/0Zn;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p3, LX/0Zn;->A03:Z

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v1, p0, LX/1gs;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/1fr;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [LX/1fr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
.end method

.method public final BJf()LX/1fm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gs;->A00:LX/1fm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C2F()LX/1ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gs;->A01:LX/1ft;

    .line 1
    .line 2
    return-object v0
.end method

.method public final E3M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
