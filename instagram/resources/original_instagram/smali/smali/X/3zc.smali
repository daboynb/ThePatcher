.class public final LX/3zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/3zd;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3zd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3zc;->A01:LX/3zd;

    .line 9
    .line 10
    iput-object p1, p0, LX/3zc;->A00:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/3zi;)LX/3zm;
    .locals 10

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/9e4;->A0C:LX/9e4;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v3, p1

    .line 21
    iget-boolean v0, p1, LX/3zi;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/9e4;->A03:LX/9e4;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/3zi;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/9e4;->A02:LX/9e4;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v2, LX/3zm;

    .line 49
    .line 50
    move v9, v8

    .line 51
    invoke-direct/range {v2 .. v9}, LX/3zm;-><init>(LX/3zi;LX/3zl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
.end method

.method public final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v7, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/9e4;->A04:LX/9e4;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/9e4;->A0C:LX/9e4;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v2, LX/3zm;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move v9, v8

    .line 39
    invoke-direct/range {v2 .. v9}, LX/3zm;-><init>(LX/3zi;LX/3zl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/3zl;

    .line 61
    .line 62
    new-instance v9, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/9e4;->A04:LX/9e4;

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, LX/3zc;->A02(LX/3zl;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/3zl;->A02:LX/3zj;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eq v2, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v2, v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v2, v0, :cond_1

    .line 99
    .line 100
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    new-instance v4, LX/3zm;

    .line 110
    .line 111
    move v11, v10

    .line 112
    invoke-direct/range {v4 .. v11}, LX/3zm;-><init>(LX/3zi;LX/3zl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, LX/3zc;->A01:LX/3zd;

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final A02(LX/3zl;)Ljava/util/HashSet;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/3zl;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/9e4;->A09:LX/9e4;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, LX/3zl;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/9e4;->A0D:LX/9e4;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/3zl;->A02:LX/3zj;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v4, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v4, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v4, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v4, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/9e4;->A08:LX/9e4;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    sget-object v0, LX/3zk;->A04:LX/3zk;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/9e4;->A0B:LX/9e4;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/3zk;->A03:LX/3zk;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, LX/3zk;->A03:LX/3zk;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/9e4;->A0B:LX/9e4;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/3zk;->A04:LX/3zk;

    .line 102
    .line 103
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, LX/9e4;->A0A:LX/9e4;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
