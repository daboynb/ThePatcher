.class public final LX/2mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vz;


# instance fields
.field public final A00:LX/2lr;

.field public final A01:Z

.field public final A02:LX/A3W;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2lr;LX/A3W;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2mh;->A02:LX/A3W;

    .line 4
    .line 5
    iput-object p1, p0, LX/2mh;->A00:LX/2lr;

    .line 6
    .line 7
    iput-object p3, p0, LX/2mh;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/2mh;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A9E(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A9g(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A9v(LX/0vu;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p2, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/0vu;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p2}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, v2, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

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

.method public final AA6(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 1
    .line 2
    iget-object v0, v0, LX/2lr;->A07:LX/2ly;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AAN(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AAq(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AAs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2mh;->A00:LX/2lr;

    .line 7
    .line 8
    sget-object v0, LX/2mi;->A00:LX/2mi;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/2mi;->A06(Ljava/util/Map;)LX/2ly;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, LX/2mh;->A00:LX/2lr;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final AAx(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/2mh;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LX/2mh;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/2mh;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LX/2mh;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LX/2mh;->AA6(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LX/2mh;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    instance-of v0, p2, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, LX/2mh;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    instance-of v0, p2, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast p2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, LX/2mh;->AC0(Ljava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    instance-of v0, p2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LX/2mh;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    instance-of v0, p2, LX/0vu;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p2, LX/0vu;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, LX/2mh;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    instance-of v0, p2, LX/0we;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    check-cast p2, LX/0we;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, LX/2mh;->AC6(LX/0we;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_b
    const-string v1, "Not supported on IG yet."

    .line 115
    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final ABz(LX/0wb;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2mh;->A00:LX/2lr;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/0wb;->GLz()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0}, LX/2mh;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AC0(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2mh;->A00:LX/2lr;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2mi;->A00:LX/2mi;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/2mi;->A07(Ljava/lang/Iterable;)LX/2mj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final AC5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2mh;->A00:LX/2lr;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AC6(LX/0we;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/2mh;->A00:LX/2lr;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2mi;->A00:LX/2mi;

    .line 5
    .line 6
    iget-object v0, p1, LX/0we;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2mi;->A06(Ljava/util/Map;)LX/2ly;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v2, v0, p2}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final ACP(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2mh;->A00:LX/2lr;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2mi;->A00:LX/2mi;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/2mi;->A07(Ljava/lang/Iterable;)LX/2mj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final DoV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2mh;->A00:LX/2lr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2mA;->A0A:LX/2mA;

    .line 7
    .line 8
    iget-object v1, v3, LX/2lr;->A08:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/2mh;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2mA;->A07:LX/2mA;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/2mh;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/2mh;->A02:LX/A3W;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/A3W;->Fhg(LX/2lr;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
