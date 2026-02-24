.class public abstract LX/3fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/3eq;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)LX/3fw;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LX/26W;->A00:LX/26W;

    .line 12
    .line 13
    :cond_1
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 14
    .line 15
    sget-object v1, LX/3fe;->A01:LX/3fe;

    .line 16
    .line 17
    new-instance v0, LX/3fj;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Landroidx/datastore/preferences/core/PreferencesSerializer;->A00:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    new-instance v6, LX/9hA;

    .line 43
    .line 44
    invoke-direct {v6, p2, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, LX/3pq;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v3, LX/eb9;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/AFe;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, v1}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(LX/eb9;LX/eMq;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/Xrn;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/3fw;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/3fw;-><init>(LX/Xso;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
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
.end method
