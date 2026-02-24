.class public final LX/8tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clr;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8tg;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8tg;->A00:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8tg;->A01:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(Landroid/util/Pair;LX/8tg;LX/8vg;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/8tg;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/8vg;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final FNX(LX/8vg;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8tg;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-array v0, v9, [Landroid/util/Pair;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, [Landroid/util/Pair;

    .line 21
    .line 22
    array-length v7, v8

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v7, :cond_6

    .line 25
    .line 26
    aget-object v0, v8, v6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/9mA;

    .line 33
    .line 34
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v0, p0, LX/8tg;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of v0, v4, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move-object v0, v4

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, LX/4yN;->A00(Landroid/view/View;LX/8vg;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    instance-of v0, v5, LX/8rf;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/8rf;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/8rf;->A1G()[LX/8vg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    array-length v2, v3

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-ge v1, v2, :cond_5

    .line 108
    .line 109
    aget-object v0, v3, v1

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    check-cast v0, LX/8rf;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, LX/8rf;->A0o(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-array v3, v9, [LX/8vg;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
