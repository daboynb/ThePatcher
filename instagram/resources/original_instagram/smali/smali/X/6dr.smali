.class public abstract LX/6dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6dq;)Z
    .locals 4

    .line 0
    const v0, -0x322a078b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/251;->A02(I)LX/42R;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x73a026b5

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const v0, -0x15be53bb

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/42R;

    .line 69
    .line 70
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/B2A;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v1, LX/5ou;->A0A:LX/5ou;

    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    return v0
    .line 104
    .line 105
.end method
