.class public final LX/1wf;
.super LX/9VN;
.source ""


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 9

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    int-to-double v3, p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v3, v0

    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    const/16 v8, 0x320

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v8, 0x3e8

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, LX/9VN;->A00:LX/1ve;

    .line 19
    .line 20
    iget-boolean v0, v6, LX/1ve;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v6, LX/1ve;->A0A:[I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget v5, v2, v0

    .line 31
    .line 32
    sub-int/2addr v1, v5

    .line 33
    int-to-double v0, v1

    .line 34
    mul-double/2addr v0, v3

    .line 35
    double-to-int v2, v0

    .line 36
    add-int/2addr v5, v2

    .line 37
    div-int/lit16 v0, v5, 0x3e8

    .line 38
    .line 39
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v2, v6, LX/1ve;->A0C:[I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget v5, v2, v0

    .line 50
    .line 51
    sub-int/2addr v1, v5

    .line 52
    int-to-double v1, v1

    .line 53
    mul-double/2addr v1, v3

    .line 54
    double-to-int v0, v1

    .line 55
    add-int/2addr v5, v0

    .line 56
    div-int/lit16 v0, v5, 0x3e8

    .line 57
    .line 58
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v6, LX/1ve;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    mul-int/lit16 v0, v7, 0x3e8

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget v0, v6, LX/1ve;->A03:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    mul-int/lit16 v0, v1, 0x3e8

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0, p2, v3, v4, v8}, LX/1wf;->A02(Ljava/util/List;DI)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A02(Ljava/util/List;DI)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9VN;->A00:LX/1ve;

    .line 1
    .line 2
    iget-object v2, v4, LX/1ve;->A0B:[I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v1, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v3, v2, v0

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    int-to-double v1, v1

    .line 12
    mul-double/2addr v1, p2

    .line 13
    double-to-int v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    div-int/lit16 v0, v3, 0x3e8

    .line 16
    .line 17
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v4, LX/1ve;->A02:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    mul-int/lit16 v0, v1, 0x3e8

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mediatek"

    .line 1
    .line 2
    return-object v0
.end method
