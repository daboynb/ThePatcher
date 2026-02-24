.class public final LX/3zz;
.super LX/BQd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/paA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ycs;LX/paA;Ljava/util/Locale;)V
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
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, LX/BQd;-><init>(Landroid/content/Context;LX/Ycs;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/3zz;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/3zz;->A01:LX/paA;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()Ljava/nio/MappedByteBuffer;
    .locals 10

    .line 0
    const-string/jumbo v4, "uncompressed_default.frsc.xz"

    .line 1
    .line 2
    .line 3
    const-string v1, "XzFrscLanguagePackLoaderImpl.<get-englishStringsBuffer>"

    .line 4
    .line 5
    const v0, 0x220a9196

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/3zz;->A01:LX/paA;

    .line 12
    .line 13
    sget-object v1, LX/4A3;->A00:LX/257;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v9, LX/1ik;->A07:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const-string v7, "DefaultFrscUnpacker"

    .line 33
    .line 34
    iget-object v5, p0, LX/3zz;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo v2, "strings/default.frsc.checksum"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "uncompressed_default.frsc.checksum"

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1ie;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/1id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "strings/default.frsc.xz"

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/1ii;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4}, LX/1id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v4, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1id;

    .line 73
    .line 74
    iget-object v1, v2, LX/1id;->A01:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/1id;->A00:Ljava/io/File;

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v4, LX/1ik;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, LX/1ik;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/1ik;->A05()I

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "r"

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    const v0, -0x888d6d4

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catch_0
    move-exception v3

    .line 129
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "Error loading default.frsc.xz. Free disk space = "

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Landroid/os/StatFs;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    const v0, 0x19fe76db

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method
