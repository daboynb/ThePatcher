.class public final LX/0ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/1ij;

.field public final synthetic A02:LX/8wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ij;LX/8wv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0ym;->A02:LX/8wv;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ym;->A01:LX/1ij;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0ym;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/0Ht;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Ht;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/0Ht;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/0Ht;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ym;->A01:LX/1ij;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ij;->A0D()LX/oiw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 4

    .line 0
    sget-object v1, LX/0As;->A5n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0ym;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0As;->A5p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0As;->A5q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/0As;->A5l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0As;->A5s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/0As;->A5r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    .line 39
    const-string v0, "Android"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0As;->A42:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    .line 46
    const-string v0, "java.boot.class.path"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    const-string v0, "/apex/com.android.art/javalib/core-libart.jar"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const-string v0, "ART_APEX"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/0As;->A43:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 68
    .line 69
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/0As;->AA9:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 75
    .line 76
    invoke-static {}, LX/0ym;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/0As;->A09:LX/0Ls;

    .line 84
    .line 85
    const-string v1, "/apex/com.android.art/lib64/libart.so"

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/0As;->A41:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 103
    .line 104
    const-string/jumbo v0, "os.version"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x1e

    .line 117
    .line 118
    if-lt v3, v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/1fc;->A00()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_0

    .line 129
    .line 130
    sget-object v1, LX/0As;->AA2:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_2
    iget-object v0, p0, LX/0ym;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, p1}, LX/0gp;->A00(Landroid/content/Context;LX/0a1;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {p1}, LX/0ny;->A00(LX/0a1;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/0ym;->A00:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0, p1}, LX/0nk;->A00(Landroid/content/Context;LX/0a1;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x24

    .line 153
    .line 154
    if-lt v3, v0, :cond_2

    .line 155
    .line 156
    invoke-static {p1}, LX/0az;->A00(LX/0a1;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    const/16 v0, 0x1d

    .line 161
    .line 162
    if-lt v3, v0, :cond_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string v1, "/apex/com.android.art/lib/libart.so"

    .line 166
    .line 167
    new-instance v0, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-string v1, "/system/lib64/libc.so"

    .line 181
    .line 182
    new-instance v0, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-string v0, "/system/framework/core-libart.jar"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const-string v0, "ART"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    const-string v0, "/system/framework/core.jar"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    const-string v0, "DALVIK"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    const-string v0, "UNKNOWN"

    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
.end method
