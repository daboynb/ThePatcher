.class public final Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# static fields
.field public static final Companion:LX/7pi;

.field public static final TAG:Ljava/lang/String; = "KaleidoscopeMediaValidator"


# instance fields
.field public final blockOnFailure:Z

.field public final config:LX/AH0;

.field public final userScopedSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7pi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->Companion:LX/7pi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AH0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AH0;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

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
.end method

.method private final logValidationError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x28ad05f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "media_origin"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "error_message"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    move-object v3, p6

    .line 29
    :cond_0
    const v4, 0x28ad0001

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, LX/G25;->markerStart(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "mime_type"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "magic_mime_type"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string/jumbo v0, "score"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x51

    .line 60
    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo v1, "safe"

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string/jumbo v0, "score_category"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "media_origin"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0, p4}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "failure_reason"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0, p5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v0, "extra_info"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v4}, LX/G25;->A0V(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/16 v0, 0x5b

    .line 94
    .line 95
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    const-string/jumbo v1, "suspicious"

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "dangerous"

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public synthetic detectFileFormat(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/C3y;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public validateMedia(LX/0VX;Ljava/lang/String;)Z
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v1, p1, LX/0VX;->A01:[B

    .line 268435461
    .line 268435462
    iget v0, p1, LX/0VX;->A00:I

    .line 268435463
    .line 268435464
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    return v0
.end method

.method public validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 12

    .line 0
    const-string v0, "KaleidoscopeMediaValidator"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    move-object v5, p0

    .line 8
    invoke-static {p1}, LX/C3y;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Lcom/facebook/media/attachment/Kaleidoscope;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/media/attachment/Kaleidoscope;-><init>(LX/YyG;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Validated Media ("

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object v11, p2

    .line 35
    invoke-static {p2, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "): "

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " -> "

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x5a

    .line 54
    .line 55
    if-lt v6, v1, :cond_0

    .line 56
    .line 57
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AH0;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/AH0;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "ValidationScore"

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Kaleidoscope score is dangerous: "

    .line 76
    .line 77
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_0
    const/16 v1, 0x50

    .line 86
    .line 87
    if-lt v6, v1, :cond_1

    .line 88
    .line 89
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AH0;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/AH0;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "ValidationScore"

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Kaleidoscope score is suspicious: "

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 113
    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AH0;

    .line 118
    .line 119
    iget-object v1, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/AH0;->A03(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AH0;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/AH0;->A01()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "InvalidMimeType"

    .line 136
    .line 137
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "Kaleidoscope score for unexpected mime type: "

    .line 146
    .line 147
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 151
    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    return v0

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AH0;

    .line 156
    .line 157
    invoke-virtual {v2}, LX/AH0;->A02()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, LX/AH0;->A01()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "ValidationPass"

    .line 170
    .line 171
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Yq0; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :catch_0
    move-exception v3

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Media validation caught IO exception: "

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception v3

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "Media validation caught native library (kaleidoscope) exception: "

    .line 191
    .line 192
    :goto_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AH0;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/AH0;->A01()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p0, v2, v1}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationError(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 215
    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    return v0
    .line 219
.end method
