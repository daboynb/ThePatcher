.class public final LX/3tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/11Z;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/G25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3tw;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
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


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 389208
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;D)I

    .line 389209
    return-object p0

    .line 389210
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 389211
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    .line 389212
    return-object p0

    .line 389213
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 389214
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A01(JLjava/lang/String;)I

    .line 389215
    return-object p0

    .line 389216
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 389217
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    .line 389218
    return-object p0

    .line 389219
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 389220
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    .line 389221
    return-object p0

    .line 389222
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 389223
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;[D)I

    .line 389224
    return-object p0

    .line 389225
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 389226
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->ADN(Ljava/lang/String;[I)I

    .line 389227
    return-object p0

    .line 389228
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 389229
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[J)I

    .line 389230
    return-object p0

    .line 389231
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 389232
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A09([Ljava/lang/String;Ljava/lang/String;)I

    .line 389233
    return-object p0

    .line 389234
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 389235
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[Z)I

    .line 389236
    return-object p0

    .line 389237
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final report()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    iget-object v3, p0, LX/3tw;->A02:LX/G25;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, LX/3tw;->A00:LX/11Z;

    .line 11
    .line 12
    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v1, "qpl.sendMarkEvent"

    .line 19
    .line 20
    .line 21
    sget-boolean v0, LX/3ru;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v5}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/G25;->A0V:LX/3mw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LX/G25;->currentMonotonicTimestampNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, LX/11Z;->A0H:J

    .line 39
    .line 40
    :cond_1
    iget-object v1, v3, LX/G25;->A0T:LX/oud;

    .line 41
    .line 42
    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/oud;->Dch(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, LX/G25;->A06:LX/3rz;

    .line 51
    .line 52
    iget v1, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 53
    .line 54
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/3rz;->A0D(LX/3rr;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/3rr;->A03:LX/3sh;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v2, v4, v1, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v4, v0}, LX/G25;->A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/G25;->A0V:LX/3mw;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v0, v3, LX/G25;->A0V:LX/3mw;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/3mw;->A07(LX/11Z;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/3ru;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_0
    sget-boolean v0, LX/3ru;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/3ru;->A00()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 110
    .line 111
    iput-object v0, p0, LX/3tw;->A02:LX/G25;

    .line 112
    .line 113
    sget-object v0, LX/3tw;->A03:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-short p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tw;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method
