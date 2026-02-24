.class public final synthetic LX/8mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A01:LX/G25;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/G25;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8mt;->A01:LX/G25;

    .line 4
    .line 5
    iput-object p1, p0, LX/8mt;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8mt;->A01:LX/G25;

    .line 1
    .line 2
    iget-object v3, p0, LX/8mt;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget-object v2, v4, LX/G25;->A00:LX/paq;

    .line 5
    .line 6
    const-string v1, "BackgroundExecution"

    .line 7
    .line 8
    const-string v0, "MATURE"

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v4, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 17
    .line 18
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isSamplingFallbackEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/9WC;->A01:LX/B69;

    .line 31
    .line 32
    invoke-static {}, LX/JrL;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 39
    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    shr-long/2addr v0, v6

    .line 43
    const-wide/16 v6, 0xff

    .line 44
    .line 45
    and-long/2addr v0, v6

    .line 46
    long-to-int v6, v0

    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    if-ne v6, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v4, LX/G25;->A0T:LX/oud;

    .line 52
    .line 53
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/oud;->E4R(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/edV;->A00:LX/B69;

    .line 69
    .line 70
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, LX/edV;->A01(LX/oue;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7qf;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-static {v4}, LX/G25;->A0K(LX/G25;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v3, v4}, LX/G25;->A05(Lcom/facebook/quicklog/QuickEventImpl;LX/G25;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v4, v1, v0}, LX/G25;->A0C(LX/G25;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, LX/G25;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v0, v4, LX/G25;->A0A:LX/oiw;

    .line 122
    .line 123
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/7qf;

    .line 128
    .line 129
    iput-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7qf;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v2, v1, v0}, LX/G25;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
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
.end method
