.class public abstract LX/7ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v7, LX/7kt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/7mA;

    .line 3
    .line 4
    iget-object v1, v7, LX/7mA;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v7, LX/7mA;->A05:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LX/7mb;->A02:LX/7mb;

    .line 33
    .line 34
    invoke-static {p0, v1, v6}, LX/7md;->A02(Landroid/content/Context;LX/7mb;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x1040

    .line 41
    .line 42
    invoke-virtual {v1, p0, v6, v0}, LX/7mb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/7me;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v2}, LX/7md;->A00(Landroid/content/Context;LX/7me;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/7me;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 70
    .line 71
    and-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    and-int/lit16 v0, v1, 0x80

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v3, v7, LX/7mA;->A0A:Ljava/util/Set;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    array-length v0, v5

    .line 93
    if-ge v2, v0, :cond_3

    .line 94
    .line 95
    array-length v0, v4

    .line 96
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    aget-object v0, v5, v2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    aget v0, v4, v2

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_0

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_4
    const/4 v6, 0x0

    .line 132
    return-object v6
    .line 133
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7mA;

    .line 3
    .line 4
    iget-object v0, v0, LX/7mA;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, LX/7mb;->A02:LX/7mb;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v0}, LX/7mb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/7me;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, LX/7md;->A00(Landroid/content/Context;LX/7me;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/7me;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/7me;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/7me;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LX/7me;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, LX/7me;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v2, LX/7me;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/7me;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, LX/7kt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/7mA;

    .line 3
    .line 4
    iget-object v0, v1, LX/7mA;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/7mA;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
