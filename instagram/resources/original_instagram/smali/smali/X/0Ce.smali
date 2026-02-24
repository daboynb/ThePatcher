.class public final LX/0Ce;
.super LX/0Cd;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/Pbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Cd<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/Pbc;"
    }
.end annotation


# instance fields
.field public A00:LX/0Cb;


# direct methods
.method public static final synthetic A01(LX/0Ce;)LX/0Cb;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Ce;->A00:LX/0Cb;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ce;->A00:LX/0Cb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Cb;->A0B(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/0Ce;->A00:LX/0Cb;

    .line 5
    .line 6
    iget v5, v7, LX/0Ca;->A01:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v7, v1}, LX/0Cb;->A02(LX/0Cb;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v0, v7, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v0, v8

    .line 29
    .line 30
    iget-object v9, v7, LX/0Ca;->A05:[J

    .line 31
    .line 32
    iget v4, v7, LX/0Ca;->A02:I

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    const-wide/32 v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v11

    .line 39
    const-wide v2, 0x3fffffff80000000L    # 1.9999995231628418

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    or-long/2addr v0, v2

    .line 45
    aput-wide v0, v9, v8

    .line 46
    .line 47
    const v10, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v4, v10, :cond_1

    .line 51
    .line 52
    aget-wide v2, v9, v4

    .line 53
    .line 54
    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v0

    .line 60
    int-to-long v0, v8

    .line 61
    and-long/2addr v11, v0

    .line 62
    const/16 v0, 0x1f

    .line 63
    .line 64
    shl-long/2addr v11, v0

    .line 65
    or-long/2addr v11, v2

    .line 66
    aput-wide v11, v9, v4

    .line 67
    .line 68
    :cond_1
    iput v8, v7, LX/0Ca;->A02:I

    .line 69
    .line 70
    iget v0, v7, LX/0Ca;->A03:I

    .line 71
    .line 72
    if-ne v0, v10, :cond_0

    .line 73
    .line 74
    iput v8, v7, LX/0Ca;->A03:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v0, v7, LX/0Ca;->A01:I

    .line 78
    .line 79
    if-eq v5, v0, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_3
    return v6
    .line 83
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ce;->A00:LX/0Cb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Cb;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/0Cc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Cc;-><init>(LX/0Ce;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ce;->A00:LX/0Cb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Cb;->A0C(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0Ce;->A00:LX/0Cb;

    .line 5
    .line 6
    iget v2, v3, LX/0Ca;->A01:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/0Cb;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v3, LX/0Ca;->A01:I

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1
    return v4
    .line 32
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Ce;->A00:LX/0Cb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Cb;->A0D(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
