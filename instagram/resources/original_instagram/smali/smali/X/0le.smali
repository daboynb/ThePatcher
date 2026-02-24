.class public abstract LX/0le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ht;)LX/0hw;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, LX/3hs;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v4, LX/3hs;->A00:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/0ht;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0ht;->A0A:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v4, LX/3hs;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/0hw;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/0ht;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/08z;

    .line 27
    .line 28
    invoke-direct {v0}, LX/08z;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/0hw;->A00:LX/08z;

    .line 32
    .line 33
    :goto_0
    new-instance v1, LX/8yf;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v4}, LX/8yf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0lc;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0lc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v2, LX/0hw;

    .line 48
    .line 49
    invoke-direct {v2}, LX/0hw;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public static final A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0ht;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/0ht;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/0hw;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/0ht;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/08z;

    .line 24
    .line 25
    invoke-direct {v0}, LX/08z;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/0hw;->A00:LX/08z;

    .line 29
    .line 30
    :goto_0
    new-instance v1, LX/8yf;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, p1}, LX/8yf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/0lc;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0lc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v2, LX/0hw;

    .line 45
    .line 46
    invoke-direct {v2}, LX/0hw;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public static final A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1rz;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0ht;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, LX/0ht;->A0A:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0ht;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/0ht;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/0hw;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/0ht;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/08z;

    .line 41
    .line 42
    invoke-direct {v0}, LX/08z;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/0hw;->A00:LX/08z;

    .line 46
    .line 47
    :goto_0
    new-instance v1, LX/8yi;

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3, p1}, LX/8yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/0lc;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0lc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v2, LX/0hw;

    .line 62
    .line 63
    invoke-direct {v2}, LX/0hw;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public static final A03(LX/0hw;Ljava/lang/Object;)LX/11C;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/11C;->A00:LX/11C;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static synthetic A04(LX/0hw;Ljava/lang/Object;)LX/11C;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0le;->A03(LX/0hw;Ljava/lang/Object;)LX/11C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final A05(LX/0hw;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/11C;
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static synthetic A06(LX/0hw;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/11C;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0le;->A05(LX/0hw;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/11C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A07(LX/0hw;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/1rz;)LX/11C;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0ht;

    .line 5
    .line 6
    iget-object v0, p3, LX/1rz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/0ht;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0hw;->A0D(LX/0ht;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, p3, LX/1rz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/0lb;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/0lb;-><init>(LX/0hw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0lc;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0lc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic A08(LX/0hw;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/1rz;)LX/11C;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0le;->A07(LX/0hw;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/1rz;)LX/11C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A09(LX/0hw;Ljava/lang/Object;LX/3hs;)LX/11C;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p2, LX/3hs;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p2, LX/3hs;->A00:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic A0A(LX/0hw;Ljava/lang/Object;LX/3hs;)LX/11C;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0le;->A09(LX/0hw;Ljava/lang/Object;LX/3hs;)LX/11C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method
