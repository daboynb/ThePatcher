.class public final LX/0xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xx;->A01:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0xx;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Ljava/io/File;)LX/03z;
    .locals 9

    .line 0
    const-class v8, LX/0xx;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v4, LX/0xx;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/03z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v8

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, LX/1ho;->A00:LX/03z;

    .line 28
    .line 29
    const-string v0, "mapped_map.txt"

    .line 30
    .line 31
    new-instance v6, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v6, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x1000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 39
    .line 40
    invoke-direct {v1, v6, v7}, LX/05f;-><init>(Ljava/io/File;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/05f;->mlockBuffer()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catch_0
    :try_start_3
    move-exception v2

    .line 48
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 49
    .line 50
    const-string v5, "lacrima"

    .line 51
    .line 52
    invoke-static {v5, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "InitMLockedFile"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_4
    new-instance v1, LX/05f;

    .line 69
    .line 70
    invoke-direct {v1, v6, v7}, LX/05f;-><init>(Ljava/io/File;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_5
    new-instance v0, LX/0Hj;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0Hj;-><init>(LX/05f;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/1jg;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/1jg;-><init>(LX/0Hj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    const-string v0, "Failed to initialize mapped file"

    .line 86
    .line 87
    invoke-static {v5, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "InitSimpleMappedFile"

    .line 95
    .line 96
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/1ls;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Cannot create mapped file: %s"

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "CreateGlobalProperties "

    .line 122
    .line 123
    invoke-interface {v1, v0, v3, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v8

    .line 134
    return-object v2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
.end method

.method public static A01()LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createAfterStartupConfig"

    .line 1
    .line 2
    const v0, 0x8c92e51

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A03:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    new-instance v0, LX/8wv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const v0, 0x2327a574

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x27f88c7d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static A02()LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createAttributionIdConfig"

    .line 1
    .line 2
    const v0, -0x6b96a33

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A13:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    new-instance v0, LX/8wv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const v0, -0x244950d0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x5f152d51

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static A03()LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createForegroundTransitionConfig"

    .line 1
    .line 2
    const v0, -0x249f97fa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A16:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    new-instance v0, LX/8wv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, LX/0Yd;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0xv;->A04:LX/0vf;

    .line 34
    .line 35
    iget-object v0, v0, LX/0vf;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x3a20201

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x4d0db737

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method

.method public static A04()LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createNavigationConfig"

    .line 1
    .line 2
    const v0, -0x304f242

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A19:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    new-instance v0, LX/8wv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const v0, 0x49ab0633

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x76041f3e

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static A05()LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 1
    .line 2
    const v0, -0x3ea913c7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A1A:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v0, LX/8wv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const v0, 0x65b4e366

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x3a390d3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static A06(Landroid/app/Application;)LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createLateStartupConfig"

    .line 1
    .line 2
    const v0, -0x4d671446

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A0V:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    new-instance v0, LX/8wv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, LX/0a3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/0a3;-><init>(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0xv;->A04:LX/0vf;

    .line 34
    .line 35
    iget-object v0, v0, LX/0vf;->A08:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x33830d4f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0xc986e19

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method

.method public static A07(Landroid/app/Application;Z)LX/0xv;
    .locals 4

    .line 0
    const-string v1, "Config.createStartupConfig"

    .line 1
    .line 2
    const v0, 0x2e7730f5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0np;->A00:LX/0ya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v1, "lacrima"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-class v3, LX/0to;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    monitor-exit v3

    .line 25
    sget-object v0, LX/1aE;->A01:LX/1aJ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1aJ;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/0yp;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/0yp;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1dw;->A02:LX/1dy;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/1dy;->A02(LX/0yp;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0ya;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0ya;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0np;->A00:LX/0ya;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    monitor-exit v3

    .line 50
    sget-object v0, LX/0As;->A3u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 51
    .line 52
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0As;->A4V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 56
    .line 57
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/0As;->A4a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 61
    .line 62
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0As;->A4i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 66
    .line 67
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0As;->A5T:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 71
    .line 72
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0As;->A08:LX/0Ls;

    .line 76
    .line 77
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/0As;->A60:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 81
    .line 82
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0As;->A61:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 86
    .line 87
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0As;->A1r:LX/0Fs;

    .line 91
    .line 92
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0As;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 96
    .line 97
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/0As;->A6c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 101
    .line 102
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/0As;->A0I:LX/0Ls;

    .line 106
    .line 107
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/0As;->A73:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 111
    .line 112
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0As;->A7O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 116
    .line 117
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/0As;->A7b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 121
    .line 122
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0As;->A7m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 126
    .line 127
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/0As;->A81:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 131
    .line 132
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/0As;->A82:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 136
    .line 137
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/0As;->A8A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 141
    .line 142
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/0As;->A8G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 146
    .line 147
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/0As;->A9E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 151
    .line 152
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/0As;->A0f:LX/0Ls;

    .line 156
    .line 157
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0As;->A9U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 161
    .line 162
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/0As;->A9V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 166
    .line 167
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/0As;->A9W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 171
    .line 172
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/0As;->AA6:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 176
    .line 177
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0As;->AAJ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 181
    .line 182
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/0As;->AAK:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 186
    .line 187
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/0As;->AAL:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 191
    .line 192
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/0As;->AAM:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 196
    .line 197
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/0As;->AAY:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 201
    .line 202
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/0As;->AAf:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 206
    .line 207
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/0As;->AAe:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 211
    .line 212
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/0As;->AAd:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 216
    .line 217
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/0As;->AAm:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 221
    .line 222
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/0As;->AAo:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 226
    .line 227
    invoke-static {v0}, LX/0to;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    sget-object v0, LX/0xw;->A12:LX/0xw;

    .line 231
    .line 232
    new-instance v3, LX/0xv;

    .line 233
    .line 234
    invoke-direct {v3, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    new-instance v0, LX/8wv;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, LX/0xv;->A00:LX/0vk;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    new-instance v0, LX/8ww;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 253
    .line 254
    invoke-virtual {v3, v2, v0}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    new-instance v0, LX/8wv;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x1b

    .line 268
    .line 269
    new-instance v0, LX/8wv;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2, v0}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 275
    .line 276
    .line 277
    if-eqz p1, :cond_1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    const/4 v1, 0x0

    .line 281
    goto :goto_2

    .line 282
    :goto_1
    const/16 v0, 0x12

    .line 283
    .line 284
    new-instance v1, LX/8wv;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/8wv;-><init>(I)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v3, v2, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    const v0, 0x163a236d

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :catchall_0
    move-exception v1

    .line 300
    const v0, 0x6bd7ac7f

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 304
    .line 305
    .line 306
    throw v1
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A08(LX/1fi;)LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createBackgroundConfig"

    .line 1
    .line 2
    const v0, 0x5ee4f5d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A14:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/8ww;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 22
    .line 23
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const v0, 0x334d9ce

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, -0x672892ca

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method

.method public static varargs A09([LX/08c;IIZZZZ)LX/0xv;
    .locals 2

    .line 0
    const-string v1, "Config.createLifecycleConfig"

    .line 1
    .line 2
    const v0, -0x5a137b89

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    aget-object v1, p0, v0

    .line 10
    .line 11
    sget-object v0, LX/0xx;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0xw;->A18:LX/0xw;

    .line 17
    .line 18
    new-instance v1, LX/0xv;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LX/0yh;

    .line 24
    .line 25
    invoke-direct/range {p0 .. p6}, LX/0yh;-><init>(IIZZZZ)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, LX/0xv;->A00:LX/0vk;

    .line 29
    .line 30
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/0xv;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const v0, -0x28b49a38

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x789bee35

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 46
    .line 47
    .line 48
    throw v1
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
