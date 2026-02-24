.class public final LX/6a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6a8;->A00:LX/6a8;

    .line 1
    .line 2
    sput-object v0, LX/6a7;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 9

    .line 0
    check-cast p1, LX/6a4;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6a7;->A01:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/7uv;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/6a4;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, LX/6a4;->A05()LX/Aoy;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v4, LX/7ze;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v8, v6, LX/Aoy;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v7, v8}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5}, LX/6hZ;->A0N()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/6iN;

    .line 55
    .line 56
    iget-object v1, v0, LX/6iN;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v6, LX/Aoy;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :goto_0
    check-cast v2, LX/6iN;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v6, LX/Aoy;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v4, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 82
    .line 83
    const-string v0, "MOVED"

    .line 84
    .line 85
    invoke-static {v6, v2, v0}, LX/7ze;->A00(LX/Aoy;LX/6iN;Ljava/lang/String;)LX/DcT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v1, v0}, LX/6hZ;->A15(Lcom/instagram/common/session/UserSession;LX/DcT;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v2, v4, LX/7ze;->A0A:LX/4aS;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/6hZ;->A0p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/2q5;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/2q5;->A00:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v4, v7, v1}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v1, v4, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 113
    .line 114
    const-string v0, "DELETED"

    .line 115
    .line 116
    invoke-static {v6, v2, v0}, LX/7ze;->A00(LX/Aoy;LX/6iN;Ljava/lang/String;)LX/DcT;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v1, v0}, LX/6hZ;->A15(Lcom/instagram/common/session/UserSession;LX/DcT;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "CREATED"

    .line 124
    .line 125
    invoke-static {v6, v2, v0}, LX/7ze;->A00(LX/Aoy;LX/6iN;Ljava/lang/String;)LX/DcT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, LX/6hZ;->A15(Lcom/instagram/common/session/UserSession;LX/DcT;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/7ze;->A0A:LX/4aS;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/6hZ;->A0p()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/2q5;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/2q5;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_3
    const/4 v0, 0x0

    .line 153
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    monitor-exit v4

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 8

    .line 0
    check-cast p1, LX/6a4;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LX/7Dg;

    .line 9
    .line 10
    iget-object v1, p3, LX/7Dg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 13
    .line 14
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
    const-string/jumbo v0, "upload_failed_transient"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/6a7;->A01:LX/B69;

    .line 31
    .line 32
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/7uv;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/6a4;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, LX/6a4;->A05()LX/Aoy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v5, LX/7ze;

    .line 47
    .line 48
    iget-object v4, v6, LX/Aoy;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v7, v4}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    iget-object v0, v6, LX/Aoy;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/6hZ;->A1B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, LX/7ze;->A0A:LX/4aS;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/6hZ;->A0p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/2q5;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/2q5;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v6, LX/Aoy;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v7, v1}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v1, v5, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 97
    .line 98
    iget-object v0, v6, LX/Aoy;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/6hZ;->A1B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v5, LX/7ze;->A0A:LX/4aS;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/6hZ;->A0p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/2q5;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/2q5;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
