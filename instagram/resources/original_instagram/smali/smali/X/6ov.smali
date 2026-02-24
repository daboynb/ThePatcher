.class public abstract LX/6ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    invoke-static {p0}, LX/6ov;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/1ww;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LX/1ww;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v0}, LX/6ov;->A00(Ljava/io/File;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v3, v0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public static final A01(Ljava/io/File;)LX/cdA;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/6ov;->A03(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/6ov;->A02(Ljava/io/File;Z)LX/cdA;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, LX/6ov;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-wide v4, v2, LX/cdA;->A00:J

    .line 37
    .line 38
    iget-wide v6, v2, LX/cdA;->A02:J

    .line 39
    .line 40
    new-instance v3, LX/1ww;

    .line 41
    .line 42
    invoke-direct {v3, v1}, LX/1ww;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v0}, LX/6ov;->A01(Ljava/io/File;)LX/cdA;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v2, LX/cdA;->A00:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    iget-wide v0, v2, LX/cdA;->A02:J

    .line 67
    .line 68
    add-long/2addr v6, v0

    .line 69
    iget-wide v0, v2, LX/cdA;->A01:J

    .line 70
    .line 71
    add-long/2addr v8, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, LX/cdA;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, LX/cdA;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    invoke-static {p0, v1}, LX/6ov;->A02(Ljava/io/File;Z)LX/cdA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :cond_2
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    new-instance v2, LX/cdA;

    .line 87
    .line 88
    move-wide v5, v3

    .line 89
    move-wide v7, v3

    .line 90
    invoke-direct/range {v2 .. v8}, LX/cdA;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v2
.end method

.method public static final A02(Ljava/io/File;Z)LX/cdA;
    .locals 13

    .line 0
    const-string v4, "The lstat method failed to return a valid response"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    const-string v1, "BigFoot"

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v0, v9, v5

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    new-instance v4, LX/cdA;

    .line 41
    .line 42
    move-wide v7, v5

    .line 43
    invoke-direct/range {v4 .. v10}, LX/cdA;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    const-wide/32 v7, 0x7fffffff

    .line 48
    .line 49
    .line 50
    cmp-long v0, v9, v7

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v11, 0x1

    .line 79
    .line 80
    new-instance v4, LX/cdA;

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    move-wide v9, v7

    .line 84
    invoke-direct/range {v6 .. v12}, LX/cdA;-><init>(JJJ)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_1
    const-wide/16 v2, -0x1

    .line 89
    .line 90
    :try_start_0
    invoke-static {p0}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v11, v0, Landroid/system/StructStat;->st_blocks:J

    .line 99
    .line 100
    const-wide/16 v0, 0x200

    .line 101
    .line 102
    mul-long/2addr v11, v0

    .line 103
    cmp-long v0, v11, v2

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    cmp-long v0, v11, v5

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    cmp-long v0, v9, v5

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v1, v4, v0}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    long-to-float v1, v9

    .line 123
    mul-float/2addr v1, v0

    .line 124
    const-wide/16 v2, 0x1000

    .line 125
    .line 126
    const/high16 v0, 0x45800000    # 4096.0f

    .line 127
    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-double v0, v1

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-long v11, v0

    .line 135
    mul-long/2addr v11, v2

    .line 136
    :cond_3
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    :cond_4
    const-wide/16 p0, 0x1

    .line 141
    .line 142
    new-instance v4, LX/cdA;

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    invoke-direct/range {v8 .. v14}, LX/cdA;-><init>(JJJ)V

    .line 146
    .line 147
    .line 148
    return-object v4
    .line 149
    .line 150
    .line 151
.end method

.method public static final A03(Ljava/io/File;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return v2
.end method

.method public static final A04(Ljava/io/File;)[Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "The path is invalid: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BigFoot"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/1ja;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    return-object v3
    .line 41
    .line 42
.end method
