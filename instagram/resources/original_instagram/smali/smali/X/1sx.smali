.class public final LX/1sx;
.super LX/BP5;
.source ""


# static fields
.field public static A00:LX/1rd;

.field public static A01:LX/1rd;

.field public static final A02:LX/1sx;

.field public static final A03:LX/1sy;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:I

.field public static volatile A06:I

.field public static volatile A07:Z

.field public static volatile A08:Z

.field public static onActivityResumeJob:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1sx;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/1sx;->A02:LX/1sx;

    .line 6
    .line 7
    new-instance v0, LX/1sy;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1sy;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1sx;->A03:LX/1sy;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, LX/1sx;->A08:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1sx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {v2}, LX/1tg;->A07(LX/Jxn;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    sput v0, LX/1sx;->A06:I

    .line 29
    .line 30
    sput v1, LX/1sx;->A05:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1ta;J)V
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 1
    .line 2
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 3
    .line 4
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 5
    .line 6
    iget-object v0, v0, LX/2kg;->A0I:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x5b1005f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/9k1;->A04(II)LX/1qg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v2, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v4, p1, p2}, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;-><init>(LX/1ta;LX/YA3;J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 42
    .line 43
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    sput-object v3, LX/1sx;->A01:LX/1rd;

    .line 59
    .line 60
    :goto_0
    const/16 v1, 0x18

    .line 61
    .line 62
    new-instance v0, LX/9hd;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sput-object v3, LX/1sx;->A00:LX/1rd;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, LX/1sx;->A00:LX/1rd;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, LX/1rd;->DQq()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v1, "App has been brought foreground. Canceling background job."

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v2, LX/1sx;->A01:LX/1rd;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, LX/1rd;->DQq()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v1, "App has been brought foreground. Canceling background time-sensitive job."

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sput-object v4, LX/1sx;->A00:LX/1rd;

    .line 115
    .line 116
    sput-object v4, LX/1sx;->A01:LX/1rd;

    .line 117
    .line 118
    sput-object v3, LX/1sx;->onActivityResumeJob:LX/1rd;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A01(LX/1tf;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1sx;->A03:LX/1sy;

    .line 4
    .line 5
    iget-object v1, v2, LX/1sy;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/1tf;->A01:LX/1sz;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/1sy;->A00:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, LX/1tf;->A00:LX/1ta;

    .line 25
    .line 26
    iget-object v1, p0, LX/1tf;->A02:LX/1tb;

    .line 27
    .line 28
    new-instance v0, LX/1tc;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final varargs A02([LX/1tf;)V
    .locals 2

    .line 0
    sget-object v1, LX/1sx;->A03:LX/1sy;

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/1tf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1sy;->A00([LX/1tf;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CRc()LX/1th;
    .locals 2

    .line 0
    const/16 v1, -0x270f

    .line 1
    .line 2
    new-instance v0, LX/1th;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1th;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final E6p(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget-object v2, LX/1ta;->A03:LX/1ta;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/1sx;->A00(LX/1ta;J)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/1ta;->A02:LX/1ta;

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/1sx;->A00(LX/1ta;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget-object v2, LX/1ta;->A04:LX/1ta;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/1sx;->A00(LX/1ta;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
