.class public final LX/5jb;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/instagram/common/session/UserSession;[B)LX/4vm;
    .locals 11

    .line 0
    const-string v5, "FlashMedia"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v9, 0x1

    .line 8
    .line 9
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x59ef2ec1

    .line 16
    .line 17
    .line 18
    const-string v0, "FlashMedia.deserialize"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-static {p0, p1, v2}, LX/4vk;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5pg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/5pg;->A01:Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, LX/5pg;->A00:LX/4vm;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "deserialize mediaID="

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v8

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " on thread="

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catch_0
    move-exception v6

    .line 75
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "FlashMedia:deserialize:"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v2, LX/2ch;->A00:LX/Ya9;

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0xea51995

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v4, v0, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/Yde;->report()V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "deserialize media exception: "

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    move-object v8, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_3
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const v0, -0x6bfc6404

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-object v8

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const v0, -0x61d6aeee

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)LX/5pl;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    new-instance v0, LX/5pl;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    move p2, p3

    .line 25
    invoke-direct/range {v0 .. v7}, LX/5pl;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static final A02(LX/4vm;)[B
    .locals 3

    .line 0
    invoke-static {p0}, LX/5ol;->A2v(LX/4vm;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "serialize mediaID="

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " on thread="

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-object v2
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/5ig;Z)LX/5pl;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p2, LX/5ig;->A07:[B

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v3, p2, LX/5ig;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p2, LX/5ig;->A01:I

    .line 12
    .line 13
    iget-object v4, p2, LX/5ig;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, LX/5ig;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v0, LX/5pl;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/5pl;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1, v6}, LX/5jb;->A00(Lcom/instagram/common/session/UserSession;[B)LX/4vm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v3, p2, LX/5ig;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, p2, LX/5ig;->A01:I

    .line 35
    .line 36
    iget-object v4, p2, LX/5ig;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p2, LX/5ig;->A04:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
