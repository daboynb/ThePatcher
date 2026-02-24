.class public final LX/3xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/3xy;

.field public static final A07:LX/3xz;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Set;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3xy;->A07:LX/3xz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x71

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3xy;->A01:Ljava/util/BitSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3xy;->A02:Ljava/util/Set;

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/3xy;->A05:[Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/3xy;->A03:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/3xy;->A04:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final declared-synchronized A00(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3xy;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/3xy;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, LX/3ym;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/3xy;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/3xy;->A05:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

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
.end method

.method public static final declared-synchronized A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3xy;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/3xy;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, LX/3ym;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, LX/3ym;->A02(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/3xy;->A04:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object p2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object p2

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    const/4 p2, 0x0

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/3xy;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v2, "Voltron metadata is not loaded"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Voltron metadata accessed violation: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Ec9;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final A03(LX/3yl;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p3}, LX/3ym;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p1, LX/3yl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/3ym;->A02(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3xy;->A04:[Ljava/lang/String;

    .line 27
    .line 28
    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    iget-object v3, p1, LX/3yl;->A00:Ljava/lang/String;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/3ym;->A02(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/3xy;->A03:[Ljava/lang/String;

    .line 52
    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x3

    .line 56
    sget-object v0, LX/08A;->A01:LX/1iy;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/3ym;->A01(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, LX/3xy;->A05:[Ljava/lang/String;

    .line 69
    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :cond_2
    :goto_1
    monitor-exit v4

    .line 74
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p1, LX/3yl;->A03:Z

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_2
    invoke-static {v2}, LX/3ym;->A02(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/3xy;->A01:Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    sget-object v0, LX/08A;->A01:LX/1iy;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, LX/3ym;->A01(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_2
    monitor-exit v4

    .line 109
    :cond_4
    iget-boolean v0, p1, LX/3yl;->A04:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LX/3xy;->A02:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final declared-synchronized A04(Landroid/content/Context;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    iget-boolean v0, v3, LX/3xy;->A00:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    const-string v2, "AppModuleMetadataCache.loadModuleMetadatas"

    .line 10
    .line 11
    const v0, 0x6c189c47

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/3yh;->A00(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v3, LX/3xy;->A00:Z

    .line 24
    .line 25
    const v0, -0x319c4196

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    .line 30
    :cond_0
    :try_start_2
    const-string v2, "AppModuleMetadataCache.getPostprocessorModuleMetadata"

    .line 31
    .line 32
    const v0, 0x73399fe1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :try_start_4
    const-string v0, "app_modules.json"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "UTF-8"

    .line 52
    .line 53
    new-instance v0, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    invoke-direct {v0, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/util/JsonReader;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_5
    sget-object v7, LX/26W;->A00:LX/26W;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v0, "downloadable"

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    new-instance v0, LX/3yj;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 111
    .line 112
    if-ne v4, v0, :cond_8

    .line 113
    .line 114
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v9, v10

    .line 123
    move-object v13, v10

    .line 124
    move-object v14, v10

    .line 125
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "unknown key "

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    throw v4

    .line 168
    :sswitch_0
    const-string v0, "abi_splits"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v4, LX/3yq;->A05:LX/3yq;

    .line 195
    .line 196
    const-string/jumbo v0, "x86"

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_2
    sget-object v4, LX/3yq;->A06:LX/3yq;

    .line 214
    .line 215
    const-string/jumbo v0, "x86_64"

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    sget-object v4, LX/3yq;->A04:LX/3yq;

    .line 233
    .line 234
    const-string v0, "armeabi-v7a"

    .line 235
    .line 236
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    sget-object v4, LX/3yq;->A03:LX/3yq;

    .line 251
    .line 252
    const-string v0, "arm64-v8a"

    .line 253
    .line 254
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v0, "unknown key "

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v4, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 293
    .line 294
    .line 295
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_1
    const-string/jumbo v0, "requires_native"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :sswitch_2
    const-string v0, "disabled"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :sswitch_3
    const-string/jumbo v0, "name"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :sswitch_4
    const-string v0, "hash"

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 366
    .line 367
    .line 368
    const-string v4, "Required value was null."

    .line 369
    .line 370
    if-eqz v13, :cond_f

    .line 371
    .line 372
    if-eqz v14, :cond_e

    .line 373
    .line 374
    if-eqz v10, :cond_1f

    .line 375
    .line 376
    if-eqz v9, :cond_d

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    new-instance v12, LX/3yl;

    .line 387
    .line 388
    invoke-direct/range {v12 .. v17}, LX/3yl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_9
    const-string v0, "built_in"

    .line 402
    .line 403
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    new-instance v0, LX/3yi;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 433
    .line 434
    if-ne v4, v0, :cond_c

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 437
    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    move-object v10, v9

    .line 441
    :goto_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const-string/jumbo v0, "name"

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    goto :goto_6

    .line 465
    :cond_a
    const-string/jumbo v0, "requires_native"

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    goto :goto_6

    .line 483
    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 484
    .line 485
    .line 486
    const-string v4, "Required value was null."

    .line 487
    .line 488
    if-eqz v9, :cond_12

    .line 489
    .line 490
    if-eqz v10, :cond_11

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    new-instance v4, LX/BDx;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v9, v4, LX/BDx;->A00:Ljava/lang/String;

    .line 502
    .line 503
    iput-boolean v0, v4, LX/BDx;->A01:Z

    .line 504
    .line 505
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v0, "unknown key "

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v0, Ljava/lang/RuntimeException;

    .line 556
    .line 557
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string/jumbo v0, "unknown key "

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v0, Ljava/lang/RuntimeException;

    .line 595
    .line 596
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_14
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 602
    .line 603
    .line 604
    const-string v4, "Required value was null."

    .line 605
    .line 606
    if-eqz v5, :cond_1e

    .line 607
    .line 608
    const/16 v0, 0xa

    .line 609
    .line 610
    invoke-static {v7, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, LX/1rv;->A00(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/16 v0, 0x10

    .line 619
    .line 620
    if-ge v4, v0, :cond_15

    .line 621
    .line 622
    const/16 v4, 0x10

    .line 623
    .line 624
    :cond_15
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 625
    .line 626
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object v0, v4

    .line 644
    check-cast v0, LX/3yl;

    .line 645
    .line 646
    iget-object v0, v0, LX/3yl;->A01:Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 652
    :cond_16
    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 653
    .line 654
    .line 655
    const v0, -0x2e51671c
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    .line 657
    .line 658
    :try_start_7
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 659
    .line 660
    .line 661
    new-instance v6, Ljava/util/HashSet;

    .line 662
    .line 663
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 664
    .line 665
    .line 666
    const/16 v4, 0x71

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    :cond_17
    invoke-static {v2}, LX/3ym;->A01(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    add-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    if-lt v2, v4, :cond_17

    .line 679
    .line 680
    invoke-static {}, LX/3yo;->A00()LX/3yq;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const-string v2, "AppModuleMetadataCache.setMetadata"

    .line 685
    .line 686
    const v0, 0xb6ca56

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 690
    .line 691
    .line 692
    :try_start_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    :cond_18
    :goto_8
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v6}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 713
    .line 714
    if-ne v2, v0, :cond_18

    .line 715
    .line 716
    invoke-static {v6}, LX/3yn;->A00(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    packed-switch v0, :pswitch_data_0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, LX/3yl;

    .line 728
    .line 729
    if-eqz v2, :cond_19

    .line 730
    .line 731
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-direct {v3, v2, v0, v6}, LX/3xy;->A03(LX/3yl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, LX/3yl;->A02:Ljava/util/Map;

    .line 737
    .line 738
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v4, :cond_18

    .line 745
    .line 746
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LX/3yl;

    .line 751
    .line 752
    if-eqz v2, :cond_1a

    .line 753
    .line 754
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-direct {v3, v2, v0, v6}, LX/3xy;->A03(LX/3yl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v0, "Module "

    .line 766
    .line 767
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, " is not present in downloadable metadata map"

    .line 774
    .line 775
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljava/lang/RuntimeException;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const-string v0, "Module abi split name: "

    .line 794
    .line 795
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v0, " for feature module: "

    .line 802
    .line 803
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, " is not present in downloadable metadata map"

    .line 810
    .line 811
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v1, Ljava/lang/RuntimeException;

    .line 819
    .line 820
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_9
    throw v1

    .line 824
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    :cond_1c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1d

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, LX/BDx;

    .line 839
    .line 840
    iget-boolean v0, v4, LX/BDx;->A01:Z

    .line 841
    .line 842
    if-eqz v0, :cond_1c

    .line 843
    .line 844
    iget-object v2, v3, LX/3xy;->A02:Ljava/util/Set;

    .line 845
    .line 846
    iget-object v0, v4, LX/BDx;->A00:Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_1d
    const v0, -0x3f68f1d7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 853
    .line 854
    .line 855
    :try_start_9
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 856
    .line 857
    .line 858
    iput-boolean v1, v3, LX/3xy;->A00:Z

    .line 859
    .line 860
    const v0, 0x66fcacff
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 861
    .line 862
    .line 863
    :goto_b
    :try_start_a
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 867
    :catchall_0
    move-exception v1

    .line 868
    const v0, -0x2d648e35

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_1e
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 884
    :catchall_1
    :try_start_c
    move-exception v0

    .line 885
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 886
    .line 887
    .line 888
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 889
    :catch_0
    :try_start_d
    move-exception v4

    .line 890
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 891
    .line 892
    const-string v0, ""

    .line 893
    .line 894
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "app_modules.json not found, assets = %s"

    .line 914
    .line 915
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Ljava/io/IOException;

    .line 923
    .line 924
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 928
    :catchall_2
    :try_start_e
    move-exception v1

    .line 929
    const v0, 0x1f5a7749

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :goto_d
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 937
    .line 938
    .line 939
    :goto_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 940
    :catch_1
    move-exception v2

    .line 941
    :try_start_f
    const-string v1, "AppModuleMetadataCache"

    .line 942
    .line 943
    const-string v0, "Error loading downloadable module metadata"

    .line 944
    .line 945
    invoke-static {v1, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const v0, -0x7bcf95d6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 949
    .line 950
    .line 951
    :try_start_10
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 952
    .line 953
    .line 954
    monitor-exit v3

    .line 955
    return v11

    .line 956
    :catchall_3
    move-exception v1

    .line 957
    const v0, -0x397dec84

    .line 958
    .line 959
    .line 960
    :try_start_11
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 961
    .line 962
    .line 963
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 964
    :cond_20
    :goto_f
    monitor-exit v3

    .line 965
    return v1

    .line 966
    :catchall_4
    :try_start_12
    move-exception v0

    .line 967
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 968
    throw v0

    .line 969
    nop

    .line 970
    :sswitch_data_0
    .sparse-switch
        0x30c10e -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x529741c8 -> :sswitch_1
        0x596c0850 -> :sswitch_0
    .end sparse-switch

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/3ym;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3xy;->A05:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-object v0, p0, LX/3xy;->A01:Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    return v3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw v0
.end method
