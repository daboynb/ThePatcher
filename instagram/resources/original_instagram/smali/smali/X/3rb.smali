.class public final LX/3rb;
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

.field public A04:LX/7ri;

.field public A05:LX/7rm;

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
    sput-object v0, LX/3rb;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/oiw;LX/oiw;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/3rb;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3rb;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/3rb;->A01:I

    .line 10
    .line 11
    mul-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p0, LX/3rb;->A07:I

    .line 18
    .line 19
    iput p4, p0, LX/3rb;->A06:I

    .line 20
    .line 21
    iput-object p1, p0, LX/3rb;->A0A:LX/oiw;

    .line 22
    .line 23
    iput-object p2, p0, LX/3rb;->A0B:LX/oiw;

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/1Bd;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1Bd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3rb;->A09:LX/1Bd;

    .line 33
    .line 34
    new-instance v0, LX/1Bd;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1Bd;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/3rb;->A08:LX/1Bd;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/3rb;->A09:LX/1Bd;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
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
    iget-object v5, p0, LX/3rb;->A04:LX/7ri;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5, p2, p3, v3}, LX/7ri;->A02(III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v5, LX/7ri;->A00:I

    .line 11
    .line 12
    mul-int/2addr v0, v3

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    iget-object v2, v5, LX/7ri;->A01:Ljava/nio/IntBuffer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/high16 v0, 0x70000000

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    ushr-int/lit8 v5, v0, 0x1c

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-lt v5, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/3rb;->A0A:LX/oiw;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3mw;

    .line 56
    .line 57
    const-string v0, "exceeded number of annotations per event"

    .line 58
    .line 59
    invoke-virtual {v1, p2, p1, v0}, LX/3mw;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return v4

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ge v3, v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v0, 0xfffffff

    .line 70
    .line 71
    .line 72
    and-int v4, v1, v0

    .line 73
    .line 74
    const/high16 v3, -0x80000000

    .line 75
    .line 76
    and-int/2addr v1, v3

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    iget-object v1, p0, LX/3rb;->A04:LX/7ri;

    .line 82
    .line 83
    add-int/lit8 v0, v5, 0x1

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x1c

    .line 86
    .line 87
    or-int/2addr v0, v4

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    or-int/2addr v0, v3

    .line 91
    :cond_4
    invoke-virtual {v1, p2, p3, v0}, LX/7ri;->A03(III)I

    .line 92
    .line 93
    .line 94
    return v4
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    const-string/jumbo v0, "qpl_v2_"

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
    iget-object v1, p0, LX/3rb;->A08:LX/1Bd;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3rb;->A09:LX/1Bd;

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
    iget v0, p0, LX/3rb;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/3rb;->A01:I

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
    iget v0, p0, LX/3rb;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/3rb;->A00:I

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/3rb;->A03:Ljava/nio/IntBuffer;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v1, p0, LX/3rb;->A00:I

    .line 37
    .line 38
    iget v0, p0, LX/3rb;->A01:I

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
    iget-object v2, p0, LX/3rb;->A08:LX/1Bd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3rb;->A09:LX/1Bd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/3rb;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/3rb;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LX/1Bd;->A01(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/3rb;->A03:Ljava/nio/IntBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/3rb;->A00:I

    .line 24
    .line 25
    iget v0, p0, LX/3rb;->A01:I

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
    iget v0, p0, LX/3rb;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/3rb;->A00:I

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
    iget-object v2, p0, LX/3rb;->A0A:LX/oiw;

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

.method public static A05(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;
    .locals 23

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iput v5, v4, LX/7ss;->A08:I

    .line 4
    .line 5
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v16, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    move-object/from16 v9, p1

    .line 17
    .line 18
    move-wide/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v6, v2, :cond_0

    .line 29
    .line 30
    new-array v0, v3, [LX/7te;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    long-to-int v6, v0

    .line 42
    add-int/lit8 v1, v6, 0x10

    .line 43
    .line 44
    sub-int v0, v7, v1

    .line 45
    .line 46
    int-to-long v14, v0

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    cmp-long v0, v14, v10

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 59
    .line 60
    int-to-long v12, v1

    .line 61
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v10, v6

    .line 67
    :goto_0
    int-to-long v0, v7

    .line 68
    sub-long v21, p4, v0

    .line 69
    .line 70
    const-wide/16 v11, 0xc

    .line 71
    .line 72
    cmp-long v7, v21, v11

    .line 73
    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 81
    .line 82
    move-wide/from16 v19, v0

    .line 83
    .line 84
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    new-instance v14, LX/7ri;

    .line 96
    .line 97
    invoke-direct {v14, v10}, LX/7ri;-><init>(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    iget-object v15, v14, LX/7ri;->A01:Ljava/nio/IntBuffer;

    .line 101
    .line 102
    invoke-virtual {v15, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_1
    const/4 v12, 0x0

    .line 107
    :goto_2
    iget v0, v14, LX/7ri;->A00:I

    .line 108
    .line 109
    if-ge v12, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/high16 v0, 0x70000000

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    ushr-int/lit8 v9, v0, 0x1c

    .line 131
    .line 132
    const v0, 0xfffffff

    .line 133
    .line 134
    .line 135
    and-int/2addr v1, v0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/7te;

    .line 141
    .line 142
    invoke-direct {v0, v11, v10, v9}, LX/7te;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    if-ge v13, v5, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz v6, :cond_12

    .line 160
    .line 161
    sget-object v0, LX/7rm;->A04:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    new-instance v9, LX/7rs;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v1, 0x0

    .line 181
    if-gez v0, :cond_6

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/lit8 v0, v0, 0x4

    .line 198
    .line 199
    if-gt v0, v10, :cond_c

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v9, v6}, LX/7rs;->A00(Ljava/nio/ByteBuffer;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    rem-int/lit8 v11, v0, 0x4

    .line 219
    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x4

    .line 227
    .line 228
    sub-int/2addr v0, v11

    .line 229
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v0, v9, LX/7rs;->A01:[B

    .line 233
    .line 234
    new-instance v12, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    .line 237
    .line 238
    .line 239
    iget v11, v9, LX/7rs;->A00:I

    .line 240
    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-eq v11, v0, :cond_b

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_a
    iget-object v0, v9, LX/7rs;->A02:[B

    .line 249
    .line 250
    new-instance v11, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/7te;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0, v12, v11}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-object v11, v9, LX/7rs;->A02:[B

    .line 272
    .line 273
    sget-object v0, LX/7rm;->A04:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/7te;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0, v12, v11}, LX/7te;->A02(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    const/16 v0, 0xc

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v0, v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_e

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x1

    .line 327
    .line 328
    :goto_7
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-virtual {v9, v6}, LX/7rs;->A00(Ljava/nio/ByteBuffer;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    rem-int/lit8 v1, v0, 0x4

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/lit8 v0, v0, 0x4

    .line 345
    .line 346
    sub-int/2addr v0, v1

    .line 347
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v0, v9, LX/7rs;->A01:[B

    .line 351
    .line 352
    new-instance v10, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 355
    .line 356
    .line 357
    iget v1, v9, LX/7rs;->A00:I

    .line 358
    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    if-eq v1, v0, :cond_10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    iget-object v1, v9, LX/7rs;->A02:[B

    .line 366
    .line 367
    sget-object v0, LX/7rm;->A04:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/7te;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-virtual {v0, v10, v1}, LX/7te;->A02(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    iget-object v0, v9, LX/7rs;->A02:[B

    .line 399
    .line 400
    new-instance v1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/7te;

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v0, v10, v1}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v0, "Unsupported type: "

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget v0, v9, LX/7rs;->A00:I

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/RuntimeException;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v0, "Unsupported type: "

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget v0, v9, LX/7rs;->A00:I

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_b
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :catch_0
    :cond_12
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/7te;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/7te;->A01()V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_13
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, v4, LX/7ss;->A0C:Z

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-array v0, v3, [LX/7te;

    .line 506
    .line 507
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, [LX/7te;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    .line 513
    array-length v7, v6

    .line 514
    iput v7, v4, LX/7ss;->A03:I

    .line 515
    .line 516
    const/4 v0, -0x1

    .line 517
    if-eq v2, v0, :cond_14

    .line 518
    .line 519
    sub-int/2addr v2, v7

    .line 520
    iput v2, v4, LX/7ss;->A02:I

    .line 521
    .line 522
    :cond_14
    iput v7, v4, LX/7ss;->A04:I

    .line 523
    .line 524
    iput v7, v4, LX/7ss;->A05:I

    .line 525
    .line 526
    iput v0, v4, LX/7ss;->A09:I

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v4, LX/7ss;->A07:I

    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, v4, LX/7ss;->A01:I

    .line 539
    .line 540
    const/4 v3, -0x1

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_d
    if-ge v2, v7, :cond_16

    .line 543
    .line 544
    aget-object v1, v6, v2

    .line 545
    .line 546
    iget v0, v1, LX/7te;->A07:I

    .line 547
    .line 548
    if-eq v3, v0, :cond_15

    .line 549
    .line 550
    iget v0, v4, LX/7ss;->A06:I

    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    iput v0, v4, LX/7ss;->A06:I

    .line 555
    .line 556
    :cond_15
    iget v3, v1, LX/7te;->A07:I

    .line 557
    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_16
    const/4 v5, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v2, 0x1

    .line 564
    :goto_e
    if-ge v5, v7, :cond_19

    .line 565
    .line 566
    aget-object v1, v6, v5

    .line 567
    .line 568
    iget v0, v1, LX/7te;->A07:I

    .line 569
    .line 570
    if-ne v0, v3, :cond_18

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    :cond_17
    :goto_f
    iget v3, v1, LX/7te;->A07:I

    .line 575
    .line 576
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_18
    if-eqz v3, :cond_17

    .line 580
    .line 581
    invoke-virtual {v4, v3, v2}, LX/7ss;->A01(II)V

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_f

    .line 586
    :cond_19
    invoke-virtual {v4, v3, v2}, LX/7ss;->A01(II)V

    .line 587
    .line 588
    .line 589
    return-object v6

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    invoke-virtual {v4}, LX/7ss;->A00()V

    .line 592
    .line 593
    .line 594
    iput-boolean v3, v4, LX/7ss;->A0C:Z

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v4, LX/7ss;->A0A:Ljava/lang/String;

    .line 601
    .line 602
    new-array v0, v3, [LX/7te;

    .line 603
    .line 604
    return-object v0
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
.end method

.method public static A06(LX/7ss;Ljava/lang/String;)[LX/7te;
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
    invoke-static/range {v2 .. v7}, LX/3rb;->A05(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;

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
.method public final declared-synchronized A07(Ljava/io/RandomAccessFile;J)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v1, "qpl.cr.ResilientMarkersStorage2.createFile.file"

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/3ru;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-wide v6, p2

    .line 12
    long-to-int v0, p2

    .line 13
    add-int/lit8 v3, v0, 0x10

    .line 14
    .line 15
    iget v2, p0, LX/3rb;->A07:I

    .line 16
    .line 17
    add-int v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 41
    .line 42
    const-wide/16 v8, 0x10

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/3rb;->A03:Ljava/nio/IntBuffer;

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    int-to-long v6, v3

    .line 61
    int-to-long v8, v2

    .line 62
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/7ri;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/7ri;-><init>(Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/3rb;->A04:LX/7ri;

    .line 72
    .line 73
    :cond_1
    iget v2, p0, LX/3rb;->A06:I

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    if-le v2, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 84
    .line 85
    int-to-long v5, v0

    .line 86
    int-to-long v7, v2

    .line 87
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/7rm;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/7rm;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/3rb;->A05:LX/7rm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :catch_0
    :cond_2
    :try_start_2
    sget-boolean v0, LX/3ru;->A00:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/3ru;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final Crj()J
    .locals 2

    .line 0
    iget v0, p0, LX/3rb;->A07:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x10

    .line 3
    .line 4
    iget v0, p0, LX/3rb;->A06:I

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
    sget-object v0, LX/3rb;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crn()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public final DPW(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3rb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    const-string/jumbo v0, "qpl.cr.ResilientMarkersStorage2.createFile.filename"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-string/jumbo v0, "rw"

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_2
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, LX/3rb;->A07(Ljava/io/RandomAccessFile;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :catchall_2
    :goto_1
    :try_start_6
    invoke-static {}, LX/3ru;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_3
    move-exception v0

    .line 45
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    throw v0
    .line 47
.end method

.method public final DPX(Ljava/io/RandomAccessFile;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/3rb;->A07(Ljava/io/RandomAccessFile;J)V

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
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/3rb;->A00(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3rb;->A05:LX/7rm;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v1, LX/7rm;->A04:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, p3, v0, v4, v2}, LX/7rm;->A00(LX/7rm;Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, p3, v0}, LX/3rb;->A04(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
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
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/3rb;->A00(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/3rb;->A05:LX/7rm;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string/jumbo p4, "null"

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, p3, v0, v3, v1}, LX/7rm;->A00(LX/7rm;Ljava/lang/String;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, p3, v0}, LX/3rb;->A04(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public final Fcb(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3rb;->Fcc(II)V

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
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3rb;->A04:LX/7ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/7ri;->A01(II)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/3rb;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
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
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3rb;->A04:LX/7ri;

    .line 2
    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget v0, p0, LX/3rb;->A02:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LX/3rb;->A02:I

    .line 11
    .line 12
    const/high16 v0, 0x70000000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, LX/3rb;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_1
    invoke-virtual {v3, p1, p2, v1}, LX/7ri;->A03(III)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/3rb;->A0A:LX/oiw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/3mw;

    .line 40
    .line 41
    iget v0, p0, LX/3rb;->A07:I

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    div-int/lit8 v2, v0, 0x2

    .line 48
    .line 49
    iget v1, p0, LX/3rb;->A06:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v3, v4, v0, v2, v1}, LX/3mw;->A04(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/3rb;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized Fcf()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/3rb;->A04:LX/7ri;

    .line 2
    .line 3
    if-eqz v7, :cond_3

    .line 4
    .line 5
    iget-object v6, v7, LX/7ri;->A01:Ljava/nio/IntBuffer;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v2, v7, LX/7ri;->A00:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int v0, v4, v2

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/7ri;->A02:[I

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-lt v4, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/3rb;->A08:LX/1Bd;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/3rb;->A09:LX/1Bd;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput v5, p0, LX/3rb;->A01:I

    .line 74
    .line 75
    iput v5, v0, LX/1Bd;->A00:I

    .line 76
    .line 77
    iget-object v1, p0, LX/3rb;->A03:Ljava/nio/IntBuffer;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v0, p0, LX/3rb;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public final declared-synchronized Fcg(IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3rb;->A04:LX/7ri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/7ri;->A01(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const v0, 0xfffffff

    .line 12
    .line 13
    .line 14
    and-int v2, v1, v0

    .line 15
    .line 16
    const/high16 v0, 0x70000000

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    ushr-int/lit8 v0, v1, 0x1c

    .line 20
    .line 21
    iget-object v1, p0, LX/3rb;->A04:LX/7ri;

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1c

    .line 24
    .line 25
    or-int/2addr v2, v0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v2, v0

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2, v2}, LX/7ri;->A03(III)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, LX/3rb;->A02(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, LX/3rb;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final G45(LX/G25;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
