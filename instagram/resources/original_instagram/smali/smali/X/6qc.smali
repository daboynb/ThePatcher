.class public final LX/6qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/6pz;


# direct methods
.method public constructor <init>(LX/6pz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qc;->A00:LX/6pz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0x87f74d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/6qc;->A00:LX/6pz;

    .line 8
    .line 9
    iget-object v0, v4, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->onAppBackgrounded()V

    .line 12
    .line 13
    .line 14
    iget-object v8, v4, LX/6pz;->A08:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3MO;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/3MO;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3MO;

    .line 51
    .line 52
    iget-wide v0, v0, LX/3MO;->A00:J

    .line 53
    .line 54
    const-string v2, "app_backgrounded"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v4, LX/6pz;->A04:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v6, v4, LX/6pz;->A07:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3MO;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/3MO;->A01:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3MO;

    .line 108
    .line 109
    iget-wide v1, v0, LX/3MO;->A00:J

    .line 110
    .line 111
    const-string v0, "app_backgrounded"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v4, LX/6pz;->A04:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    new-instance v0, LX/C5e;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/C5e;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    new-instance v0, LX/C5e;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/C5e;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/6pz;->A06:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    const v0, -0x531f794d

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x19b7ee82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x10d10ff1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
