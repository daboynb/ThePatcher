.class public final LX/0eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:I

.field public final A01:LX/0Kq;

.field public final A02:LX/0Ql;

.field public final A03:LX/oiw;


# direct methods
.method public constructor <init>(LX/0Kq;LX/0Ql;LX/oiw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0eg;->A02:LX/0Ql;

    .line 5
    .line 6
    iput-object p1, p0, LX/0eg;->A01:LX/0Kq;

    .line 7
    .line 8
    iput-object p3, p0, LX/0eg;->A03:LX/oiw;

    .line 9
    .line 10
    iput v0, p0, LX/0eg;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A0G:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 0
    sget-object v0, LX/0Kq;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "JavaAppDeathDetector"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, LX/0aE;->FHl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "lacrima"

    .line 28
    .line 29
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0eg;->A03:LX/oiw;

    .line 35
    .line 36
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0ia;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/0ia;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 47
    .line 48
    iget-char v6, v1, LX/0ia;->A01:C

    .line 49
    .line 50
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    const-string v0, "detected"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    new-instance v3, LX/0a1;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/03x;->A00()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/0As;->A1E:LX/0Fs;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v7}, LX/0a1;->A01(LX/0Fs;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/0As;->A1h:LX/0Fs;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    div-long/2addr v4, v0

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v0, LX/0As;->A0D:LX/0Ls;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v7}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/0eg;->A01:LX/0Kq;

    .line 125
    .line 126
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, LX/0eg;->A02:LX/0Ql;

    .line 132
    .line 133
    iget-object v0, v1, LX/0Ql;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "large_suppl_java_detect_prop.txt"

    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, LX/0eg;->A01:LX/0Kq;

    .line 153
    .line 154
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    const-string v1, "0"

    .line 161
    .line 162
    const-string v0, "detected"

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v2, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
.end method
