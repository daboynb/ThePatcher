.class public abstract LX/0mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/0iv;LX/0iw;Ljava/lang/Object;LX/Yip;LX/MwU;)LX/AR9;
    .locals 10

    .line 0
    invoke-static {}, LX/2TK;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 7
    .line 8
    const v0, 0x5dd3d8aa

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v8, p4

    .line 19
    move-object v9, p5

    .line 20
    filled-new-array {p5, p2, p1, p4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p0, v0}, LX/Svn;->AJd(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    or-int/2addr v3, v1

    .line 36
    invoke-interface {p0, p4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v3, v0

    .line 41
    invoke-interface {p0, p5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v3, v0

    .line 46
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/2Sx;->A00()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v4, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    new-instance v4, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(LX/0iv;LX/0iw;LX/YA3;LX/Yip;LX/MwU;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {p0, p3, v4, v2}, LX/9CV;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/2TK;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const v0, 0x48f88f7c    # 509051.88f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 116
.end method

.method public static final A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;
    .locals 7

    .line 0
    invoke-static {}, LX/0mz;->A00()LX/BRl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/00W;

    .line 10
    .line 11
    sget-object v4, LX/0iv;->A06:LX/0iv;

    .line 12
    .line 13
    sget-object p0, LX/1ql;->A00:LX/1ql;

    .line 14
    .line 15
    invoke-static {}, LX/2TK;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    .line 22
    .line 23
    const v0, 0x7405cce1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, p1

    .line 34
    move-object p1, p2

    .line 35
    invoke-static/range {v3 .. v8}, LX/0mc;->A00(LX/Svn;LX/0iv;LX/0iw;Ljava/lang/Object;LX/Yip;LX/MwU;)LX/AR9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/2TK;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, -0x3764292d

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(LX/Svn;LX/NsU;)LX/AR9;
    .locals 7

    .line 0
    invoke-static {}, LX/0mz;->A00()LX/BRl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/00W;

    .line 10
    .line 11
    sget-object v4, LX/0iv;->A06:LX/0iv;

    .line 12
    .line 13
    sget-object p0, LX/1ql;->A00:LX/1ql;

    .line 14
    .line 15
    invoke-static {}, LX/2TK;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 22
    .line 23
    const v0, -0x380f0205

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {v3 .. v8}, LX/0mc;->A00(LX/Svn;LX/0iv;LX/0iw;Ljava/lang/Object;LX/Yip;LX/MwU;)LX/AR9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/2TK;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, -0x17d819c0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
