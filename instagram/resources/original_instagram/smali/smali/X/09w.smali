.class public abstract LX/09w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09t;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, LX/09w;->A01(LX/09t;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static final A01(LX/09t;Ljava/lang/Object;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/09t;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/09t;->A05()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3, p2}, LX/0Dh;->A00([III)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/09t;->A06()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    :goto_0
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/09t;->A05()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    if-ne v0, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/09t;->A06()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/09t;->A05()[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget v0, v0, v2

    .line 66
    .line 67
    if-ne v0, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LX/09t;->A06()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    return v2

    .line 86
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    return v0
.end method

.method public static final A02(LX/09t;I)V
    .locals 1

    .line 0
    new-array v0, p1, [I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/09t;->A03([I)V

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/09t;->A04([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
