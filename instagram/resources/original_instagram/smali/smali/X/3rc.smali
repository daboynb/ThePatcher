.class public final LX/3rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qz;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/oiw;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/oiw;[LX/3qr;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rc;->A01:LX/oiw;

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v0, p2, v1

    .line 20
    .line 21
    iget-object v0, v0, LX/3qr;->A04:LX/B69;

    .line 22
    .line 23
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3rc;->A02:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private final A00(Ljava/io/RandomAccessFile;J)V
    .locals 19

    .line 0
    move-wide/from16 v0, p2

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    add-long v0, p2, v2

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget-object v2, v6, LX/3rc;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/3qu;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    .line 38
    iget v5, v7, LX/3qu;->A01:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v2, v7, LX/3qu;->A03:I

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v17, 0x8

    .line 56
    .line 57
    add-long v15, v0, v17

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 64
    .line 65
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-wide/16 v2, 0x10

    .line 74
    .line 75
    add-long/2addr v0, v2

    .line 76
    iget v11, v7, LX/3qu;->A00:I

    .line 77
    .line 78
    iget v2, v7, LX/3qu;->A02:I

    .line 79
    .line 80
    mul-int/2addr v11, v2

    .line 81
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    int-to-long v2, v11

    .line 86
    move-wide/from16 v17, v2

    .line 87
    .line 88
    move-wide v15, v0

    .line 89
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-long/2addr v0, v2

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_0
    new-instance v8, LX/7sc;

    .line 105
    .line 106
    invoke-direct {v8, v7, v9, v11}, LX/7sc;-><init>(LX/3qu;Ljava/nio/ByteBuffer;I)V

    .line 107
    .line 108
    .line 109
    if-nez v10, :cond_1

    .line 110
    .line 111
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, v6, LX/3rc;->A01:LX/oiw;

    .line 116
    .line 117
    new-instance v3, LX/7sj;

    .line 118
    .line 119
    invoke-direct {v3, v8, v7, v10, v2}, LX/7sj;-><init>(LX/7sc;LX/3qu;Ljava/nio/IntBuffer;LX/oiw;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v6, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :catch_0
    return-void
.end method


# virtual methods
.method public final Crj()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3rc;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3qu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget v1, v2, LX/3qu;->A00:I

    .line 24
    .line 25
    iget v0, v2, LX/3qu;->A02:I

    .line 26
    .line 27
    mul-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, 0x10

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v3, 0x4

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    return-wide v0
.end method

.method public final Crm()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/7rw;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crn()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final DPW(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/qpl_higher_guarantee_"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v1}, LX/3rc;->A00(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return-void
    .line 52
.end method

.method public final DPX(Ljava/io/RandomAccessFile;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3rc;->A00(Ljava/io/RandomAccessFile;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final FcZ(IILjava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7sj;->FcZ(IILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final Fca(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7sj;->Fca(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final Fcb(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/7sj;->Fcb(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Fcc(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/7sj;->Fcc(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Fcd(IILjava/lang/String;J)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    move v1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7sj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/7sj;->Fcd(IILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Fce(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/7sj;->Fce(IIZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Fcf()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7sj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7sj;->Fcf()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final Fcg(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/7sj;->Fcg(IIZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final G45(LX/G25;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3rc;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
