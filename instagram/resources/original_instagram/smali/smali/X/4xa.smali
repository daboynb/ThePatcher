.class public final LX/4xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9dF;

.field public A02:LX/9dF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/zip/GZIPOutputStream;

.field public A05:Ljava/util/zip/GZIPOutputStream;

.field public A06:LX/3km;

.field public A07:LX/9dE;

.field public A08:Ljava/util/zip/GZIPInputStream;

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4xa;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-resp_info_gzip"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4xa;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "-body_gzip"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/Euo;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/4xa;->A07:LX/9dE;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/Euo;->AxF(Ljava/lang/String;)LX/0VY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9dE;

    .line 22
    .line 23
    iput-object v1, p0, LX/4xa;->A07:LX/9dE;

    .line 24
    .line 25
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4xa;->A08:Ljava/util/zip/GZIPInputStream;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/4xa;->A08:Ljava/util/zip/GZIPInputStream;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const-string v0, "mGZIPInputStream should be initialized above"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "Http Response Body file stream not available"

    .line 66
    .line 67
    new-instance v1, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    iget-object v0, p0, LX/4xa;->A08:Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A01(LX/2wj;LX/Euo;LX/3a5;Z)LX/4Wi;
    .locals 11

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, LX/4xa;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Euo;->AxF(Ljava/lang/String;)LX/0VY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9dE;

    .line 22
    .line 23
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    move-object v4, p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object v7, p0, LX/4xa;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/2wj;->A03:LX/2wj;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LX/2wj;->A04:LX/2wj;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p2, v3}, LX/Euo;->Bc2(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-object v0, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0}, LX/Euo;->Bc2(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v9, v0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v4 .. v10}, LX/3a5;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x400

    .line 68
    .line 69
    new-array v5, v0, [B

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v4, v0, :cond_3

    .line 77
    .line 78
    const-string v0, "UTF-8"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v5, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, LX/4Wc;->A00:LX/4Wc;

    .line 98
    .line 99
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4Wi;

    .line 114
    .line 115
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v8, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :try_start_2
    const-string v1, "Http ResponseInfo file stream not available"

    .line 126
    .line 127
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :goto_2
    invoke-static {v8}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4xa;->A02:LX/9dF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9dF;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4xa;->A01:LX/9dF;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9dF;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/4xa;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 15
    .line 16
    const-string v2, "HttpStoreEntry"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "IOException when closing header output stream"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4xa;->A04:Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    const-string v0, "IOException when closing body output stream"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    return-void

    .line 46
    :cond_3
    return-void
.end method

.method public final A03(LX/Euo;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4xa;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4xa;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/Euo;->DKt(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1}, LX/Euo;->DKt(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final A04(LX/Euo;LX/3a5;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/4xa;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 4
    .line 5
    if-eqz v3, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, LX/4xa;->A04:Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/4xa;->A02:LX/9dF;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/4xa;->A01:LX/9dF;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/9dF;->A03()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/9dF;->A03()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4xa;->A06:LX/3km;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    iget-object v5, p0, LX/4xa;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3km;->A01()LX/2wj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2wj;->A03:LX/2wj;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/2wj;->A04:LX/2wj;

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4xa;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/Euo;->Bc2(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-object v0, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/Euo;->Bc2(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v7, v0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual/range {v2 .. v8}, LX/3a5;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string/jumbo v0, "policy should be set at startWriting() and can\'t be null"

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Unexpected null Output stream headerEditorOutputStream"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "Unexpected null Output stream bodyGZIPOutputStream"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "Unexpected null Output stream headerGZIPOutputStream"

    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "Unexpected null Output stream bodyEditorOutputStream"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/4xa;->A02()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {p0}, LX/4xa;->A02()V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(LX/7oj;LX/3km;LX/Euo;)Z
    .locals 8

    .line 0
    const-string v4, "X-IG-ANDROID-CACHE-WRITE-REASON"

    .line 1
    .line 2
    const-string v5, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/4xa;->A06:LX/3km;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4xa;->A09:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/4xa;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3, v0}, LX/Euo;->Aol(Ljava/lang/String;)LX/0VY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9dF;

    .line 28
    .line 29
    iput-object v1, p0, LX/4xa;->A02:LX/9dF;

    .line 30
    .line 31
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4xa;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 37
    .line 38
    iget-object v0, p1, LX/7oj;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/2ws;

    .line 67
    .line 68
    invoke-direct {v0, v5, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p2, LX/3km;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v4}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, LX/2ws;

    .line 85
    .line 86
    invoke-direct {v0, v4, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v4, p1, LX/7oj;->A01:I

    .line 93
    .line 94
    iget-object v1, p1, LX/7oj;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget v7, p1, LX/7oj;->A00:I

    .line 97
    .line 98
    new-instance v6, Ljava/io/StringWriter;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, LX/F5B;->A0M()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "status_code"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string/jumbo v0, "reason_phrase"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v0, "headers"

    .line 127
    .line 128
    invoke-static {v5, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2ws;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, LX/F5B;->A0M()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX/2ws;->A00:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string/jumbo v0, "name"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v2, LX/2ws;->A01:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const-string/jumbo v0, "value"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v5}, LX/F5B;->A0J()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v5}, LX/F5B;->A0I()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "response_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0, v7}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, LX/F5B;->A0J()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LX/F5B;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "UTF-8"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/4xa;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 215
    .line 216
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, p0, LX/4xa;->A09:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    :catch_0
    :cond_7
    iget-boolean v0, p0, LX/4xa;->A09:Z

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, LX/4xa;->A02()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-boolean v0, p0, LX/4xa;->A09:Z

    .line 232
    .line 233
    return v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A06(LX/4xa;LX/Euo;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4xa;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/4xa;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v2, v1}, LX/4Xb;->A00(LX/Euo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/4xa;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, LX/4Xb;->A00(LX/Euo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, LX/4xa;->A03(LX/Euo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, LX/4xa;->A03(LX/Euo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public final A07(LX/Euo;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4xa;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/Euo;->DKt(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/Euo;->DKt(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final A08(LX/Euo;Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4xa;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/4xa;->A01:LX/9dF;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/Euo;->Aol(Ljava/lang/String;)LX/0VY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9dF;

    .line 26
    .line 27
    iput-object v1, p0, LX/4xa;->A01:LX/9dF;

    .line 28
    .line 29
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4xa;->A04:Ljava/util/zip/GZIPOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_0
    iget-object v3, p0, LX/4xa;->A04:Ljava/util/zip/GZIPOutputStream;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0}, LX/4xa;->A02()V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    const-string v1, "WriteBatchInCache should not be called if startWriting did not end up successfully"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4xa;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/4xa;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/4xa;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "{requestPath: %s, cacheKey: %s, requestId: %d}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
