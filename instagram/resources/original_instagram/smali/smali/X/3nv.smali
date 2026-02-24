.class public final LX/3nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egb;


# direct methods
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
.method public final Aj8()LX/3ox;
    .locals 12

    .line 0
    const v0, 0xf4000c

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v4, LX/3oc;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/3oe;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "module"

    .line 18
    .line 19
    new-instance v2, LX/3oh;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/3oh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "tracker_version"

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3oh;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3oh;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v4, v3, v2, v0}, [LX/fB3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v0, LX/0T3;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, LX/3oo;

    .line 42
    .line 43
    invoke-direct {v6, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/0T3;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x7530

    .line 52
    .line 53
    new-instance v0, LX/3on;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, LX/3on;-><init>(LX/KA2;J)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LX/3oo;

    .line 59
    .line 60
    invoke-direct {v7, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "total_time_spent"

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/3ok;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/32 v0, 0xea60

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/3on;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1}, LX/3on;-><init>(LX/KA2;J)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LX/3oo;

    .line 80
    .line 81
    invoke-direct {v8, v2}, LX/AGY;-><init>(LX/Jlq;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "4_frame_drop"

    .line 85
    .line 86
    new-instance v3, LX/3or;

    .line 87
    .line 88
    invoke-direct {v3, v2}, LX/3or;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/3os;

    .line 92
    .line 93
    invoke-direct {v2, v3}, LX/3os;-><init>(LX/fB6;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, LX/3ou;

    .line 97
    .line 98
    invoke-direct {v9, v2}, LX/AGY;-><init>(LX/Jlq;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "1_frame_drop"

    .line 102
    .line 103
    new-instance v3, LX/3or;

    .line 104
    .line 105
    invoke-direct {v3, v2}, LX/3or;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/3os;

    .line 109
    .line 110
    invoke-direct {v2, v3}, LX/3os;-><init>(LX/fB6;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, LX/3ou;

    .line 114
    .line 115
    invoke-direct {v10, v2}, LX/AGY;-><init>(LX/Jlq;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "total_stall_time"

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/3ok;

    .line 122
    .line 123
    invoke-direct {v3, v2}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/3on;

    .line 127
    .line 128
    invoke-direct {v2, v3, v0, v1}, LX/3on;-><init>(LX/KA2;J)V

    .line 129
    .line 130
    .line 131
    new-instance v11, LX/3oo;

    .line 132
    .line 133
    invoke-direct {v11, v2}, LX/AGY;-><init>(LX/Jlq;)V

    .line 134
    .line 135
    .line 136
    filled-new-array/range {v6 .. v11}, [LX/AGY;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "ig_scroll_perf_android_v2"

    .line 141
    .line 142
    new-instance v0, LX/3ox;

    .line 143
    .line 144
    invoke-direct {v0, v1, v5, v2, v4}, LX/3ox;-><init>(Ljava/lang/String;[I[LX/AGY;[LX/fB3;)V

    .line 145
    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
