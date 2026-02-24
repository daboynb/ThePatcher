.class public final LX/2a7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/F48;)LX/2a5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A01(LX/F48;Z)LX/2a5;
    .locals 8

    .line 0
    move v7, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/4hk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/4hk;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v6, v0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    :goto_0
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide v2, 0x8107a400702d24L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :cond_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide v4, 0x8107a400672d1cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    .line 48
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v5, v6

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    :goto_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v5, v4, v7, v0}, LX/4ie;->A00(LX/F48;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/RcA;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v5}, LX/RcA;->Bgl()LX/430;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    instance-of v0, v5, LX/4me;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v5, LX/4me;

    .line 84
    .line 85
    iget-object v1, v5, LX/4me;->A01:LX/2a5;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/2ba;->A05(LX/2a5;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v5, LX/4me;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v6}, LX/2a5;->A05(Lcom/instagram/common/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :cond_3
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance v4, LX/2a5;

    .line 107
    .line 108
    invoke-direct {v4, v2}, LX/2a5;-><init>(LX/430;)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v2, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v6, v1

    .line 120
    goto :goto_0

    .line 121
    :goto_3
    :try_start_0
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x1

    .line 126
    move p0, v6

    .line 127
    invoke-virtual/range {v3 .. v8}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1
    :try_end_0
    .catch LX/7MI; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    const-string v1, "User ID does not exist in the user object."

    .line 133
    .line 134
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    instance-of v0, p0, LX/2Bf;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string/jumbo v1, "user_missing_session"

    .line 145
    .line 146
    .line 147
    const-string v0, "User JSON needs to be parsed using SessionAwareJsonParser"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v4
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
.end method

.method public static final A02(LX/5mr;LX/3Rc;)LX/2a5;
    .locals 9

    .line 0
    const v0, 0x153c06e3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/BT7;->A2A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/5mr;->A00:LX/NJf;

    .line 14
    .line 15
    check-cast v0, LX/2br;

    .line 16
    .line 17
    iget-object v0, v0, LX/2br;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, LX/5mr;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, p0}, LX/3Rc;->A2I(LX/5mr;)LX/2AN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, LX/2a5;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/2a5;-><init>(LX/430;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    move v8, v7

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    :try_end_0
    .catch LX/7MI; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-virtual {p1, p0}, LX/3Rc;->A2I(LX/5mr;)LX/2AN;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/2a5;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/2a5;-><init>(LX/430;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static final A03(LX/F5B;LX/2a5;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    instance-of v0, v2, LX/2bn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/2bn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/2bn;->A08:Z

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/2bn;->A00:LX/2AN;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0}, LX/4ie;->A03(LX/F5B;LX/2AN;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v2}, LX/430;->GLt()LX/2AN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final A04(LX/5mr;LX/3Rc;)LX/2a5;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A05(LX/5mr;LX/3Rc;Z)LX/2a5;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x153c06e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LX/BT7;->A2A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    iget-object v3, p1, LX/5mr;->A00:LX/NJf;

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/2br;

    .line 21
    .line 22
    iget-object v5, v0, LX/2br;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8110a60000622bL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const-class v1, LX/2a5;

    .line 44
    .line 45
    new-instance v0, LX/4bA;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v6, v0}, LX/NJf;->Awn(Ljava/lang/String;LX/pav;)LX/NJe;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/2a5;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :cond_1
    return-object v4

    .line 62
    :cond_2
    const-class v1, LX/2a5;

    .line 63
    .line 64
    new-instance v0, LX/4bA;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v6, v0}, LX/NJf;->Awn(Ljava/lang/String;LX/pav;)LX/NJe;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/2a5;

    .line 77
    .line 78
    iget-object v3, p1, LX/5mr;->A01:Ljava/util/Set;

    .line 79
    .line 80
    const/16 v2, 0xd1b

    .line 81
    .line 82
    invoke-virtual {p2, v2}, LX/BT7;->A2E(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2}, LX/BT7;->A2A()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, LX/2a5;->A00:LX/430;

    .line 112
    .line 113
    :cond_4
    instance-of v0, v1, LX/2bn;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast v1, LX/2bn;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v2}, LX/BT7;->A2E(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LX/2bn;->A00:LX/2AN;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LX/3Rc;->A2I(LX/5mr;)LX/2AN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, p1, v0}, LX/2AN;->GQL(LX/5mr;LX/2AN;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_5
    invoke-static {p1, p2}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method
