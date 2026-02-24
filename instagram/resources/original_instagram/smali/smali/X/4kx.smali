.class public final LX/4kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yde;


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:LX/oiw;

.field public final A01:Lcom/facebook/quicklog/EventBuilder;

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4kx;->A04:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/4kx;->A04:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    :cond_0
    invoke-interface {p1, p3, p5, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/4kx;->A03:Z

    .line 18
    .line 19
    iput p4, p0, LX/4kx;->A02:I

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    if-nez p7, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0Wu;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p4}, LX/0Wu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    const-string v0, "UI_UE_KEY_CALLSITE_STACKTRACE"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 58
    .line 59
    const-string v1, "UI_UE_KEY_END_POINT"

    .line 60
    .line 61
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    const-string v0, "UI_UE_KEY_CATEGORY"

    .line 71
    .line 72
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 76
    .line 77
    const/16 v0, 0x2c19

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0Uf;->A02()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "mobilelab"

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 101
    .line 102
    const-string/jumbo v1, "report_source"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/0Uf;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string/jumbo v0, "report_source_ref"

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const-string v0, "fb.report_source"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v1, 0x1

    .line 131
    new-instance v0, LX/Vwo;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Vwo;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/4kx;->A00:LX/oiw;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final ADP(D)V
    .locals 2

    .line 0
    const-string/jumbo v1, "size_mb"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ADQ(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ADR(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ADS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ADT(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ADU(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Fqz(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4kx;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/4kx;->A02:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Wu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final report()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kx;->A00:LX/oiw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/Ej5;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LX/Ej5;->A00:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/EeP;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/EeP;-><init>(LX/4kx;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
