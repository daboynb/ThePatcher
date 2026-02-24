.class public final LX/6zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zj;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    sget-object v0, LX/6zo;->A03:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/6zo;

    .line 7
    .line 8
    iget-object v0, p0, LX/6zj;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v4, v2}, LX/6zo;->A03(Z)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, LX/5iN;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sput-boolean v2, LX/4kl;->A0k:Z

    .line 25
    .line 26
    :goto_0
    iget-object v0, v4, LX/6zo;->A00:LX/6zs;

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-boolean v1, v0, LX/6zs;->A05:Z

    .line 31
    .line 32
    sget-boolean v0, LX/5iN;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sput-boolean v1, LX/4kl;->A0i:Z

    .line 37
    .line 38
    :goto_1
    iget-object v0, v4, LX/6zo;->A00:LX/6zs;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-boolean v1, v0, LX/6zs;->A03:Z

    .line 43
    .line 44
    sget-boolean v0, LX/5iN;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sput-boolean v1, LX/4kl;->A0h:Z

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v4}, LX/6zo;->A02()LX/cba;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/7AG;->A00:LX/cba;

    .line 55
    .line 56
    sput-boolean v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 57
    .line 58
    invoke-virtual {v4}, LX/6zo;->A00()LX/IAm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/9bW;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/6zo;->A01()LX/IAx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9n6;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v4}, LX/6zo;->A01()LX/IAx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/7a2;->A07:LX/9n6;

    .line 79
    .line 80
    iget-object v0, v4, LX/6zo;->A00:LX/6zs;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-boolean v3, v0, LX/6zs;->A0G:Z

    .line 85
    .line 86
    :goto_3
    const-class v2, LX/4mh;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    goto :goto_7

    .line 90
    :cond_1
    sput-boolean v1, LX/5iP;->A0m:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sput-boolean v1, LX/5iP;->A0n:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sput-boolean v2, LX/5iP;->A0p:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v4, v3}, LX/6zo;->A03(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    sget-boolean v0, LX/5iN;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sput-boolean v1, LX/4kl;->A0i:Z

    .line 109
    .line 110
    :goto_4
    sget-boolean v0, LX/5iN;->A00:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sput-boolean v1, LX/4kl;->A0h:Z

    .line 115
    .line 116
    :goto_5
    sget-boolean v0, LX/5iN;->A00:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sput-boolean v3, LX/4kl;->A0k:Z

    .line 121
    .line 122
    :goto_6
    const/4 v0, 0x0

    .line 123
    sput-object v0, LX/7AG;->A00:LX/cba;

    .line 124
    .line 125
    sput-boolean v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 126
    .line 127
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/9bW;

    .line 128
    .line 129
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9n6;

    .line 130
    .line 131
    sput-object v0, LX/7a2;->A07:LX/9n6;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sput-boolean v3, LX/5iP;->A0p:Z

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sput-boolean v1, LX/5iP;->A0m:Z

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    sput-boolean v1, LX/5iP;->A0n:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_7
    :try_start_0
    sget-object v1, LX/4mh;->A00:LX/ore;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_8
    monitor-exit v2

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {}, LX/4mh;->A00()LX/ore;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, LX/4lo;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast v1, LX/4lo;

    .line 161
    .line 162
    iget-object v2, v1, LX/4lo;->A00:LX/eAi;

    .line 163
    .line 164
    instance-of v0, v2, LX/4mf;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    check-cast v2, LX/4mf;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    sget-object v1, LX/4lf;->A01:LX/obA;

    .line 174
    .line 175
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/A5g;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/A5g;-><init>(LX/obA;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iput-object v0, v2, LX/4mf;->A00:LX/A5g;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0

    .line 190
    :cond_b
    const-string v1, "Required value was null."

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c
    const-string v1, "Required value was null."

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_d
    const-string v1, "Required value was null."

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
    .line 215
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6zj;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
