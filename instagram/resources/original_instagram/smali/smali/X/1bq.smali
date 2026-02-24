.class public final LX/1bq;
.super LX/1bc;
.source ""


# instance fields
.field public final A00:LX/09p;

.field public final A01:LX/09p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09p;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1bq;->A00:LX/09p;

    .line 10
    .line 11
    new-instance v0, LX/09p;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1bq;->A01:LX/09p;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1bc;LX/1bc;)LX/1bc;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bq;

    .line 1
    .line 2
    check-cast p2, LX/1bq;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/1bq;->A06(LX/1bq;LX/1bq;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final bridge synthetic A02(LX/1bc;LX/1bc;)LX/1bc;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bq;

    .line 1
    .line 2
    check-cast p2, LX/1bq;

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LX/1bq;->A05(LX/1bq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    iget-object v6, p0, LX/1bq;->A00:LX/09p;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/09p;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v4}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v3}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v3}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, LX/1bc;->A02(LX/1bc;LX/1bc;)LX/1bc;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    invoke-virtual {p2, v3, v0}, LX/1bq;->A07(Ljava/lang/Class;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v3}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v3}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-virtual {v1, v0}, LX/1bc;->A03(LX/1bc;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1, v3}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v3}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v3}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic A03(LX/1bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bq;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1bq;->A05(LX/1bq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(Ljava/lang/Class;)LX/1bc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bq;->A00:LX/09p;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1bc;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A05(LX/1bq;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1bq;->A00:LX/09p;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/09p;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6, v3}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1bc;->A03(LX/1bc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v2, v0}, LX/1bq;->A07(Ljava/lang/Class;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v2, v4}, LX/1bq;->A07(Ljava/lang/Class;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final A06(LX/1bq;LX/1bq;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2, p0}, LX/1bq;->A05(LX/1bq;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v7, p0, LX/1bq;->A00:LX/09p;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/09p;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7, v5}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v4}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p2, v4}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v4}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/1bc;->A01(LX/1bc;LX/1bc;)LX/1bc;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p2, v4, v3}, LX/1bq;->A07(Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
.end method

.method public final A07(Ljava/lang/Class;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bq;->A01:LX/09p;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A08(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bq;->A01:LX/09p;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1bq;

    .line 17
    .line 18
    iget-object v1, p0, LX/1bq;->A01:LX/09p;

    .line 19
    .line 20
    iget-object v0, p1, LX/1bq;->A01:LX/09p;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1bz;->A01(LX/09p;LX/09p;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1bq;->A00:LX/09p;

    .line 29
    .line 30
    iget-object v0, p1, LX/1bq;->A00:LX/09p;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bz;->A01(LX/09p;LX/09p;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1bq;->A00:LX/09p;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1bq;->A01:LX/09p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Composite Metrics{\n"

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1bq;->A00:LX/09p;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/09p;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, " [valid]"

    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, " [invalid]"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v0, "}"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
