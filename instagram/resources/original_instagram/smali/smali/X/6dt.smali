.class public abstract LX/6dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4dU;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/4dU;-><init>(LX/42R;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LX/6dz;->A0S(LX/4dU;LX/6eA;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/4hZ;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/4hZ;-><init>(LX/42R;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p3}, LX/4hj;->A01(Lcom/instagram/common/session/UserSession;LX/4hZ;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5f

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LX/4hR;->A08:LX/6QA;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/6QA;->A09:LX/6QA;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/4fU;->A04:LX/4fV;

    .line 45
    .line 46
    iget-object v0, v0, LX/4fV;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4hR;

    .line 75
    .line 76
    iget-object v2, v0, LX/4hR;->A05:LX/6Nz;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/251;->A01:LX/42R;

    .line 81
    .line 82
    const v0, -0x1e61420

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, p0}, LX/6Nz;->A03(LX/NJf;)LX/2a5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v4

    .line 108
    :cond_4
    const-string v1, "Required value was null."

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A04(LX/42R;Lcom/instagram/common/session/UserSession;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6eA;->A0N:LX/6eA;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const v3, 0x139384b9

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 21
    .line 22
    new-instance v0, LX/2ad;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v1, 0x5b56ec34

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, LX/42R;->Fc4(I)LX/42R;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2ad;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x5b74610b

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v0, -0x4d95c973

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, p4, v0}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const v0, 0xe5e07c8

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/5op;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v0, -0x49f79963

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/3wP;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const v0, -0x318c0399

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/4iH;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gtz v0, :cond_0

    .line 141
    .line 142
    if-lez v1, :cond_2

    .line 143
    .line 144
    :cond_0
    if-nez v5, :cond_2

    .line 145
    .line 146
    :cond_1
    return v4

    .line 147
    :cond_2
    return v8
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 177
    .line 178
    .line 179
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/5bX;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, LX/251;->A01:LX/42R;

    .line 2
    .line 3
    const v0, -0x3114c923

    .line 4
    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/42R;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/8hN;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v2, LX/4kE;->A00:LX/4kE;

    .line 72
    .line 73
    const v0, -0xf550ff8

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/4kI;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/4kI;-><init>(LX/42R;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0, v0}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v2, 0x775627d1

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/5ox;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/5ox;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v0, 0x2d7ad121

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/3wJ;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {p0, p2}, LX/0s0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/251;

    .line 153
    .line 154
    iget-object v0, v0, LX/251;->A01:LX/42R;

    .line 155
    .line 156
    sget-object v3, LX/8gI;->A0Z:LX/8gI;

    .line 157
    .line 158
    const v2, 0x7036d35c

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3, v2}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/8gI;->A0E:LX/8gI;

    .line 166
    .line 167
    if-eq v1, v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/251;

    .line 174
    .line 175
    iget-object v0, v0, LX/251;->A01:LX/42R;

    .line 176
    .line 177
    invoke-interface {v0, v3, v2}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/8gI;->A0F:LX/8gI;

    .line 182
    .line 183
    if-ne v1, v0, :cond_5

    .line 184
    .line 185
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 190
    .line 191
    const-wide v0, 0x810699000025a6L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 197
    .line 198
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    :cond_2
    const/4 v0, 0x1

    .line 205
    :goto_2
    if-eqz v7, :cond_4

    .line 206
    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    :cond_3
    :goto_3
    const/4 v4, 0x1

    .line 212
    :cond_4
    return v4

    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v6, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    if-eqz v7, :cond_4

    .line 218
    .line 219
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/251;

    .line 224
    .line 225
    iget-object v0, v0, LX/251;->A01:LX/42R;

    .line 226
    .line 227
    sget-object v3, LX/8gI;->A0Z:LX/8gI;

    .line 228
    .line 229
    const v2, 0x7036d35c

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v3, v2}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/8gI;->A0E:LX/8gI;

    .line 237
    .line 238
    if-ne v1, v0, :cond_8

    .line 239
    .line 240
    invoke-static {p0, p2}, LX/0s0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    :cond_8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/251;

    .line 251
    .line 252
    iget-object v0, v0, LX/251;->A01:LX/42R;

    .line 253
    .line 254
    invoke-interface {v0, v3, v2}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/8gI;->A0R:LX/8gI;

    .line 259
    .line 260
    if-ne v1, v0, :cond_4

    .line 261
    .line 262
    goto :goto_3
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/5bZ;)Z
    .locals 6

    .line 0
    iget-object v4, p1, LX/251;->A01:LX/42R;

    .line 1
    .line 2
    const v0, -0x3114c923

    .line 3
    .line 4
    .line 5
    invoke-interface {v4, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/42R;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/8hQ;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/251;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const v3, 0x775627d1

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/5ox;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, LX/251;->A01:LX/42R;

    .line 94
    .line 95
    sget-object v1, LX/8gI;->A0Z:LX/8gI;

    .line 96
    .line 97
    const v0, 0x7036d35c

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/8gI;->A0U:LX/8gI;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/5ox;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v0, 0x2d7ad121

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/3wJ;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 146
    .line 147
    const-wide v0, 0x8109c800003da7L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    .line 154
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x1

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    :cond_3
    const/4 v3, 0x0

    .line 162
    :cond_4
    sget-object v2, LX/4kE;->A00:LX/4kE;

    .line 163
    .line 164
    const v0, -0xf550ff8

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/4kI;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/4kI;-><init>(LX/42R;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0, v0}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    :cond_5
    return v5
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/5bW;Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v6, p1, LX/251;->A01:LX/42R;

    .line 1
    .line 2
    const v0, -0x5b74610b

    .line 3
    .line 4
    .line 5
    invoke-interface {v6, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const v0, -0x4d95c973

    .line 10
    .line 11
    .line 12
    invoke-interface {v6, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, p2, v0}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v0, 0xe5e07c8

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/5op;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v0, -0x49f79963

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/3wP;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v0, -0x318c0399

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/4iH;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_0

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    :cond_0
    if-nez v4, :cond_1

    .line 92
    .line 93
    return v5

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    return v5
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

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/5bR;LX/6eA;Ljava/lang/String;Z)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v0, LX/6eA;->A0N:LX/6eA;

    .line 3
    .line 4
    if-eq p2, v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5bR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/8gI;->A0E:LX/8gI;

    .line 22
    .line 23
    sget-object v0, LX/8gI;->A0R:LX/8gI;

    .line 24
    .line 25
    filled-new-array {v2, v0}, [LX/8gI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, LX/5bR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/251;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v5, v0, LX/251;->A01:LX/42R;

    .line 48
    .line 49
    sget-object v2, LX/8gI;->A0Z:LX/8gI;

    .line 50
    .line 51
    const v0, 0x7036d35c

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v2, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v6, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, LX/5bR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8hK;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LX/8hK;->A03()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-eq v0, v3, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v8, 0x0

    .line 92
    :cond_1
    iget-object v7, p1, LX/251;->A01:LX/42R;

    .line 93
    .line 94
    const v0, 0x775627d1

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v0, LX/5ox;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/5ox;-><init>(LX/42R;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const v0, 0x2d7ad121

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v0, LX/3wJ;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/3wJ;-><init>(LX/42R;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {p0, p3}, LX/0s0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz p4, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v6, 0x0

    .line 140
    :cond_3
    sget-object v5, LX/4kE;->A00:LX/4kE;

    .line 141
    .line 142
    const v0, -0xf550ff8

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v0, LX/4kI;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/4kI;-><init>(LX/42R;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p0, v0}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const v0, 0x775627d1

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v0, LX/5ox;

    .line 170
    .line 171
    invoke-direct {v0, v2}, LX/5ox;-><init>(LX/42R;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    :cond_4
    return v3

    .line 187
    :cond_5
    if-eqz v8, :cond_8

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-static {p0, p3}, LX/0s0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, LX/5bR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/251;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, LX/251;->A01:LX/42R;

    .line 212
    .line 213
    sget-object v1, LX/8gI;->A0Z:LX/8gI;

    .line 214
    .line 215
    const v0, 0x7036d35c

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_6
    sget-object v0, LX/8gI;->A0R:LX/8gI;

    .line 223
    .line 224
    if-ne v1, v0, :cond_8

    .line 225
    .line 226
    return v3

    .line 227
    :cond_7
    move-object v0, v1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    return v4
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/5bO;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6eA;->A0N:LX/6eA;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p1, LX/251;->A01:LX/42R;

    .line 11
    .line 12
    const v3, 0x139384b9

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 23
    .line 24
    new-instance v0, LX/2ad;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v1, 0x5b56ec34

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v1}, LX/42R;->Fc4(I)LX/42R;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/2ad;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    const v0, -0x5b74610b

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, -0x4d95c973

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, p4, v0}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v0, 0xe5e07c8

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/5op;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v0, -0x49f79963

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/3wP;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v0, -0x318c0399

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/4iH;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gtz v0, :cond_0

    .line 143
    .line 144
    if-lez v1, :cond_2

    .line 145
    .line 146
    :cond_0
    if-nez v5, :cond_2

    .line 147
    .line 148
    :cond_1
    return v4

    .line 149
    :cond_2
    return v8
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 177
    .line 178
    .line 179
.end method

.method public static final A0A(LX/5cB;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object p0, p0, LX/251;->A01:LX/42R;

    .line 2
    .line 3
    const v0, -0x3114c923

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/42R;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/8hR;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    const v0, 0x775627d1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5ox;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v0, 0x2d7ad121

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/3wJ;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/251;

    .line 116
    .line 117
    iget-object v2, v0, LX/251;->A01:LX/42R;

    .line 118
    .line 119
    sget-object v1, LX/8gI;->A0Z:LX/8gI;

    .line 120
    .line 121
    const v0, 0x7036d35c

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/8gI;->A0G:LX/8gI;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/251;

    .line 139
    .line 140
    iget-object v1, v0, LX/251;->A01:LX/42R;

    .line 141
    .line 142
    const v0, 0x21cccdb6

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_7
    return v4
.end method

.method public static final A0B(LX/4vm;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4vm;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Efo;->BEX()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/4fF;->A05:LX/4fF;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/4fF;->A09:LX/4fF;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public static final A0C(LX/4vm;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Efo;->BF6()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/4fF;->A05:LX/4fF;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/4fF;->A09:LX/4fF;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    return v2
.end method

.method public static final A0D(LX/4vm;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4pi;->A0H:LX/4pi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "recommended_end_of_feed_recs"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
.end method

.method public static final A0E(LX/4vm;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4pi;->A0c:LX/4pi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "recommended_in_feed_recs"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
.end method
