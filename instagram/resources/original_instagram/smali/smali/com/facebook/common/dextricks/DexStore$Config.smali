.class public final Lcom/facebook/common/dextricks/DexStore$Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ART_FILTER_BALANCED:B = 0x4t

.field public static final ART_FILTER_DEFAULT:B = 0x0t

.field public static final ART_FILTER_EVERYTHING:B = 0x6t

.field public static final ART_FILTER_INTERPRET_ONLY:B = 0x2t

.field public static final ART_FILTER_SPACE:B = 0x3t

.field public static final ART_FILTER_SPEED:B = 0x5t

.field public static final ART_FILTER_TIME:B = 0x7t

.field public static final ART_FILTER_VERIFY_NONE:B = 0x1t

.field public static final DALVIK_OPT_ALL:B = 0x3t

.field public static final DALVIK_OPT_DEFAULT:B = 0x0t

.field public static final DALVIK_OPT_FULL:B = 0x4t

.field public static final DALVIK_OPT_NONE:B = 0x1t

.field public static final DALVIK_OPT_VERIFIED:B = 0x2t

.field public static final DALVIK_REGISTER_MAPS_DEFAULT:B = 0x0t

.field public static final DALVIK_REGISTER_MAPS_NO:B = 0x1t

.field public static final DALVIK_REGISTER_MAPS_YES:B = 0x2t

.field public static final DALVIK_VERIFY_ALL:B = 0x3t

.field public static final DALVIK_VERIFY_DEFAULT:B = 0x0t

.field public static final DALVIK_VERIFY_NONE:B = 0x1t

.field public static final DALVIK_VERIFY_REMOTE:B = 0x2t

.field public static final FLAGS_CONTROL_UNPACK:I = 0x1f

.field public static final MODE_DEFAULT:B = 0x0t

.field public static final MODE_FORCE_FALLBACK:B = 0x1t

.field public static final MODE_FORCE_TURBO:B = 0x2t

.field public static final MODE_FORCE_XDEX:B = 0x3t

.field public static final SYNC_CONTROL_ASYNC:B = 0x1t

.field public static final SYNC_CONTROL_DEFAULT:B = 0x0t

.field public static final SYNC_CONTROL_SYNC:B = 0x2t

.field public static final VERSION:B = 0x9t


# instance fields
.field public final artFilter:B

.field public final artHugeMethodMax:I

.field public final artLargeMethodMax:I

.field public final artSmallMethodMax:I

.field public final artTinyMethodMax:I

.field public final artTruncatedDexSize:I

.field public final dalvikOptimize:B

.field public final dalvikRegisterMaps:B

.field public final dalvikVerify:B

.field public final enableArtVerifyNone:Z

.field public final enableDex2OatQuickening:Z

.field public final enableMixedMode:Z

.field public final enableMixedModeClassPath:Z

.field public final enableMixedModePgo:Z

.field public final enableQuickening:Z

.field public final henosisFlags:I

.field public final legacyFlags:I

.field public final minTimeBetweenPgoCompilationMs:J

.field public final mode:B

.field public final multidexCompilationStrategy:B

.field public final pgoCompilerFilter:B

.field public final sync:B

.field public final tryPeriodicPgoCompilation:Z


# direct methods
.method public constructor <init>(BBBBBBIIIIIZZZZZZBZJBII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 4
    .line 5
    iput-byte p2, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 6
    .line 7
    iput-byte p3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 8
    .line 9
    iput-byte p4, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 10
    .line 11
    iput-byte p5, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 12
    .line 13
    iput-byte p6, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 16
    .line 17
    iput p8, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 18
    .line 19
    iput p9, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 20
    .line 21
    iput p10, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 22
    .line 23
    iput p11, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 28
    .line 29
    move/from16 v0, p14

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 32
    .line 33
    move/from16 v0, p15

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 40
    .line 41
    move/from16 v0, p17

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 44
    .line 45
    move/from16 v0, p18

    .line 46
    .line 47
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 48
    .line 49
    move/from16 v0, p19

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 52
    .line 53
    move-wide/from16 v0, p20

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 60
    .line 61
    move/from16 v0, p23

    .line 62
    .line 63
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 64
    .line 65
    move/from16 v0, p24

    .line 66
    .line 67
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(BBBBBBIIIIIZZZZZZBZJBIILcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p24}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static getConfigFileName(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v1, "config"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 25

    .line 0
    const-string/jumbo v1, "r"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v21

    .line 98
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 99
    .line 100
    .line 101
    move-result v23

    .line 102
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v24

    .line 106
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v25}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    :try_start_1
    const-string/jumbo v2, "unexpected version"

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
    .line 138
    .line 139
    .line 140
.end method

.method public static readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 2

    .line 0
    const-string v1, "config"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 17
    .line 18
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 19
    .line 20
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 25
    .line 26
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 31
    .line 32
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 37
    .line 38
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 43
    .line 44
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 49
    .line 50
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 121
    .line 122
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 127
    .line 128
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 139
    .line 140
    iget-wide v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 147
    .line 148
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 153
    .line 154
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    :cond_0
    return v5

    .line 159
    :cond_1
    return v6
    .line 160
.end method

.method public equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 3
    .line 4
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 9
    .line 10
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 15
    .line 16
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 51
    .line 52
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 57
    .line 58
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v1, 0x294b

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v3, v1, 0x1f

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 103
    .line 104
    long-to-int v0, v1

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/lit8 v1, v3, 0x1f

    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public isDefault()Z
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readDepBlock()[B
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-array v3, v0, [Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-boolean v1, v3, v0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-boolean v1, v3, v0

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-boolean v1, v3, v0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-boolean v1, v3, v0

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-boolean v1, v3, v0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-boolean v1, v3, v0

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 88
    .line 89
    .line 90
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
.end method

.method public writeAndSync(Ljava/io/File;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "rw"

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 96
    .line 97
    .line 98
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
