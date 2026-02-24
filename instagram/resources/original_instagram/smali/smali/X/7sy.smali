.class public final LX/7sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qz;


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/IntBuffer;

.field public A04:LX/4HY;

.field public A05:LX/4HJ;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/1Bd;

.field public final A09:LX/1Bd;

.field public final A0A:LX/oiw;

.field public final A0B:LX/oiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/7sy;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/oiw;LX/oiw;IIZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/7sy;->A02:I

    .line 6
    .line 7
    iput v1, p0, LX/7sy;->A00:I

    .line 8
    .line 9
    iput v1, p0, LX/7sy;->A01:I

    .line 10
    .line 11
    mul-int/lit8 v0, p3, 0x3

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0xc

    .line 14
    .line 15
    iput v0, p0, LX/7sy;->A07:I

    .line 16
    .line 17
    mul-int/lit8 v0, p4, 0x3

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x6e

    .line 20
    .line 21
    iput v0, p0, LX/7sy;->A06:I

    .line 22
    .line 23
    iput-object p1, p0, LX/7sy;->A0A:LX/oiw;

    .line 24
    .line 25
    iput-object p2, p0, LX/7sy;->A0B:LX/oiw;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/1Bd;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1Bd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7sy;->A09:LX/1Bd;

    .line 35
    .line 36
    new-instance v0, LX/1Bd;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1Bd;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/7sy;->A08:LX/1Bd;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/7sy;->A09:LX/1Bd;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A00(Ljava/lang/String;II)I
    .locals 6

    .line 0
    iget-object v1, p0, LX/7sy;->A05:LX/4HJ;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, v1, LX/4HJ;->A02:LX/4HK;

    .line 6
    .line 7
    iput p2, v2, LX/4HK;->A01:I

    .line 8
    .line 9
    iput p3, v2, LX/4HK;->A00:I

    .line 10
    .line 11
    iget-object v0, v1, LX/4HJ;->A01:LX/4HM;

    .line 12
    .line 13
    iget-object v1, v1, LX/4HJ;->A03:LX/4HL;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/4HM;->A03(LX/Jwo;LX/Jrx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v5, v1, LX/4HL;->A00:I

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x70000000

    .line 26
    .line 27
    and-int/2addr v0, v5

    .line 28
    ushr-int/lit8 v4, v0, 0x1c

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-lt v4, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7sy;->A0A:LX/oiw;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3mw;

    .line 42
    .line 43
    const-string v0, "exceeded number of annotations per event"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1, v0}, LX/3mw;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const v0, 0xfffffff

    .line 50
    .line 51
    .line 52
    and-int v3, v5, v0

    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    and-int/2addr v5, v2

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x1c

    .line 64
    .line 65
    or-int/2addr v3, v0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    or-int/2addr v3, v2

    .line 69
    :cond_3
    iget-object v0, p0, LX/7sy;->A05:LX/4HJ;

    .line 70
    .line 71
    invoke-virtual {v0, p2, p3, v3}, LX/4HJ;->A01(III)V

    .line 72
    .line 73
    .line 74
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "qpl_v3_"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private A02(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7sy;->A08:LX/1Bd;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7sy;->A09:LX/1Bd;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1Bd;->A02(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/7sy;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/7sy;->A01:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/1Bd;->A02(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/7sy;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/7sy;->A00:I

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/7sy;->A03:Ljava/nio/IntBuffer;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v1, p0, LX/7sy;->A00:I

    .line 37
    .line 38
    iget v0, p0, LX/7sy;->A01:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method private A03(IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sy;->A08:LX/1Bd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7sy;->A09:LX/1Bd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/7sy;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/7sy;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LX/1Bd;->A01(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/7sy;->A03:Ljava/nio/IntBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/7sy;->A00:I

    .line 24
    .line 25
    iget v0, p0, LX/7sy;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, LX/7sy;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/7sy;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, LX/1Bd;->A01(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A04(ILjava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sy;->A0A:LX/oiw;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3mw;

    .line 13
    .line 14
    const-string v0, "annotation key"

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/3mw;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3mw;

    .line 28
    .line 29
    const-string v0, "annotation value"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/3mw;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public static declared-synchronized A05(LX/7sy;II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7sy;->A04:LX/4HY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7sy;->A04:LX/4HY;

    .line 8
    .line 9
    iget-object v2, v0, LX/4HY;->A00:LX/4HZ;

    .line 10
    .line 11
    iput p1, v2, LX/4HZ;->A01:I

    .line 12
    .line 13
    iput p2, v2, LX/4HZ;->A00:I

    .line 14
    .line 15
    iget-object v1, v0, LX/4HY;->A02:LX/4HM;

    .line 16
    .line 17
    iget-object v0, v0, LX/4HY;->A01:LX/4He;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/4HM;->A04(LX/Jwo;LX/Jrx;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A06(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;
    .locals 24

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput v4, v5, LX/7ss;->A08:I

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    move-object/from16 v11, p1

    .line 17
    .line 18
    move-wide/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v7, v2, :cond_0

    .line 29
    .line 30
    new-array v0, v3, [LX/7te;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    long-to-int v7, v0

    .line 42
    add-int/lit8 v10, v7, 0x10

    .line 43
    .line 44
    sub-int v0, v8, v10

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    cmp-long v9, v0, v12

    .line 51
    .line 52
    if-lez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 59
    .line 60
    int-to-long v9, v10

    .line 61
    move-wide/from16 v18, v9

    .line 62
    .line 63
    move-wide/from16 v20, v0

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v9, v7

    .line 71
    :goto_0
    int-to-long v0, v8

    .line 72
    sub-long v22, p4, v0

    .line 73
    .line 74
    cmp-long v8, v22, v12

    .line 75
    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget-object v19, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 83
    .line 84
    move-wide/from16 v20, v0

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    new-instance v0, LX/4HJ;

    .line 98
    .line 99
    invoke-direct {v0, v9}, LX/4HJ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v0, LX/4HJ;->A01:LX/4HM;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_1
    const/4 v12, 0x0

    .line 106
    :goto_2
    iget v0, v14, LX/4HM;->A01:I

    .line 107
    .line 108
    if-ge v12, v0, :cond_4

    .line 109
    .line 110
    iget-object v9, v14, LX/4HM;->A04:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    mul-int v1, v13, v0

    .line 113
    .line 114
    add-int/2addr v1, v12

    .line 115
    iget v0, v14, LX/4HM;->A00:I

    .line 116
    .line 117
    mul-int/2addr v1, v0

    .line 118
    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v1, v14, LX/4HM;->A02:LX/Jwo;

    .line 122
    .line 123
    invoke-interface {v1, v9}, LX/Jwo;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, LX/Jwo;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v14, LX/4HM;->A03:LX/Jrx;

    .line 133
    .line 134
    invoke-interface {v0, v9}, LX/Jrx;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/4HK;

    .line 138
    .line 139
    check-cast v0, LX/4HL;

    .line 140
    .line 141
    iget v11, v1, LX/4HK;->A01:I

    .line 142
    .line 143
    iget v10, v1, LX/4HK;->A00:I

    .line 144
    .line 145
    iget v1, v0, LX/4HL;->A00:I

    .line 146
    .line 147
    const/high16 v0, 0x70000000

    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    ushr-int/lit8 v9, v0, 0x1c

    .line 151
    .line 152
    const v0, 0xfffffff

    .line 153
    .line 154
    .line 155
    and-int/2addr v1, v0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/7te;

    .line 161
    .line 162
    invoke-direct {v0, v11, v10, v9}, LX/7te;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 169
    .line 170
    .line 171
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    if-ge v13, v4, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-eqz v7, :cond_a

    .line 180
    .line 181
    new-instance v0, LX/4HY;

    .line 182
    .line 183
    invoke-direct {v0, v7}, LX/4HY;-><init>(Ljava/nio/ByteBuffer;)V

    .line 184
    .line 185
    .line 186
    iget-object v12, v0, LX/4HY;->A02:LX/4HM;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_3
    const/4 v10, 0x0

    .line 190
    :goto_4
    iget v0, v12, LX/4HM;->A01:I

    .line 191
    .line 192
    if-ge v10, v0, :cond_8

    .line 193
    .line 194
    iget-object v9, v12, LX/4HM;->A04:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    mul-int v1, v11, v0

    .line 197
    .line 198
    add-int/2addr v1, v10

    .line 199
    iget v0, v12, LX/4HM;->A00:I

    .line 200
    .line 201
    mul-int/2addr v1, v0

    .line 202
    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    iget-object v7, v12, LX/4HM;->A02:LX/Jwo;

    .line 206
    .line 207
    invoke-interface {v7, v9}, LX/Jwo;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, LX/Jwo;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v1, v12, LX/4HM;->A03:LX/Jrx;

    .line 217
    .line 218
    invoke-interface {v1, v9}, LX/Jrx;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 219
    .line 220
    .line 221
    check-cast v7, LX/4HZ;

    .line 222
    .line 223
    check-cast v1, LX/4He;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/4He;->A01()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    instance-of v0, v13, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget v14, v7, LX/4HZ;->A01:I

    .line 234
    .line 235
    iget-object v9, v1, LX/4He;->A03:[B

    .line 236
    .line 237
    iget v7, v1, LX/4He;->A01:I

    .line 238
    .line 239
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v1, v9, v3, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    check-cast v13, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/7te;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v1, v13}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    instance-of v0, v13, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget v14, v7, LX/4HZ;->A01:I

    .line 272
    .line 273
    iget-object v9, v1, LX/4He;->A03:[B

    .line 274
    .line 275
    iget v1, v1, LX/4He;->A01:I

    .line 276
    .line 277
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    new-instance v7, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v7, v9, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 282
    .line 283
    .line 284
    check-cast v13, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/7te;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0, v7, v1}, LX/7te;->A02(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    if-ge v11, v4, :cond_a

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "Unsupported annotation type: "

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/7te;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/7te;->A01()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, v5, LX/7ss;->A0C:Z

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v0, v3, [LX/7te;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, [LX/7te;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    array-length v8, v7

    .line 381
    iput v8, v5, LX/7ss;->A03:I

    .line 382
    .line 383
    const/4 v0, -0x1

    .line 384
    if-eq v2, v0, :cond_c

    .line 385
    .line 386
    sub-int/2addr v2, v8

    .line 387
    iput v2, v5, LX/7ss;->A02:I

    .line 388
    .line 389
    :cond_c
    iput v8, v5, LX/7ss;->A04:I

    .line 390
    .line 391
    iput v8, v5, LX/7ss;->A05:I

    .line 392
    .line 393
    iput v0, v5, LX/7ss;->A09:I

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v5, LX/7ss;->A07:I

    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v5, LX/7ss;->A01:I

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_8
    if-ge v2, v8, :cond_e

    .line 410
    .line 411
    aget-object v1, v7, v2

    .line 412
    .line 413
    iget v0, v1, LX/7te;->A07:I

    .line 414
    .line 415
    if-eq v3, v0, :cond_d

    .line 416
    .line 417
    iget v0, v5, LX/7ss;->A06:I

    .line 418
    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    iput v0, v5, LX/7ss;->A06:I

    .line 422
    .line 423
    :cond_d
    iget v3, v1, LX/7te;->A07:I

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    const/4 v4, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v2, 0x1

    .line 431
    :goto_9
    if-ge v4, v8, :cond_11

    .line 432
    .line 433
    aget-object v1, v7, v4

    .line 434
    .line 435
    iget v0, v1, LX/7te;->A07:I

    .line 436
    .line 437
    if-ne v0, v3, :cond_10

    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    :cond_f
    :goto_a
    iget v3, v1, LX/7te;->A07:I

    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    if-eqz v3, :cond_f

    .line 447
    .line 448
    invoke-virtual {v5, v3, v2}, LX/7ss;->A01(II)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_11
    invoke-virtual {v5, v3, v2}, LX/7ss;->A01(II)V

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    invoke-virtual {v5}, LX/7ss;->A00()V

    .line 459
    .line 460
    .line 461
    iput-boolean v3, v5, LX/7ss;->A0C:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v5, LX/7ss;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    new-array v0, v3, [LX/7te;

    .line 470
    .line 471
    return-object v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method

.method public static A07(LX/7ss;Ljava/lang/String;)[LX/7te;
    .locals 6

    .line 0
    :try_start_0
    move-object v2, p0

    .line 1
    const-string/jumbo v0, "r"

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, LX/7sy;->A06(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    invoke-virtual {v2}, LX/7ss;->A00()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v2, LX/7ss;->A0C:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/7ss;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    new-array v0, v1, [LX/7te;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final declared-synchronized A08(Ljava/io/RandomAccessFile;J)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    move-wide v6, p2

    .line 2
    long-to-int v0, p2

    .line 3
    add-int/lit8 v3, v0, 0x10

    .line 4
    .line 5
    :try_start_0
    iget v2, p0, LX/7sy;->A07:I

    .line 6
    .line 7
    add-int v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 31
    .line 32
    const-wide/16 v8, 0x10

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/7sy;->A03:Ljava/nio/IntBuffer;

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    int-to-long v6, v3

    .line 51
    int-to-long v8, v2

    .line 52
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/4HJ;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LX/4HJ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/7sy;->A05:LX/4HJ;

    .line 62
    .line 63
    :cond_0
    iget v1, p0, LX/7sy;->A06:I

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 72
    .line 73
    int-to-long v4, v0

    .line 74
    int-to-long v6, v1

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/4HY;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/4HY;-><init>(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/7sy;->A04:LX/4HY;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, LX/7sy;->A05:LX/4HJ;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v1, LX/Hvp;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/Hvp;-><init>(LX/7sy;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/4Hm;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/4Hm;-><init>(LX/Jlr;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/4HJ;->A00:LX/4Hm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :cond_2
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public final Crj()J
    .locals 2

    .line 0
    iget v0, p0, LX/7sy;->A07:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x10

    .line 3
    .line 4
    iget v0, p0, LX/7sy;->A06:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-long v0, v1

    .line 8
    return-wide v0
    .line 9
.end method

.method public final Crm()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/7sy;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crn()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public final DPW(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/7sy;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, v2, v0, v1}, LX/7sy;->A08(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final DPX(Ljava/io/RandomAccessFile;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/7sy;->A08(Ljava/io/RandomAccessFile;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final declared-synchronized FcZ(IILjava/lang/String;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/7sy;->A00(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/7sy;->A04:LX/4HY;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const v0, 0xfffffff

    .line 19
    .line 20
    .line 21
    and-int v1, v3, v0

    .line 22
    .line 23
    const/high16 v0, 0x70000000

    .line 24
    .line 25
    and-int/2addr v3, v0

    .line 26
    ushr-int/lit8 v0, v3, 0x1c

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, p4, p3}, LX/4HY;->A00(IIILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, p3, v0}, LX/7sy;->A04(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final declared-synchronized Fca(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo p4, "null"

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p3, p1, p2}, LX/7sy;->A00(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/7sy;->A04:LX/4HY;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const v0, 0xfffffff

    .line 24
    .line 25
    .line 26
    and-int v1, v3, v0

    .line 27
    .line 28
    const/high16 v0, 0x70000000

    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    ushr-int/lit8 v0, v3, 0x1c

    .line 32
    .line 33
    invoke-virtual {v2, p3, p4, v1, v0}, LX/4HY;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1, p3, v0}, LX/7sy;->A04(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Fcb(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7sy;->Fcc(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final declared-synchronized Fcc(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7sy;->A05:LX/4HJ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/4HJ;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const v0, 0xfffffff

    .line 16
    .line 17
    .line 18
    and-int v1, v2, v0

    .line 19
    .line 20
    const/high16 v0, 0x70000000

    .line 21
    .line 22
    and-int/2addr v2, v0

    .line 23
    ushr-int/lit8 v0, v2, 0x1c

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/7sy;->A05(LX/7sy;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/7sy;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public final Fcd(IILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final declared-synchronized Fce(IIZ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/7sy;->A05:LX/4HJ;

    .line 2
    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/7sy;->A02:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, LX/7sy;->A02:I

    .line 15
    .line 16
    const/high16 v0, 0x70000000

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, LX/7sy;->A02:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    :cond_2
    invoke-virtual {v3, p1, p2, v1}, LX/4HJ;->A01(III)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, LX/7sy;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized Fcf()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7sy;->A05:LX/4HJ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v5, v0, LX/4HJ;->A01:LX/4HM;

    .line 6
    .line 7
    iget-object v4, v5, LX/4HM;->A04:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget v8, v5, LX/4HM;->A01:I

    .line 16
    .line 17
    if-ge v6, v8, :cond_2

    .line 18
    .line 19
    mul-int v0, v3, v8

    .line 20
    .line 21
    add-int/2addr v0, v6

    .line 22
    iget v7, v5, LX/4HM;->A00:I

    .line 23
    .line 24
    mul-int/2addr v0, v7

    .line 25
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/4HM;->A02:LX/Jwo;

    .line 29
    .line 30
    invoke-interface {v0, v4}, LX/Jwo;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/Jwo;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/4HM;->A03:LX/Jrx;

    .line 40
    .line 41
    invoke-interface {v0, v4}, LX/Jrx;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/4HL;

    .line 45
    .line 46
    iget v2, v0, LX/4HL;->A00:I

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0xfffffff

    .line 54
    .line 55
    .line 56
    and-int v1, v2, v0

    .line 57
    .line 58
    const/high16 v0, 0x70000000

    .line 59
    .line 60
    and-int/2addr v2, v0

    .line 61
    ushr-int/lit8 v0, v2, 0x1c

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/7sy;->A05(LX/7sy;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int v0, v3, v8

    .line 71
    .line 72
    add-int/2addr v0, v6

    .line 73
    mul-int/2addr v0, v7

    .line 74
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/4HM;->A05:[B

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-lt v3, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/7sy;->A08:LX/1Bd;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LX/7sy;->A09:LX/1Bd;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p0, LX/7sy;->A01:I

    .line 103
    .line 104
    iput v0, v1, LX/1Bd;->A00:I

    .line 105
    .line 106
    iget-object v2, p0, LX/7sy;->A03:Ljava/nio/IntBuffer;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget v1, p0, LX/7sy;->A00:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final declared-synchronized Fcg(IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7sy;->A05:LX/4HJ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/4HJ;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const v0, 0xfffffff

    .line 16
    .line 17
    .line 18
    and-int v2, v1, v0

    .line 19
    .line 20
    const/high16 v0, 0x70000000

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    ushr-int/lit8 v0, v1, 0x1c

    .line 24
    .line 25
    iget-object v1, p0, LX/7sy;->A05:LX/4HJ;

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1c

    .line 28
    .line 29
    or-int/2addr v2, v0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    or-int/2addr v2, v0

    .line 35
    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LX/4HJ;->A01(III)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, p2}, LX/7sy;->A02(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, LX/7sy;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final G45(LX/G25;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
