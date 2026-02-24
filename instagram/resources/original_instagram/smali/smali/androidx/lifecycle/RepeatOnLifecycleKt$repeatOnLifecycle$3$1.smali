.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "launchedJob",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:LX/0iv;

.field public final synthetic A08:LX/0iw;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:LX/Xrn;


# direct methods
.method public constructor <init>(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0iw;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0iv;

    .line 3
    .line 4
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/Xrn;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0iw;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0iv;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/Xrn;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Xrn;

    .line 1
    .line 2
    check-cast p2, LX/YA3;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1rz;

    .line 10
    .line 11
    iget-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/1rz;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0iw;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0iw;->A07()LX/0iv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    new-instance v9, LX/1rz;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/1rz;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0iv;

    .line 43
    .line 44
    iget-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/Xrn;

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A00:I

    .line 61
    .line 62
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v10, LX/2aA;

    .line 69
    .line 70
    invoke-direct {v10, v5, v0}, LX/2aA;-><init>(ILX/YA3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, LX/2aA;->A0I()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/0is;->A02(LX/0iv;)LX/0iu;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v1}, LX/0is;->A00(LX/0iv;)LX/0iu;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, LX/3ig;->A00()LX/3hy;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v5, LX/0kh;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, LX/0kh;-><init>(LX/0iu;LX/0iu;Lkotlin/jvm/functions/Function2;LX/1rz;LX/Yim;LX/Xrn;LX/Oiq;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, LX/0iw;->A08(LX/00E;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_3

    .line 103
    .line 104
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v3

    .line 106
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/1rd;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, LX/2Bt;->A00(LX/1rd;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/00E;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0iw;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    throw v3

    .line 127
    :cond_3
    :goto_0
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/1rd;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, LX/2Bt;->A00(LX/1rd;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/00E;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0iw;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 148
    .line 149
    return-object v3
    .line 150
.end method
