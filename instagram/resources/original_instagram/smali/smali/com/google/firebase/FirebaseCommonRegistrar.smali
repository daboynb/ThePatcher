.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/6to;

    .line 6
    .line 7
    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v1, LX/YqX;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/6tn;

    .line 16
    .line 17
    invoke-direct {v0, v1, v6, v5}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/6ss;->A02(LX/6tn;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6ud;->A00:LX/6ud;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/6ss;->A01(LX/ogm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/6ss;->A00()LX/6sr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class v0, LX/6ug;

    .line 36
    .line 37
    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v3, Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/6tn;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v5}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/6ss;->A02(LX/6tn;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/6uh;

    .line 53
    .line 54
    new-instance v0, LX/6tn;

    .line 55
    .line 56
    invoke-direct {v0, v1, v6, v5}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/6ss;->A02(LX/6tn;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/6uj;->A00:LX/6uj;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/6ss;->A01(LX/ogm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/6ss;->A00()LX/6sr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "fire-android"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/6tx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6sr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v1, "fire-core"

    .line 90
    .line 91
    const-string v0, "19.5.0"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/6tx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6sr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    const/16 v3, 0x5f

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "device-name"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/6tx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6sr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x2f

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "device-model"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/6tx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6sr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x2f

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "device-brand"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/6tx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6sr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-string v1, "android-target-sdk"

    .line 172
    .line 173
    sget-object v0, LX/6um;->A00:LX/6um;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/6tx;->A00(LX/ee6;Ljava/lang/String;)LX/6sr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v1, "android-min-sdk"

    .line 183
    .line 184
    sget-object v0, LX/6up;->A00:LX/6up;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/6tx;->A00(LX/ee6;Ljava/lang/String;)LX/6sr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const-string v1, "android-platform"

    .line 194
    .line 195
    sget-object v0, LX/6ur;->A00:LX/6ur;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/6tx;->A00(LX/ee6;Ljava/lang/String;)LX/6sr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const-string v1, "android-installer"

    .line 205
    .line 206
    sget-object v0, LX/6us;->A00:LX/6us;

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/6tx;->A00(LX/ee6;Ljava/lang/String;)LX/6sr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :try_start_0
    sget-object v0, LX/6ut;->A00:LX/6ut;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    const/4 v1, 0x0

    .line 223
    :goto_0
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const-string v0, "kotlin"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/6tx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6sr;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_0
    return-object v2
.end method
