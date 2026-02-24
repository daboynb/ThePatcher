.class public abstract LX/7kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ZD;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7lj;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9ZD;->A00:LX/4cf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/9ZD;->A01()LX/4cf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A05([Ljava/lang/String;)LX/1tc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, [Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [I

    .line 36
    .line 37
    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance v4, LX/7Om;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, LX/7Om;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;[I[Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/3fo;

    .line 50
    .line 51
    invoke-direct {v2, v4}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/4cf;->A01:LX/P1I;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/P1I;->A0A:LX/FAK;

    .line 59
    .line 60
    new-instance v0, LX/CPc;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v8}, LX/CPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, v0}, [LX/MwU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    const/4 v1, -0x1

    .line 74
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/7lj;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1, p3}, LX/7lj;-><init>(LX/9ZD;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    .line 83
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
