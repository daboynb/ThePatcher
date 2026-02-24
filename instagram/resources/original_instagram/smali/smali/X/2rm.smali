.class public abstract LX/2rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    new-instance v0, LX/AFf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2rm;->A00:LX/B69;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/Lpv;LX/9i8;LX/Xrn;IIZZ)V
    .locals 9

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v4, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/Lpv;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " ExecutorScheduler::scheduleOnExecutor()"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x4ed8e73

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/Lpv;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, -0x1701be03

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v3, LX/2ro;

    .line 52
    .line 53
    move-object p0, p2

    .line 54
    move v5, p3

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    move v8, p6

    .line 58
    invoke-direct/range {v3 .. v9}, LX/2ro;-><init>(LX/Lpv;IIZZLX/Xrn;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, LX/9i8;->ArR(LX/1nb;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v0, 0x7bd20894

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
