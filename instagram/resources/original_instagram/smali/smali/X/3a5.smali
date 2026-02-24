.class public final LX/3a5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/3ee;

.field public final A01:LX/9i8;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:I

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3a5;->A07:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3a5;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/3a5;->A05:I

    .line 6
    .line 7
    const-string/jumbo v0, "v3"

    .line 8
    .line 9
    .line 10
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "%s%s"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/3a5;->A02:Ljava/io/File;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3a5;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/1wq;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3a5;->A01:LX/9i8;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3a5;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    iget-object v1, p0, LX/3a5;->A01:LX/9i8;

    .line 62
    .line 63
    new-instance v0, LX/3a7;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/3a7;-><init>(LX/3a5;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static final A00(LX/3a5;Ljava/util/List;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3a5;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/3a5;->A07:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/io/BufferedWriter;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0WH;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/0WH;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "@"

    .line 56
    .line 57
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, v4, LX/0WH;->A00:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, v4, LX/0WH;->A01:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/0WH;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, v4, LX/0WH;->A02:J

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, v4, LX/0WH;->A03:J

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0WH;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 114
    .line 115
    .line 116
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :catch_1
    throw v0

    .line 128
    :catch_2
    :goto_1
    return-void
    .line 129
.end method


# virtual methods
.method public final A01(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/0WH;

    .line 16
    .line 17
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    move-wide/from16 v10, p5

    .line 22
    .line 23
    invoke-direct/range {v5 .. v11}, LX/0WH;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3a5;->A00:LX/3ee;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v5, LX/0WH;->A00:I

    .line 31
    .line 32
    iget-object v4, v1, LX/3ee;->A00:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v3, v5, LX/0WH;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, v5, LX/0WH;->A03:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v3, p0, LX/3a5;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/3a5;->A05:I

    .line 61
    .line 62
    if-le v1, v0, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/3a5;->A01:LX/9i8;

    .line 73
    .line 74
    new-instance v0, LX/Mau;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, LX/Mau;-><init>(LX/3a5;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0

    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v0, v5, LX/0WH;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public final A02(LX/LjV;)V
    .locals 3

    .line 0
    new-instance v2, LX/1rz;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/3a5;->A06:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    iget-object v1, p0, LX/3a5;->A01:LX/9i8;

    .line 20
    .line 21
    new-instance v0, LX/38l;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v2}, LX/38l;-><init>(LX/LjV;LX/3a5;LX/1rz;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
