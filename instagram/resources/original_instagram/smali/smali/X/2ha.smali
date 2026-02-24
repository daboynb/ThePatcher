.class public final LX/2ha;
.super LX/0Mh;
.source ""


# virtual methods
.method public final DOd()V
    .locals 6

    .line 0
    const-class v0, LX/0On;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Oo;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/0Mj;->A00:LX/0AG;

    .line 11
    .line 12
    invoke-static {v1}, LX/D99;->A0P(LX/0AG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/D99;->A0P(LX/0AG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/fixie/fixes/interpcache/InterpreterCacheClear$NativeImpl;->nativeInstall(ZZ)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, LX/0Mh;->A00:LX/0Mf;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/0Mf;->A00:LX/0Iq;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 42
    .line 43
    const v1, 0x1462e02

    .line 44
    .line 45
    .line 46
    const-string v0, "InterpreterCacheClear"

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    if-lt v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v5, LX/0Oo;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/aZc;->A00(Landroid/content/Context;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const-string v0, "init_result"

    .line 74
    .line 75
    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v2, "art_version"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InterpreterCacheClear"

    .line 1
    .line 2
    return-object v0
.end method
