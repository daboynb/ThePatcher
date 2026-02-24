.class public final LX/2ki;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2ki;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2ki;->A01:LX/1tr;

    .line 10
    .line 11
    iput-object p1, p0, LX/2ki;->A02:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DevToolInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 7

    .line 0
    sget-object v6, LX/Awd;->A53:LX/B8G;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/Awd;->A4L:LX/FAI;

    .line 7
    .line 8
    sget-object v5, LX/Awd;->A55:[LX/paw;

    .line 9
    .line 10
    const/16 v0, 0x52

    .line 11
    .line 12
    aget-object v0, v5, v0

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/SDi;->A01:LX/SDi;

    .line 27
    .line 28
    iget-object v0, p0, LX/2ki;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/SDi;->A05(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v2, LX/Awd;->A4N:LX/FAI;

    .line 38
    .line 39
    const/16 v0, 0x53

    .line 40
    .line 41
    aget-object v0, v5, v0

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v2, LX/Awd;->A4P:LX/FAI;

    .line 58
    .line 59
    const/16 v0, 0x54

    .line 60
    .line 61
    aget-object v0, v5, v0

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_1
    sget-object v2, LX/QBW;->A00:LX/Vpl;

    .line 78
    .line 79
    iget-object v0, p0, LX/2ki;->A02:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/Vpl;->A00(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Required value was null."

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v0, LX/2eY;

    .line 89
    .line 90
    invoke-direct {v0}, LX/2eY;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/2eY;->A02:LX/2eY;

    .line 94
    .line 95
    iput-object v0, v2, LX/Vpl;->A02:LX/2eY;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v0, LX/2yl;

    .line 103
    .line 104
    invoke-direct {v0}, LX/2yl;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/2yl;->A03:LX/2yl;

    .line 108
    .line 109
    iput-object v0, v2, LX/Vpl;->A04:LX/2yl;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LX/2yl;->A03:LX/2yl;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v2, LX/Awd;->A4d:LX/FAI;

    .line 123
    .line 124
    const/16 v0, 0x55

    .line 125
    .line 126
    aget-object v0, v5, v0

    .line 127
    .line 128
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v3, LX/2yl;->A02:Z

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v2, LX/Awd;->A48:LX/FAI;

    .line 145
    .line 146
    const/16 v0, 0x51

    .line 147
    .line 148
    aget-object v0, v5, v0

    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, "ig.e2e.enable_aware_overlay"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, LX/Acn;->A01(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/Awd;->A0e()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, LX/2ki;->A02:Landroid/content/Context;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sput-object v1, LX/S9z;->A00:Landroid/content/Context;

    .line 197
    .line 198
    instance-of v0, v1, Landroid/app/Application;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    check-cast v1, Landroid/app/Application;

    .line 203
    .line 204
    sget-object v0, LX/S9z;->A03:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v2, LX/Awd;->A4Z:LX/FAI;

    .line 214
    .line 215
    const/16 v0, 0x6e

    .line 216
    .line 217
    aget-object v0, v5, v0

    .line 218
    .line 219
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    sget-object v2, LX/RYd;->A07:LX/RYd;

    .line 232
    .line 233
    iget-object v1, p0, LX/2ki;->A02:Landroid/content/Context;

    .line 234
    .line 235
    iput-object v1, v2, LX/RYd;->A00:Landroid/content/Context;

    .line 236
    .line 237
    instance-of v0, v1, Landroid/app/Application;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    check-cast v1, Landroid/app/Application;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    iget-object v0, v2, LX/RYd;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
