.class public final LX/0Le;
.super LX/0Mc;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ld;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Ld;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Le;->A00:LX/0Ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Le;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Le;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "task"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "sendInternalReport"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "logType"

    .line 15
    .line 16
    iget-object v1, p0, LX/0Le;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "android_large_soft_error"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/0Le;->A02:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v0, LX/0As;->AAA:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0As;->AAB:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v3
    .line 54
    .line 55
.end method

.method public final run()V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Le;->A00:LX/0Ld;

    .line 2
    .line 3
    iget-object v0, v6, LX/0Ld;->A00:LX/0Sq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Sq;->A04:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v6, LX/0Ld;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/AwD;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/0Sj;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0Sq;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, LX/0Sq;-><init>(Landroid/net/Uri;LX/0ui;LX/0Qp;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, LX/0Ld;->A00:LX/0Sq;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/0Ld;->A06:Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/0Qt;->A00(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/0Le;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/0Le;->A02:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v5, Ljava/util/Properties;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0As;->A7V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0Ld;->A02()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object v7, LX/0Ld;->A08:Ljava/io/File;

    .line 62
    .line 63
    invoke-static {}, LX/0Uf;->A02()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "ig.ig_server_rev_hash"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/0As;->A6a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v2, "fb.report_source"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/0As;->A9o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "fb.testing.build_target"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/0As;->A7s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {v7}, LX/0Uf;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/0As;->A9q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_0
    :try_start_2
    move-exception v2

    .line 141
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "DirectReportSource"

    .line 146
    .line 147
    invoke-interface {v1, v0, v2, v4}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "lacrima"

    .line 151
    .line 152
    const-string v0, "Failed to read report source ref"

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, LX/0Ld;->A00:LX/0Sq;

    .line 163
    .line 164
    new-instance v1, LX/0Nn;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v1, LX/0Nn;->A01:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 173
    .line 174
    :try_start_3
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v2, v1, v3, v0}, LX/0Sq;->A00(LX/0Gy;Ljava/util/Map;I)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0uj;

    .line 197
    .line 198
    iget-object v0, v0, LX/0uj;->A01:Ljava/io/InputStream;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :catch_1
    move-exception v2

    .line 206
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "DirectSend"

    .line 211
    .line 212
    invoke-interface {v1, v0, v2, v4}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "lacrima"

    .line 216
    .line 217
    const-string v0, "Failed to send direct report"

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
