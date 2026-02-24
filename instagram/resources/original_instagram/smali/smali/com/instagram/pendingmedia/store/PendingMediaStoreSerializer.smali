.class public final Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:LX/B69;

.field public final A09:LX/1nb;

.field public final A0A:LX/1wq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/1wq;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/1wq;

    .line 34
    .line 35
    new-instance v0, LX/6ni;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/6ni;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/1nb;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "_pending_media.json.tmp"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "_pending_media.json"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0x1e

    .line 99
    .line 100
    new-instance v0, LX/9ho;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:LX/B69;

    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v2
    .line 30
.end method

.method public static final A01(LX/6xS;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Yhz;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "remove:"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, p0, v1, v0}, LX/Yhz;->FgE(LX/6xS;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "PendingMediaStoreSerializer"

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A02(Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v7, 0x30c00735

    .line 15
    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, LX/1yy;->A08(Ljava/io/OutputStream;)LX/F5B;

    .line 30
    .line 31
    .line 32
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    const-string v2, "PendingMediaStoreSerializer"

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, LX/F5B;->A0L()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/6xS;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-static {v8, v1}, LX/6xR;->A01(LX/F5B;LX/6xS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-virtual {v8}, LX/F5B;->A0I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v8}, LX/F5B;->close()V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_8
    invoke-static {v8, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catchall_3
    move-exception v1

    .line 86
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    :try_start_a
    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 92
    :catch_0
    move-exception v9

    .line 93
    const-string v2, "PendingMediaStoreSerializer"

    .line 94
    .line 95
    const-string v1, "Exception while writing out %s"

    .line 96
    .line 97
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v9, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "PendingMediaStoreSerializer_serialize_IOException"

    .line 107
    .line 108
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0, v5, v7, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v6}, LX/Yde;->isSampled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v6, v9}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "temp_file_name"

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "error_message"

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "empty_message"

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_3
    invoke-interface {v6, v5, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, LX/Yde;->report()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 158
    .line 159
    move-object v13, p0

    .line 160
    monitor-enter v13

    .line 161
    :try_start_b
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v11, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v11, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v10, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string/jumbo v9, "src_file_name"

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 197
    .line 198
    const-string v0, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 199
    .line 200
    invoke-interface {v1, v12, v0, v7, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v9, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v1, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, LX/Yde;->report()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v5, "dst_file_name"

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 241
    .line 242
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 243
    .line 244
    const-string v0, "PendingMediaStoreSerializer_rename_dstFileDoesNotExist"

    .line 245
    .line 246
    :goto_3
    invoke-interface {v1, v12, v0, v7, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v9, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 282
    .line 283
    const-string v0, "PendingMediaStoreSerializer_rename_dstFileDeleteFail"

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 295
    .line 296
    const-string v0, "PendingMediaStoreSerializer_rename_srcFileRenameToFinalFileFail"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const/4 v0, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    :goto_4
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 302
    :goto_5
    monitor-exit v13

    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    const-string v1, "Unable to rename %s to %s"

    .line 306
    .line 307
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catch_1
    move-exception v6

    .line 316
    const-string v2, "PendingMediaStoreSerializer"

    .line 317
    .line 318
    const-string v1, "File not found while getting output stream for %s"

    .line 319
    .line 320
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 321
    .line 322
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v1, v6, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "PendingMediaStoreSerializer_serialize_unableToOpenTempFileName"

    .line 330
    .line 331
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 332
    .line 333
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 334
    .line 335
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1, v0, v2, v7, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_0

    .line 344
    .line 345
    invoke-interface {v3}, LX/Yde;->isSampled()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-interface {v3, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "temp_file_name"

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v0, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "error_message"

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "empty_message"

    .line 367
    .line 368
    if-nez v1, :cond_a

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    :cond_a
    invoke-interface {v3, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, LX/Yde;->report()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_2
    move-exception v0

    .line 382
    if-eqz p2, :cond_b

    .line 383
    .line 384
    invoke-direct {p0, p1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(Ljava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_5
    move-exception v0

    .line 389
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 390
    :cond_b
    throw v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public static final A03(Ljava/lang/RuntimeException;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "No enum constant"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "is not a constant in"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
    .line 32
.end method


# virtual methods
.method public final A04()Ljava/util/ArrayList;
    .locals 10

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "pending_media.json"

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, LX/1yy;->A0E(Ljava/io/InputStream;)LX/F48;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, LX/F48;->A0r()LX/2A1;

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, LX/F48;->A1c()LX/2A1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, LX/F48;->A1d()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v9}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v8, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/F48;->A0r()LX/2A1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 100
    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    :try_start_1
    invoke-static {v8}, LX/6xR;->parseFromJson(LX/F48;)LX/6xS;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/1nb;

    .line 114
    .line 115
    iput-object v0, v1, LX/6xS;->A7B:Ljava/lang/Runnable;

    .line 116
    .line 117
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 118
    .line 119
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    new-instance v0, LX/1qc;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v4, LX/2ch;->A00:LX/Ya9;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x30c00735

    .line 142
    .line 143
    .line 144
    const-string v0, "PendingMediaStoreSerializer_deserialize"

    .line 145
    .line 146
    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-interface {v2}, LX/Yde;->isSampled()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_2
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v2, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    const-string v1, "empty_message"

    .line 171
    .line 172
    :cond_3
    const-string v0, "error_message"

    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, LX/Yde;->report()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    throw v2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/1wq;

    .line 13
    .line 14
    new-instance v0, LX/6nw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6nw;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/1wq;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/1nb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const v4, 0x30c00735

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "PendingMediaStoreSerializer_serialize_invalidFinalFileName"

    .line 15
    .line 16
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 19
    .line 20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v2, v4, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/Yde;->report()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v2, "PendingMediaStoreSerializer_serialize_tooEarly"

    .line 57
    .line 58
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v2, v4, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v3, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 84
    .line 85
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x8204e800000de3L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    cmp-long v0, v1, v13

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide v3, 0x8104e800011a82L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v7, LX/6xS;

    .line 158
    .line 159
    iget-object v2, v7, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 160
    .line 161
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 162
    .line 163
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 164
    .line 165
    if-eq v1, v0, :cond_3

    .line 166
    .line 167
    invoke-static {v7}, LX/88B;->A02(LX/6xS;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    cmp-long v0, v11, v13

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    iget-wide v1, v7, LX/6xS;->A0V:J

    .line 178
    .line 179
    add-long/2addr v1, v11

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    cmp-long v0, v1, v3

    .line 185
    .line 186
    if-lez v0, :cond_2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-wide v5, v7, LX/6xS;->A0Q:J

    .line 190
    .line 191
    cmp-long v0, v5, v13

    .line 192
    .line 193
    if-lez v0, :cond_2

    .line 194
    .line 195
    iget-wide v3, v2, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    .line 196
    .line 197
    cmp-long v0, v3, v13

    .line 198
    .line 199
    if-lez v0, :cond_2

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    add-long/2addr v3, v5

    .line 206
    cmp-long v0, v1, v3

    .line 207
    .line 208
    if-gez v0, :cond_2

    .line 209
    .line 210
    :cond_4
    :goto_3
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-wide/16 v11, -0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-direct {p0, v8, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_4
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0
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

.method public final A08(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
.end method
