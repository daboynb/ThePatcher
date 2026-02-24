.class public final LX/8eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/9ih;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8eh;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(Ljava/lang/String;)LX/8eh;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const/4 v3, 0x1

    .line 5
    new-array v1, v3, [C

    .line 6
    .line 7
    const/16 v0, 0x3b

    .line 8
    .line 9
    aput-char v0, v1, v4

    .line 10
    .line 11
    invoke-static {p0, v1, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    new-array v1, v3, [C

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    aput-char v0, v1, v4

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v1, 0x2

    .line 57
    if-gt v1, v6, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ge v6, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-le v1, v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "d"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v1, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    :goto_4
    new-instance v8, LX/8ek;

    .line 127
    .line 128
    invoke-direct/range {v8 .. v15}, LX/8ek;-><init>(DDDZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, LX/8eh;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/8eh;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    :cond_3
    invoke-static {}, LX/3v0;->A00()LX/8eh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A01()D
    .locals 5

    .line 0
    iget-object v0, p0, LX/8eh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8ek;

    .line 17
    .line 18
    iget-wide v2, v0, LX/8ek;->A02:D

    .line 19
    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8ek;

    .line 31
    .line 32
    iget-wide v0, v0, LX/8ek;->A02:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v2

    .line 40
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public final A02(D)D
    .locals 9

    .line 0
    iget-object v4, p0, LX/8eh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/9id;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0, v2}, LX/228;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    neg-int v0, v1

    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8ek;

    .line 44
    .line 45
    iget-wide v4, v0, LX/8ek;->A02:D

    .line 46
    .line 47
    return-wide v4

    .line 48
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 49
    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/8ek;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/8ek;

    .line 61
    .line 62
    iget-wide v2, v8, LX/8ek;->A01:D

    .line 63
    .line 64
    sub-double/2addr p1, v2

    .line 65
    iget-wide v0, v6, LX/8ek;->A01:D

    .line 66
    .line 67
    sub-double/2addr v0, v2

    .line 68
    div-double/2addr p1, v0

    .line 69
    iget-boolean v0, v8, LX/8ek;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-wide v4, v8, LX/8ek;->A02:D

    .line 74
    .line 75
    iget-wide v2, v6, LX/8ek;->A02:D

    .line 76
    .line 77
    sub-double/2addr v2, v4

    .line 78
    iget-wide v0, v8, LX/8ek;->A00:D

    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    mul-double/2addr v2, v0

    .line 85
    add-double/2addr v4, v2

    .line 86
    return-wide v4

    .line 87
    :cond_2
    iget-wide v4, v6, LX/8ek;->A02:D

    .line 88
    .line 89
    iget-wide v0, v8, LX/8ek;->A02:D

    .line 90
    .line 91
    sub-double v6, v4, v0

    .line 92
    .line 93
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    sub-double/2addr v2, p1

    .line 96
    iget-wide v0, v8, LX/8ek;->A00:D

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    mul-double/2addr v6, v0

    .line 103
    sub-double/2addr v4, v6

    .line 104
    return-wide v4
    .line 105
.end method

.method public final A03(DD)D
    .locals 9

    .line 0
    iget-object v4, p0, LX/8eh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-instance v0, LX/AQg;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v2}, LX/228;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    neg-int v0, v1

    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8ek;

    .line 45
    .line 46
    iget-wide v2, v0, LX/8ek;->A02:D

    .line 47
    .line 48
    return-wide v2

    .line 49
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/8ek;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/8ek;

    .line 62
    .line 63
    iget-wide v2, v8, LX/8ek;->A01:D

    .line 64
    .line 65
    sub-double/2addr p1, v2

    .line 66
    iget-wide v0, v4, LX/8ek;->A01:D

    .line 67
    .line 68
    sub-double/2addr v0, v2

    .line 69
    div-double/2addr p1, v0

    .line 70
    iget-boolean v0, v8, LX/8ek;->A03:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-wide v2, v8, LX/8ek;->A02:D

    .line 75
    .line 76
    iget-wide v4, v4, LX/8ek;->A02:D

    .line 77
    .line 78
    sub-double/2addr v4, v2

    .line 79
    iget-wide v0, v8, LX/8ek;->A00:D

    .line 80
    .line 81
    mul-double/2addr v0, p3

    .line 82
    invoke-static {p1, p2, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    mul-double/2addr v4, v0

    .line 87
    add-double/2addr v2, v4

    .line 88
    return-wide v2

    .line 89
    :cond_2
    iget-wide v2, v4, LX/8ek;->A02:D

    .line 90
    .line 91
    iget-wide v0, v8, LX/8ek;->A02:D

    .line 92
    .line 93
    sub-double v6, v2, v0

    .line 94
    .line 95
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr v0, p1

    .line 98
    iget-wide v4, v8, LX/8ek;->A00:D

    .line 99
    .line 100
    mul-double/2addr v4, p3

    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/StrictMath;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    mul-double/2addr v6, v0

    .line 106
    sub-double/2addr v2, v6

    .line 107
    return-wide v2
    .line 108
.end method
