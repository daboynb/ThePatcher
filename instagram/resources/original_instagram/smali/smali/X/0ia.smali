.class public final LX/0ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:C

.field public final A03:C

.field public final A04:C

.field public final A05:Landroid/content/Context;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, LX/0ia;->A07:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/0ia;->A05:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/0ia;->A08:Ljava/io/File;

    .line 268435466
    .line 268435467
    iput-char v1, p0, LX/0ia;->A03:C

    .line 268435468
    .line 268435469
    iput-char v1, p0, LX/0ia;->A04:C

    .line 268435470
    .line 268435471
    iput-char v1, p0, LX/0ia;->A00:C

    .line 268435472
    .line 268435473
    iput-char v1, p0, LX/0ia;->A01:C

    .line 268435474
    .line 268435475
    iput-char v1, p0, LX/0ia;->A02:C

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, LX/0ia;->A06:Z

    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;CCCCZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0ia;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0ia;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0ia;->A08:Ljava/io/File;

    .line 9
    .line 10
    iput-char p3, p0, LX/0ia;->A03:C

    .line 11
    .line 12
    iput-char p4, p0, LX/0ia;->A04:C

    .line 13
    .line 14
    iput-char p5, p0, LX/0ia;->A00:C

    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    if-eq p4, v1, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x39

    .line 21
    .line 22
    if-eq p4, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x69

    .line 25
    .line 26
    if-eq p4, v0, :cond_4

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x52

    .line 29
    .line 30
    if-eq p3, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x55

    .line 33
    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x72

    .line 37
    .line 38
    if-eq p3, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x63

    .line 41
    .line 42
    if-eq p3, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x75

    .line 45
    .line 46
    if-eq p3, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x71

    .line 49
    .line 50
    if-eq p3, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x6d

    .line 53
    .line 54
    if-eq p3, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x6a

    .line 57
    .line 58
    if-ne p3, v0, :cond_5

    .line 59
    .line 60
    :cond_1
    const/16 v0, 0x51

    .line 61
    .line 62
    if-ne p4, v0, :cond_5

    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-char p3, p0, LX/0ia;->A01:C

    .line 65
    .line 66
    iput-char p6, p0, LX/0ia;->A02:C

    .line 67
    .line 68
    iput-boolean p7, p0, LX/0ia;->A06:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x6a

    .line 72
    .line 73
    if-ne p3, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move p4, p5

    .line 77
    if-eq p5, v1, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x69

    .line 80
    .line 81
    if-eq p5, v0, :cond_2

    .line 82
    .line 83
    :cond_5
    move p3, p4

    .line 84
    goto :goto_0
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

.method public static A00(Landroid/content/Context;LX/0Ql;Ljava/io/File;Z)LX/0ia;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance v8, LX/0ia;

    .line 6
    .line 7
    invoke-direct {v8}, LX/0ia;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    sget-object v0, LX/05t;->A03:LX/05t;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/05t;->A00(LX/0Ql;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string/jumbo v1, "state.txt"

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/0pp;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/0pp;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "native_state.txt"

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "anr_state.txt"

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/0pp;->A06()C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v3}, LX/0rk;->A00(Ljava/io/File;)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v2}, LX/0rk;->A00(Ljava/io/File;)C

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, LX/0pp;->A05()C

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-static {v14}, LX/0dy;->A01(C)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v5, v9}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v9}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0, v8}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v7}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v14, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0pp;->A0H()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/0vA;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :goto_0
    move-object/from16 v9, p0

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v15, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, LX/0pp;->A08()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v0, LX/05t;->A03:LX/05t;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, LX/05t;->A01()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v9, v1, v0}, LX/0Sr;->A00(Landroid/content/Context;II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v15, v0

    .line 145
    :cond_2
    invoke-virtual {v4}, LX/0pp;->A06()C

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v3}, LX/0rk;->A00(Ljava/io/File;)C

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v2}, LX/0rk;->A00(Ljava/io/File;)C

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    new-instance v8, LX/0ia;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v15}, LX/0ia;-><init>(Landroid/content/Context;Ljava/io/File;CCCCZ)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_3
    move v15, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A01(LX/0Ql;Z)LX/0ia;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/0ia;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0ia;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/0Ql;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, v1, p1}, LX/0ia;->A00(Landroid/content/Context;LX/0Ql;Ljava/io/File;Z)LX/0ia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/0ia;->A08:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v3, :cond_d

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0ia;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-char v1, p0, LX/0ia;->A01:C

    .line 9
    .line 10
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v4, "fg_"

    .line 17
    .line 18
    const-string v5, "bg_"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    new-instance v1, Ljava/util/Properties;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "java_cause"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "OutOfMemoryError"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, LX/0ia;->A06:Z

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    :cond_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "oom"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :cond_2
    invoke-virtual {p0}, LX/0ia;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/0ia;->A06:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    :cond_3
    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "anr"

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/0ia;->A06:Z

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_5
    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "native"

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p0}, LX/0ia;->A04()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/0ia;->A06:Z

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    move-object v4, v5

    .line 171
    :cond_7
    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v0, 0x1e

    .line 177
    .line 178
    if-lt v1, v0, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, LX/0ia;->A05:Landroid/content/Context;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    sget-object v0, LX/05t;->A03:LX/05t;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, LX/05t;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_9

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v2, v1, v0}, LX/1eb;->A00(Landroid/content/Context;IZ)LX/1eb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1eb;->A03()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, LX/1eb;->A04()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v0}, LX/0po;->A00(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    const-string/jumbo v0, "unexplained"

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-char v0, p0, LX/0ia;->A03:C

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "_"

    .line 235
    .line 236
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-char v0, p0, LX/0ia;->A04:C

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-char v0, p0, LX/0ia;->A00:C

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "_null"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v3

    .line 256
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "PrevSessAppDeathFromDir"

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, LX/0ia;->A06:Z

    .line 272
    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    move-object v4, v5

    .line 276
    :cond_c
    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "java"

    .line 280
    .line 281
    :goto_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_d
    const-string v0, ""

    .line 290
    .line 291
    return-object v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-char v0, p0, LX/0ia;->A03:C

    .line 1
    .line 2
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-char v1, p0, LX/0ia;->A04:C

    .line 11
    .line 12
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-char v0, p0, LX/0ia;->A00:C

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-char v1, p0, LX/0ia;->A03:C

    .line 2
    .line 3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-char v1, p0, LX/0ia;->A04:C

    .line 20
    .line 21
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-char v0, p0, LX/0ia;->A00:C

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    return v3
    .line 40
    .line 41
    .line 42
.end method
