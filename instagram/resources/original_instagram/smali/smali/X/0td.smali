.class public final LX/0td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0td;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, LX/0td;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, LX/0td;->A01:J

    .line 5
    .line 6
    iput-object p3, p0, LX/0td;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/0td;->A00:J

    .line 9
    .line 10
    iput-boolean p8, p0, LX/0td;->A05:Z

    .line 11
    .line 12
    iput-boolean p9, p0, LX/0td;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/0td;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 3
    .line 4
    sget-object v0, LX/1te;->A04:LX/1te;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/1te;->A05:LX/1te;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/1te;->A06:LX/1te;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Ignoring new sigquit"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0td;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 49
    .line 50
    iget-object v2, v0, LX/1cs;->A04:LX/0mb;

    .line 51
    .line 52
    iget-wide v0, p0, LX/0td;->A01:J

    .line 53
    .line 54
    iput-wide v0, v2, LX/0mb;->A05:J

    .line 55
    .line 56
    invoke-static {v2}, LX/0mb;->A00(LX/0mb;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 64
    .line 65
    iput-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 66
    .line 67
    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 68
    .line 69
    iput-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 70
    .line 71
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Will start new report"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, LX/0td;->A01:J

    .line 79
    .line 80
    iput-wide v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 81
    .line 82
    iget-object v0, p0, LX/0td;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/0td;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v0, p0, LX/0td;->A00:J

    .line 91
    .line 92
    iput-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 93
    .line 94
    sget-object v5, LX/0tj;->A05:LX/0tj;

    .line 95
    .line 96
    iget-boolean v1, p0, LX/0td;->A05:Z

    .line 97
    .line 98
    iget-boolean v0, p0, LX/0td;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v6, v5, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04(LX/0tj;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1cs;->A01()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    const-class v10, LX/0sq;

    .line 112
    .line 113
    monitor-enter v10

    .line 114
    :try_start_0
    sget-object v4, LX/0sq;->A01:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0sq;

    .line 133
    .line 134
    iget-wide v0, v0, LX/0sq;->A00:J

    .line 135
    .line 136
    cmp-long v7, v0, v2

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    :goto_1
    monitor-exit v10

    .line 141
    goto :goto_6

    .line 142
    :cond_4
    const-string v7, "SigquitRecord"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    .line 144
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    :try_start_2
    new-array v0, v1, [B

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v1, :cond_5

    .line 158
    .line 159
    const-string v1, "Corrupted file %s"

    .line 160
    .line 161
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-ge v0, v1, :cond_6

    .line 173
    .line 174
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_6
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Could not read from file %s"

    .line 195
    .line 196
    invoke-static {v7, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    new-instance v1, LX/0sq;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-wide v2, v1, LX/0sq;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 208
    .line 209
    :try_start_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    throw v0

    .line 216
    :cond_7
    :goto_6
    invoke-static {v5, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/0tj;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
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
