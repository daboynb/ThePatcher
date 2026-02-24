.class public final LX/4vr;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Sco;


# instance fields
.field public final A00:LX/A4c;

.field public final A01:LX/4vn;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A4c;LX/4vn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "XDTUserBioLinkDict"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/4vr;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/4vr;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/4vr;->A00:LX/A4c;

    .line 15
    .line 16
    iput-object p8, p0, LX/4vr;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/4vr;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LX/4vr;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/4vr;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p4, p0, LX/4vr;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p11, p0, LX/4vr;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/4vr;->A01:LX/4vn;

    .line 29
    .line 30
    iput-object p12, p0, LX/4vr;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, LX/4vr;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p13, p0, LX/4vr;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p14, p0, LX/4vr;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Hv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic Ac6()LX/30u;
    .locals 1

    .line 0
    new-instance v0, LX/2sU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/30u;-><init>(LX/Sco;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BIB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bel()LX/A4c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A00:LX/A4c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4yz;->A00(LX/Sco;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bml()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BsY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C2f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C2n()LX/4vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A01:LX/4vn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C5F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CI8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DfS()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Dlw()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4yz;->A01(LX/Sco;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4vr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4vr;

    .line 9
    .line 10
    iget-object v1, p0, LX/4vr;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4vr;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4vr;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/4vr;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4vr;->A00:LX/A4c;

    .line 31
    .line 32
    iget-object v0, p1, LX/4vr;->A00:LX/A4c;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/4vr;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/4vr;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/4vr;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/4vr;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/4vr;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/4vr;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/4vr;->A02:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/4vr;->A02:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/4vr;->A03:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/4vr;->A03:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/4vr;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/4vr;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/4vr;->A01:LX/4vn;

    .line 101
    .line 102
    iget-object v0, p1, LX/4vr;->A01:LX/4vn;

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/4vr;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/4vr;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/4vr;->A04:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, p1, LX/4vr;->A04:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/4vr;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/4vr;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/4vr;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/4vr;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
    .line 148
    .line 149
    .line 150
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4vr;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/4vr;->A00:LX/A4c;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/4vr;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/4vr;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/4vr;->A09:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/4vr;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/4vr;->A03:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/4vr;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/4vr;->A01:LX/4vn;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/4vr;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_8
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/4vr;->A04:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_0
    add-int/2addr v1, v2

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, LX/4vr;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LX/4vr;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_8

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_7

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
