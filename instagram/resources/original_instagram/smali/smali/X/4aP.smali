.class public abstract LX/4aP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/4aQ;

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    new-instance v0, LX/9ic;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4aQ;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/4aZ;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x82114700011fd2L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    if-ge v3, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 60
    .line 61
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    return-object v5

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/4aZ;

    .line 81
    .line 82
    iget-boolean v0, v3, LX/4aZ;->A2A:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, p0}, LX/4aZ;->A1D(Lcom/instagram/common/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, v3, LX/4aZ;->A1X:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x81114700006435L    # 3.0381139994368194E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, p0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/9la;Ljava/util/List;IZ)V
    .locals 10

    .line 0
    const-wide/16 v3, 0x1

    .line 1
    .line 2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x1db989b3

    .line 9
    .line 10
    .line 11
    const-string v0, "ReelStore.broadcastUpdate"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    .line 17
    .line 18
    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v9, p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/249;->A00:LX/24U;

    .line 29
    .line 30
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/2ds;->A0G:LX/B69;

    .line 35
    .line 36
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3bt;

    .line 41
    .line 42
    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    .line 43
    .line 44
    iget-object v0, v0, LX/3cb;->A02:LX/3cd;

    .line 45
    .line 46
    iget-object v1, v0, LX/7Wb;->A01:LX/3bs;

    .line 47
    .line 48
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_EVENTBUS_START"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    new-instance v5, LX/1iE;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    move-object v7, p2

    .line 58
    move v8, p3

    .line 59
    invoke-direct/range {v5 .. v10}, LX/1iE;-><init>(LX/9la;Ljava/util/List;IZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, LX/4aS;->A05(LX/MoB;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, 0x6fac7c44

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const v0, -0x6e36a580

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
