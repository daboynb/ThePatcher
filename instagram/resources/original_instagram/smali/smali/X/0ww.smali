.class public abstract LX/0ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1kw;LX/1kw;LX/1la;)LX/5iG;
    .locals 9

    .line 0
    iget-object v0, p2, LX/1la;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v5, v6

    .line 8
    move-object v3, v6

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1lA;

    .line 20
    .line 21
    iget-object v1, v2, LX/1lA;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "base.apk"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :goto_1
    iget-wide v3, v3, LX/1lA;->A00:J

    .line 35
    .line 36
    const-wide/32 v1, 0xa00000

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_5

    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    const-string v0, "base.vdex"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_2
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v5, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "OpDexRangeExtractor"

    .line 62
    .line 63
    const-string v0, "No APK file found in group, this should not happen!"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_4
    if-eqz v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/1lA;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/1lc;

    .line 94
    .line 95
    iget v1, v7, LX/1lc;->A00:I

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    and-int/lit8 v0, v1, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-wide v3, v7, LX/1lc;->A02:J

    .line 106
    .line 107
    const-wide/32 v1, 0x100000

    .line 108
    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-ltz v0, :cond_6

    .line 113
    .line 114
    const-wide/32 v1, 0xc00000

    .line 115
    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    iget-wide v1, v7, LX/1lc;->A03:J

    .line 122
    .line 123
    new-instance v0, LX/1lv;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3, v4}, LX/1lv;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p0, p1, v6}, LX/1ks;->A02(LX/1kw;LX/1kw;Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, LX/5iG;

    .line 137
    .line 138
    invoke-direct {v6, v5, v0}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v6
.end method
