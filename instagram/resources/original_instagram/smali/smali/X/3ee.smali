.class public final LX/3ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3ee;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v1, LX/3ef;

    .line 38
    .line 39
    invoke-direct {v1, v5}, LX/3ef;-><init>(Ljava/io/BufferedReader;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3eh;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/3eh;-><init>(LX/dsO;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/3eh;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, LX/0WH;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/0WH;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v1, LX/0WH;->A00:I

    .line 69
    .line 70
    iget-object v3, p0, LX/3ee;->A00:Ljava/util/Map;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, LX/0WH;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-wide v0, v1, LX/0WH;->A03:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v1, LX/0WH;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :catch_1
    throw v0

    .line 110
    :catch_2
    :cond_2
    return-void
    .line 111
    .line 112
.end method
