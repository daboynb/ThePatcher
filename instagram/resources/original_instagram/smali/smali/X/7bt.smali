.class public abstract LX/7bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7cA;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/7cA;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static final A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;
    .locals 13

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v10, p1

    .line 5
    new-instance v9, LX/6zY;

    .line 6
    .line 7
    invoke-direct {v9, p0, v10}, LX/6zY;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v8, v10, :cond_3

    .line 13
    .line 14
    aget-object v1, p1, v8

    .line 15
    .line 16
    add-int/lit8 v12, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2, v2}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v9, v0, v7}, LX/7ea;->A02(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    array-length v5, v6

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    aget-object v3, v6, v4

    .line 49
    .line 50
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v9, LX/7ea;->A0A:[Ljava/util/List;

    .line 54
    .line 55
    iget v1, v9, LX/7ea;->A00:I

    .line 56
    .line 57
    aget-object v0, v2, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    move v2, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, LX/7cA;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, LX/7cA;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, LX/7cA;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    return-object v0
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
.end method
