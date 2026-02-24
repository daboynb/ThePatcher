.class public final Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7ye;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A04:LX/8kA;

.field public final A05:LX/Oiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/8a5;->A06:LX/8a5;

    .line 1
    .line 2
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A06:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, LX/8a5;->A04:LX/8a5;

    .line 9
    .line 10
    sget-object v0, LX/8a5;->A05:LX/8a5;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [LX/8a5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ye;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8kA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A04:LX/8kA;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A02:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/3hy;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3hy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05:LX/Oiq;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p3, LX/LOf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/LOf;

    .line 7
    .line 8
    iget v1, v0, LX/LOf;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/LOf;

    .line 18
    .line 19
    iget v2, v5, LX/LOf;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/LOf;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/LOf;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v5, LX/LOf;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v5, LX/LOf;

    .line 50
    .line 51
    invoke-direct {v5, p1, p3, v6}, LX/LOf;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v5, LX/LOf;->A01:I

    .line 56
    .line 57
    iget p4, v5, LX/LOf;->A00:I

    .line 58
    .line 59
    iget-object p0, v5, LX/LOf;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "getDraftFieldSizes"

    .line 68
    .line 69
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :try_start_0
    iget-object v0, p1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 76
    .line 77
    iput-object p0, v5, LX/LOf;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput p4, v5, LX/LOf;->A00:I

    .line 80
    .line 81
    iput v3, v5, LX/LOf;->A01:I

    .line 82
    .line 83
    iput v4, v5, LX/LOf;->A02:I

    .line 84
    .line 85
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, LX/QGO;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, LX/QGO;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v0, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v7, :cond_5

    .line 98
    .line 99
    return-object v7

    .line 100
    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v1, LX/TwS;

    .line 104
    .line 105
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :cond_6
    invoke-virtual {v0, v3, v4}, LX/6nW;->A06(IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "Failed to get draft field sizes"

    .line 116
    .line 117
    const-string v0, "ClipsDraftLocalDataSource"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, LX/6nW;->A08(Ljava/lang/Exception;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-virtual {v0, p0, v1, p4}, LX/6nW;->A07(Landroid/database/sqlite/SQLiteBlobTooBigException;LX/TwS;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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

.method public static final A01(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p3, LX/LOf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/LOf;

    .line 7
    .line 8
    iget v1, v0, LX/LOf;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/LOf;

    .line 18
    .line 19
    iget v2, v5, LX/LOf;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/LOf;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/LOf;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v5, LX/LOf;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v5, LX/LOf;

    .line 50
    .line 51
    invoke-direct {v5, p1, p3, v6}, LX/LOf;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v5, LX/LOf;->A01:I

    .line 56
    .line 57
    iget p4, v5, LX/LOf;->A00:I

    .line 58
    .line 59
    iget-object p0, v5, LX/LOf;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "getDraftFieldSizesByPendingMediaKey"

    .line 68
    .line 69
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :try_start_0
    iget-object v0, p1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 76
    .line 77
    iput-object p0, v5, LX/LOf;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput p4, v5, LX/LOf;->A00:I

    .line 80
    .line 81
    iput v3, v5, LX/LOf;->A01:I

    .line 82
    .line 83
    iput v6, v5, LX/LOf;->A02:I

    .line 84
    .line 85
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    new-instance v1, LX/QGO;

    .line 89
    .line 90
    invoke-direct {v1, p2, v0}, LX/QGO;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v5, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v7, :cond_5

    .line 99
    .line 100
    return-object v7

    .line 101
    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v1, LX/TwS;

    .line 105
    .line 106
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_6
    invoke-virtual {v0, v3, v4}, LX/6nW;->A06(IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string v1, "Failed to get draft field sizes by pending media key"

    .line 117
    .line 118
    const-string v0, "ClipsDraftLocalDataSource"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, LX/6nW;->A08(Ljava/lang/Exception;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    invoke-virtual {v0, p0, v1, p4}, LX/6nW;->A07(Landroid/database/sqlite/SQLiteBlobTooBigException;LX/TwS;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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

.method public static final A02(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/LOf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/LOf;

    .line 7
    .line 8
    iget v1, v0, LX/LOf;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/LOf;

    .line 18
    .line 19
    iget v2, v5, LX/LOf;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/LOf;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/LOf;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v5, LX/LOf;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v5, LX/LOf;

    .line 50
    .line 51
    invoke-direct {v5, p1, p2, v3}, LX/LOf;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v5, LX/LOf;->A01:I

    .line 56
    .line 57
    iget p3, v5, LX/LOf;->A00:I

    .line 58
    .line 59
    iget-object p0, v5, LX/LOf;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "getLargestDraftFieldSizes"

    .line 68
    .line 69
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :try_start_0
    iget-object v0, p1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 76
    .line 77
    iput-object p0, v5, LX/LOf;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput p3, v5, LX/LOf;->A00:I

    .line 80
    .line 81
    iput v3, v5, LX/LOf;->A01:I

    .line 82
    .line 83
    iput v4, v5, LX/LOf;->A02:I

    .line 84
    .line 85
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    new-instance v1, LX/AbQ;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/AbQ;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v5, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    return-object v6

    .line 102
    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v1, LX/TwS;

    .line 106
    .line 107
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_6
    invoke-virtual {v0, v3, v4}, LX/6nW;->A06(IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "Failed to get largest draft field sizes"

    .line 118
    .line 119
    const-string v0, "ClipsDraftLocalDataSource"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, LX/6nW;->A08(Ljava/lang/Exception;I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_2
    invoke-virtual {v0, p0, v1, p3}, LX/6nW;->A07(Landroid/database/sqlite/SQLiteBlobTooBigException;LX/TwS;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
.end method

.method public static final A03(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, v3, LX/3Qt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, LX/3Qt;

    .line 8
    .line 9
    iget v2, v4, LX/3Qt;->A01:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v4, LX/3Qt;->A01:I

    .line 19
    .line 20
    :goto_0
    iget-object v7, v4, LX/3Qt;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 23
    .line 24
    iget v5, v4, LX/3Qt;->A01:I

    .line 25
    .line 26
    const-string v6, "ClipsDraftLocalDataSource"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eq v5, v14, :cond_2

    .line 35
    .line 36
    if-eq v5, v8, :cond_1

    .line 37
    .line 38
    if-eq v5, v1, :cond_7

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v4, LX/3Qt;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, LX/3Qt;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v7, LX/1qc;

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget v5, v4, LX/3Qt;->A00:I

    .line 63
    .line 64
    iget-object p0, v4, LX/3Qt;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, v7, LX/1qc;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v5, "getUnsavedDraft"

    .line 77
    .line 78
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :try_start_0
    iget-object v10, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 85
    .line 86
    iput-object p0, v4, LX/3Qt;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v4, LX/3Qt;->A00:I

    .line 89
    .line 90
    iput v14, v4, LX/3Qt;->A01:I

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "SELECT * FROM drafts WHERE clips_creation_type = "

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "?"

    .line 103
    .line 104
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " AND was_last_save_user_initiated = 0 AND has_published_clip = 0 AND (draft_origin IS NULL OR draft_origin in ("

    .line 108
    .line 109
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v13, p2

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v7, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, ")) ORDER BY last_save_time DESC"

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v0, v10, LX/7ye;->A01:LX/9ZD;

    .line 131
    .line 132
    new-instance v9, LX/eBO;

    .line 133
    .line 134
    move-object/from16 v11, p1

    .line 135
    .line 136
    invoke-direct/range {v9 .. v14}, LX/eBO;-><init>(LX/7ye;LX/3Qs;Ljava/lang/String;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v9, v14, v14}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v3, :cond_5

    .line 144
    .line 145
    return-object v3

    .line 146
    :goto_1
    instance-of v0, v7, LX/1qc;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    sget-object v9, LX/6nW;->A00:LX/6nW;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v9, v5, v0}, LX/6nW;->A03(II)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_6
    invoke-static {v7, v14}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v5, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-object v6, v4, LX/3Qt;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/util/Iterator;

    .line 184
    .line 185
    iget-object v5, v4, LX/3Qt;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    iget-object p0, v4, LX/3Qt;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 192
    .line 193
    instance-of v0, v7, LX/1qc;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/7HL;

    .line 211
    .line 212
    iget-object v0, v0, LX/7HL;->A0l:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p0, v4, LX/3Qt;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v4, LX/3Qt;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v4, LX/3Qt;->A04:Ljava/lang/Object;

    .line 219
    .line 220
    iput v1, v4, LX/3Qt;->A01:I

    .line 221
    .line 222
    invoke-virtual {p0, v0, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_8

    .line 227
    .line 228
    :cond_9
    return-object v3

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/7HL;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/51C;->A01(Lcom/instagram/common/session/UserSession;LX/7HL;)LX/1MU;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v1, p0, v3, v0}, LX/HMp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/1MU;Ljava/lang/Integer;)LX/HNM;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/HNM;->A00:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    return-object v2

    .line 257
    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v6, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v5}, LX/6nW;->A08(Ljava/lang/Exception;I)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :catch_1
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v6, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v4, LX/3Qt;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iput v8, v4, LX/3Qt;->A01:I

    .line 282
    .line 283
    invoke-static {v1, p0, v4, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A02(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v3, :cond_b

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_b
    return-object v2
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static final A04(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/4nr;->A0E:LX/4nu;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A02:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/4nr;->A04(LX/6xS;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 45
    .line 46
    const-string v0, "maybeDeleteMediaFromPendingMediaStore"

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A05(LX/Smb;LX/1MU;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 109

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move/from16 v12, p5

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    instance-of v0, v5, LX/Hg1;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, LX/Hg1;

    .line 20
    .line 21
    iget v4, v6, LX/Hg1;->A01:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    and-int v0, v4, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    iput v4, v6, LX/Hg1;->A01:I

    .line 31
    .line 32
    :goto_0
    iget-object v13, v6, LX/Hg1;->A0B:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v21, LX/2a9;->A02:LX/2a9;

    .line 35
    .line 36
    iget v2, v6, LX/Hg1;->A01:I

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/16 v18, 0x2

    .line 40
    .line 41
    const/16 v20, 0x1

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    if-eq v2, v7, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    new-instance v6, LX/Hg1;

    .line 67
    .line 68
    invoke-direct {v6, v1, v5}, LX/Hg1;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, v6, LX/Hg1;->A00:I

    .line 73
    .line 74
    move/from16 v22, v0

    .line 75
    .line 76
    iget-boolean v10, v6, LX/Hg1;->A0A:Z

    .line 77
    .line 78
    iget-boolean v12, v6, LX/Hg1;->A09:Z

    .line 79
    .line 80
    iget-object v11, v6, LX/Hg1;->A07:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v6, LX/Hg1;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/1MU;

    .line 87
    .line 88
    iget-object v2, v6, LX/Hg1;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/Oiq;

    .line 91
    .line 92
    iget-object v8, v6, LX/Hg1;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v6, LX/Hg1;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/Smb;

    .line 97
    .line 98
    iget-object v4, v6, LX/Hg1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 106
    .line 107
    :cond_2
    iget v0, v6, LX/Hg1;->A00:I

    .line 108
    .line 109
    move/from16 v22, v0

    .line 110
    .line 111
    iget-boolean v10, v6, LX/Hg1;->A0A:Z

    .line 112
    .line 113
    iget-boolean v12, v6, LX/Hg1;->A09:Z

    .line 114
    .line 115
    iget-object v11, v6, LX/Hg1;->A08:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v6, LX/Hg1;->A07:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/1MU;

    .line 122
    .line 123
    iget-object v2, v6, LX/Hg1;->A06:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/Oiq;

    .line 126
    .line 127
    iget-object v8, v6, LX/Hg1;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v6, LX/Hg1;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/Smb;

    .line 132
    .line 133
    iget-object v9, v6, LX/Hg1;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LX/1MU;

    .line 136
    .line 137
    iget-object v4, v6, LX/Hg1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 140
    .line 141
    :try_start_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto/16 :goto_1b

    .line 148
    .line 149
    :catch_0
    move-exception v6

    .line 150
    goto/16 :goto_18

    .line 151
    .line 152
    :cond_3
    iget-boolean v10, v6, LX/Hg1;->A0A:Z

    .line 153
    .line 154
    iget-boolean v12, v6, LX/Hg1;->A09:Z

    .line 155
    .line 156
    iget-object v2, v6, LX/Hg1;->A06:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/Oiq;

    .line 159
    .line 160
    iget-object v8, v6, LX/Hg1;->A05:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v6, LX/Hg1;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/Smb;

    .line 165
    .line 166
    iget-object v9, v6, LX/Hg1;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, LX/1MU;

    .line 169
    .line 170
    iget-object v4, v6, LX/Hg1;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-boolean v10, v6, LX/Hg1;->A0A:Z

    .line 176
    .line 177
    iget-boolean v12, v6, LX/Hg1;->A09:Z

    .line 178
    .line 179
    iget-object v2, v6, LX/Hg1;->A06:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/Oiq;

    .line 182
    .line 183
    iget-object v8, v6, LX/Hg1;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v6, LX/Hg1;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/Smb;

    .line 188
    .line 189
    iget-object v9, v6, LX/Hg1;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, LX/1MU;

    .line 192
    .line 193
    iget-object v4, v6, LX/Hg1;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 196
    .line 197
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05:LX/Oiq;

    .line 205
    .line 206
    iput-object v1, v6, LX/Hg1;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v6, LX/Hg1;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v6, LX/Hg1;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v6, LX/Hg1;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v6, LX/Hg1;->A06:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v12, v6, LX/Hg1;->A09:Z

    .line 217
    .line 218
    move/from16 v0, v19

    .line 219
    .line 220
    iput-boolean v0, v6, LX/Hg1;->A0A:Z

    .line 221
    .line 222
    move/from16 v0, v20

    .line 223
    .line 224
    iput v0, v6, LX/Hg1;->A01:I

    .line 225
    .line 226
    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v0, v21

    .line 231
    .line 232
    if-eq v4, v0, :cond_37

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_1
    :try_start_2
    iget-object v11, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 237
    .line 238
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-wide v0, 0x810ed5000459c1L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 248
    .line 249
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    .line 256
    .line 257
    iput-object v4, v6, LX/Hg1;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v6, LX/Hg1;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v6, LX/Hg1;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v6, LX/Hg1;->A05:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v6, LX/Hg1;->A06:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v12, v6, LX/Hg1;->A09:Z

    .line 268
    .line 269
    iput-boolean v10, v6, LX/Hg1;->A0A:Z

    .line 270
    .line 271
    move/from16 v1, v18

    .line 272
    .line 273
    iput v1, v6, LX/Hg1;->A01:I

    .line 274
    .line 275
    invoke-virtual {v0, v11, v9, v6}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A04(Lcom/instagram/common/session/UserSession;LX/1MU;LX/YA3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move-object/from16 v0, v21

    .line 280
    .line 281
    if-ne v13, v0, :cond_6

    .line 282
    .line 283
    return-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 284
    :goto_2
    :try_start_3
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    check-cast v13, LX/1MU;

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move/from16 v0, v20

    .line 295
    .line 296
    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v9, LX/1MU;->A1K:Ljava/util/List;

    .line 305
    .line 306
    iget-object v0, v13, LX/1MU;->A1K:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/Hg4;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v9, LX/1MU;->A1J:Ljava/util/List;

    .line 316
    .line 317
    if-nez v1, :cond_7

    .line 318
    .line 319
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 320
    .line 321
    :cond_7
    iget-object v0, v13, LX/1MU;->A1J:Ljava/util/List;

    .line 322
    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 326
    .line 327
    :cond_8
    invoke-static {v1, v0}, LX/Hg4;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v5}, LX/Smb;->FAS(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 338
    :cond_9
    :try_start_4
    new-instance v14, LX/Abc;

    .line 339
    .line 340
    invoke-direct {v14, v9}, LX/Abc;-><init>(LX/1MU;)V

    .line 341
    .line 342
    .line 343
    iget-object v13, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A04:LX/8kA;

    .line 344
    .line 345
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v14, LX/Abc;->A1K:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    check-cast v15, LX/6Yk;

    .line 375
    .line 376
    sget-object v1, LX/Hg4;->A00:LX/Hg4;

    .line 377
    .line 378
    iget-object v0, v14, LX/Abc;->A0k:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v13, v15, v0}, LX/Hg4;->A02(LX/8kA;LX/6Yk;Ljava/lang/String;)LX/1tc;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v0, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    iput-object v5, v14, LX/Abc;->A1K:Ljava/util/List;

    .line 398
    .line 399
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v14, LX/Abc;->A1J:Ljava/util/List;

    .line 405
    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 409
    .line 410
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, LX/6Yk;

    .line 425
    .line 426
    sget-object v1, LX/Hg4;->A00:LX/Hg4;

    .line 427
    .line 428
    iget-object v0, v14, LX/Abc;->A0k:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v13, v15, v0}, LX/Hg4;->A02(LX/8kA;LX/6Yk;Ljava/lang/String;)LX/1tc;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v0, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_c
    iput-object v5, v14, LX/Abc;->A1J:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-interface {v3, v11}, LX/Smb;->FAS(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    invoke-virtual {v14}, LX/Abc;->A00()LX/1MU;

    .line 455
    .line 456
    .line 457
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 458
    :cond_e
    :goto_5
    :try_start_5
    const-string/jumbo v11, "room database exception"

    .line 459
    .line 460
    .line 461
    const-string v1, "insertOrUpdate"

    .line 462
    .line 463
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    :try_start_6
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 470
    .line 471
    invoke-static {v0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v4, v6, LX/Hg1;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v6, LX/Hg1;->A03:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v3, v6, LX/Hg1;->A04:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v8, v6, LX/Hg1;->A05:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v2, v6, LX/Hg1;->A06:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v13, v6, LX/Hg1;->A07:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v11, v6, LX/Hg1;->A08:Ljava/lang/Object;

    .line 488
    .line 489
    iput-boolean v12, v6, LX/Hg1;->A09:Z

    .line 490
    .line 491
    iput-boolean v10, v6, LX/Hg1;->A0A:Z

    .line 492
    .line 493
    move/from16 v0, v22

    .line 494
    .line 495
    iput v0, v6, LX/Hg1;->A00:I

    .line 496
    .line 497
    iput v7, v6, LX/Hg1;->A01:I

    .line 498
    .line 499
    invoke-virtual {v1, v13, v6}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03(LX/1MU;LX/YA3;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v0, v21

    .line 504
    .line 505
    if-eq v1, v0, :cond_37

    .line 506
    .line 507
    move-object v5, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 508
    :goto_6
    :try_start_7
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 509
    .line 510
    move-object/from16 v108, v0

    .line 511
    .line 512
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 513
    .line 514
    move-object/from16 v25, v0

    .line 515
    .line 516
    if-nez v10, :cond_f

    .line 517
    .line 518
    iget-object v0, v9, LX/1MU;->A0U:LX/Abe;

    .line 519
    .line 520
    iget-object v13, v0, LX/Abe;->A03:Ljava/util/List;

    .line 521
    .line 522
    sget-object v1, LX/7IK;->A05:LX/7IK;

    .line 523
    .line 524
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_f

    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    :goto_7
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v30

    .line 549
    .line 550
    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v5, LX/1MU;->A0V:LX/AZc;

    .line 554
    .line 555
    sget-object v0, LX/AZc;->A05:LX/AZc;

    .line 556
    .line 557
    const/16 v40, 0x0

    .line 558
    .line 559
    const/16 v39, 0x0

    .line 560
    .line 561
    if-ne v1, v0, :cond_10

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_f
    iget-object v0, v9, LX/1MU;->A0U:LX/Abe;

    .line 565
    .line 566
    iget-object v0, v0, LX/Abe;->A03:Ljava/util/List;

    .line 567
    .line 568
    move-object/from16 v30, v0

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :goto_8
    const/16 v39, 0x1

    .line 572
    .line 573
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v16

    .line 577
    iget-object v7, v5, LX/1MU;->A1C:Ljava/util/List;

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    if-eqz v7, :cond_14

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    move-object v0, v13

    .line 598
    check-cast v0, LX/Ngv;

    .line 599
    .line 600
    iget-object v1, v0, LX/Ngv;->A00:Ljava/lang/Integer;

    .line 601
    .line 602
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 603
    .line 604
    if-ne v1, v0, :cond_11

    .line 605
    .line 606
    :goto_9
    check-cast v13, LX/Ngv;

    .line 607
    .line 608
    :goto_a
    check-cast v13, LX/Dm4;

    .line 609
    .line 610
    if-eqz v7, :cond_15

    .line 611
    .line 612
    new-instance v38, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, LX/Ngv;

    .line 632
    .line 633
    iget-object v1, v7, LX/Ngv;->A00:Ljava/lang/Integer;

    .line 634
    .line 635
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 636
    .line 637
    if-ne v1, v0, :cond_12

    .line 638
    .line 639
    move-object/from16 v0, v38

    .line 640
    .line 641
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_13
    move-object/from16 v13, v26

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_14
    move-object/from16 v13, v26

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_15
    sget-object v38, LX/26W;->A00:LX/26W;

    .line 652
    .line 653
    :cond_16
    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const-wide v0, 0x810f7000015c4bL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 663
    .line 664
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 665
    .line 666
    .line 667
    move-result v24

    .line 668
    iget-object v0, v5, LX/1MU;->A0h:Ljava/lang/Integer;

    .line 669
    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v40

    .line 676
    :cond_17
    if-eqz v24, :cond_18

    .line 677
    .line 678
    move-object/from16 v43, v26

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_18
    iget-object v0, v5, LX/1MU;->A1A:Ljava/util/List;

    .line 682
    .line 683
    move-object/from16 v43, v0

    .line 684
    .line 685
    :goto_c
    iget-object v0, v5, LX/1MU;->A15:Ljava/util/List;

    .line 686
    .line 687
    move-object/from16 v42, v0

    .line 688
    .line 689
    invoke-static/range {v42 .. v42}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v5, LX/1MU;->A0b:LX/7HD;

    .line 693
    .line 694
    move-object/from16 v41, v0

    .line 695
    .line 696
    invoke-static/range {v41 .. v41}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v5, LX/1MU;->A0k:Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v107, v0

    .line 702
    .line 703
    iget-object v0, v5, LX/1MU;->A0Z:LX/3Qs;

    .line 704
    .line 705
    move-object/from16 v106, v0

    .line 706
    .line 707
    if-eqz v39, :cond_19

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_19
    iget-object v0, v5, LX/1MU;->A0U:LX/Abe;

    .line 711
    .line 712
    iget-wide v0, v0, LX/Abe;->A02:J

    .line 713
    .line 714
    move-wide/from16 v104, v0

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :goto_d
    move-wide/from16 v104, v16

    .line 718
    .line 719
    :goto_e
    if-eqz v12, :cond_1a

    .line 720
    .line 721
    iget-object v0, v5, LX/1MU;->A0U:LX/Abe;

    .line 722
    .line 723
    iget-wide v0, v0, LX/Abe;->A01:J

    .line 724
    .line 725
    move-wide/from16 v16, v0

    .line 726
    .line 727
    :cond_1a
    iget-wide v0, v5, LX/1MU;->A01:J

    .line 728
    .line 729
    move-wide/from16 v102, v0

    .line 730
    .line 731
    iget-object v0, v5, LX/1MU;->A0U:LX/Abe;

    .line 732
    .line 733
    iget-wide v0, v0, LX/Abe;->A00:J

    .line 734
    .line 735
    move-wide/from16 v100, v0

    .line 736
    .line 737
    iget-object v0, v5, LX/1MU;->A0y:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v99, v0

    .line 740
    .line 741
    iget-object v0, v5, LX/1MU;->A1K:Ljava/util/List;

    .line 742
    .line 743
    move-object/from16 v98, v0

    .line 744
    .line 745
    iget-object v0, v5, LX/1MU;->A1J:Ljava/util/List;

    .line 746
    .line 747
    move-object/from16 v37, v0

    .line 748
    .line 749
    if-nez v0, :cond_1b

    .line 750
    .line 751
    sget-object v37, LX/26W;->A00:LX/26W;

    .line 752
    .line 753
    :cond_1b
    iget-object v0, v5, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 754
    .line 755
    move-object/from16 v97, v0

    .line 756
    .line 757
    iget-object v0, v5, LX/1MU;->A12:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v96, v0

    .line 760
    .line 761
    if-eqz v24, :cond_1c

    .line 762
    .line 763
    move-object/from16 v95, v26

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_1c
    iget-object v0, v5, LX/1MU;->A0E:LX/7Eu;

    .line 767
    .line 768
    move-object/from16 v95, v0

    .line 769
    .line 770
    :goto_f
    iget-object v0, v5, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    .line 771
    .line 772
    move-object/from16 v94, v0

    .line 773
    .line 774
    iget-object v0, v5, LX/1MU;->A0G:LX/Abg;

    .line 775
    .line 776
    move-object/from16 v93, v0

    .line 777
    .line 778
    iget-object v0, v5, LX/1MU;->A0j:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v36, v0

    .line 781
    .line 782
    if-nez v0, :cond_1d

    .line 783
    .line 784
    const-string v36, ""

    .line 785
    .line 786
    :cond_1d
    iget-object v0, v5, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 787
    .line 788
    move-object/from16 v92, v0

    .line 789
    .line 790
    iget-object v7, v5, LX/1MU;->A06:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 791
    .line 792
    if-eqz v7, :cond_28

    .line 793
    .line 794
    iget-wide v0, v7, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    .line 795
    .line 796
    double-to-float v15, v0

    .line 797
    iget-wide v0, v7, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    .line 798
    .line 799
    double-to-float v14, v0

    .line 800
    iget-wide v0, v7, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    .line 801
    .line 802
    double-to-float v9, v0

    .line 803
    iget-wide v0, v7, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    .line 804
    .line 805
    double-to-float v7, v0

    .line 806
    new-instance v35, LX/MAU;

    .line 807
    .line 808
    move-object/from16 v0, v35

    .line 809
    .line 810
    invoke-direct {v0, v15, v14, v9, v7}, LX/MAU;-><init>(FFFF)V

    .line 811
    .line 812
    .line 813
    :goto_10
    iget-boolean v0, v5, LX/1MU;->A1a:Z

    .line 814
    .line 815
    move/from16 v91, v0

    .line 816
    .line 817
    iget-object v0, v5, LX/1MU;->A0o:Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v90, v0

    .line 820
    .line 821
    iget-object v0, v5, LX/1MU;->A1F:Ljava/util/List;

    .line 822
    .line 823
    move-object/from16 v34, v0

    .line 824
    .line 825
    if-nez v0, :cond_1e

    .line 826
    .line 827
    sget-object v34, LX/26W;->A00:LX/26W;

    .line 828
    .line 829
    :cond_1e
    iget-object v0, v5, LX/1MU;->A1G:Ljava/util/List;

    .line 830
    .line 831
    move-object/from16 v33, v0

    .line 832
    .line 833
    if-nez v0, :cond_1f

    .line 834
    .line 835
    sget-object v33, LX/26W;->A00:LX/26W;

    .line 836
    .line 837
    :cond_1f
    iget-object v1, v5, LX/1MU;->A0Q:LX/LcZ;

    .line 838
    .line 839
    if-eqz v1, :cond_27

    .line 840
    .line 841
    invoke-static/range {v25 .. v25}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v32

    .line 849
    move-object/from16 v0, v32

    .line 850
    .line 851
    check-cast v0, LX/44A;

    .line 852
    .line 853
    move-object/from16 v32, v0

    .line 854
    .line 855
    :goto_11
    iget-object v0, v5, LX/1MU;->A04:LX/Azh;

    .line 856
    .line 857
    if-eqz v0, :cond_26

    .line 858
    .line 859
    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v31

    .line 863
    move-object/from16 v0, v31

    .line 864
    .line 865
    check-cast v0, LX/RG5;

    .line 866
    .line 867
    move-object/from16 v31, v0

    .line 868
    .line 869
    :goto_12
    iget-object v0, v5, LX/1MU;->A0a:LX/4fF;

    .line 870
    .line 871
    move-object/from16 v89, v0

    .line 872
    .line 873
    iget-object v0, v5, LX/1MU;->A0l:Ljava/lang/String;

    .line 874
    .line 875
    move-object/from16 v88, v0

    .line 876
    .line 877
    iget-object v0, v5, LX/1MU;->A14:Ljava/util/List;

    .line 878
    .line 879
    move-object/from16 v29, v0

    .line 880
    .line 881
    if-nez v0, :cond_20

    .line 882
    .line 883
    sget-object v29, LX/26W;->A00:LX/26W;

    .line 884
    .line 885
    :cond_20
    iget-object v0, v5, LX/1MU;->A0n:Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v87, v0

    .line 888
    .line 889
    iget-object v1, v5, LX/1MU;->A0O:Lcom/instagram/model/venue/LocationDict;

    .line 890
    .line 891
    if-eqz v1, :cond_25

    .line 892
    .line 893
    new-instance v28, Lcom/instagram/model/venue/Venue;

    .line 894
    .line 895
    move-object/from16 v0, v28

    .line 896
    .line 897
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    .line 898
    .line 899
    .line 900
    :goto_13
    iget-object v0, v5, LX/1MU;->A10:Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v86, v0

    .line 903
    .line 904
    if-nez v24, :cond_21

    .line 905
    .line 906
    iget-object v9, v5, LX/1MU;->A18:Ljava/util/List;

    .line 907
    .line 908
    if-nez v9, :cond_22

    .line 909
    .line 910
    :cond_21
    sget-object v9, LX/26W;->A00:LX/26W;

    .line 911
    .line 912
    :cond_22
    iget-object v0, v5, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 913
    .line 914
    move-object/from16 v85, v0

    .line 915
    .line 916
    iget-boolean v0, v5, LX/1MU;->A1e:Z

    .line 917
    .line 918
    move/from16 v84, v0

    .line 919
    .line 920
    iget-object v0, v5, LX/1MU;->A13:Ljava/util/List;

    .line 921
    .line 922
    move-object/from16 v27, v0

    .line 923
    .line 924
    if-nez v0, :cond_23

    .line 925
    .line 926
    sget-object v27, LX/26W;->A00:LX/26W;

    .line 927
    .line 928
    :cond_23
    iget-object v0, v5, LX/1MU;->A0c:Lcom/instagram/user/model/UpcomingEventImpl;

    .line 929
    .line 930
    move-object/from16 v83, v0

    .line 931
    .line 932
    iget-object v0, v5, LX/1MU;->A0u:Ljava/lang/String;

    .line 933
    .line 934
    move-object/from16 v82, v0

    .line 935
    .line 936
    iget-object v0, v5, LX/1MU;->A0t:Ljava/lang/String;

    .line 937
    .line 938
    move-object/from16 v81, v0

    .line 939
    .line 940
    iget-object v0, v5, LX/1MU;->A0v:Ljava/lang/String;

    .line 941
    .line 942
    move-object/from16 v80, v0

    .line 943
    .line 944
    iget-object v0, v5, LX/1MU;->A0F:LX/Abh;

    .line 945
    .line 946
    move-object/from16 v79, v0

    .line 947
    .line 948
    iget-object v0, v5, LX/1MU;->A08:LX/Abr;

    .line 949
    .line 950
    move-object/from16 v78, v0

    .line 951
    .line 952
    iget-boolean v0, v5, LX/1MU;->A1U:Z

    .line 953
    .line 954
    move/from16 v77, v0

    .line 955
    .line 956
    iget-object v1, v5, LX/1MU;->A0C:Lcom/instagram/creation/base/cropinfo/CropInfo;

    .line 957
    .line 958
    if-eqz v1, :cond_24

    .line 959
    .line 960
    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    .line 961
    .line 962
    move v15, v0

    .line 963
    iget v14, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    .line 964
    .line 965
    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    .line 966
    .line 967
    new-instance v7, Landroid/graphics/RectF;

    .line 968
    .line 969
    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 970
    .line 971
    .line 972
    new-instance v26, LX/MAR;

    .line 973
    .line 974
    move-object/from16 v1, v26

    .line 975
    .line 976
    invoke-direct {v1, v7, v15, v14}, LX/MAR;-><init>(Landroid/graphics/RectF;II)V

    .line 977
    .line 978
    .line 979
    :cond_24
    iget-boolean v0, v5, LX/1MU;->A1T:Z

    .line 980
    .line 981
    move/from16 v76, v0

    .line 982
    .line 983
    iget-boolean v0, v5, LX/1MU;->A1R:Z

    .line 984
    .line 985
    move/from16 v75, v0

    .line 986
    .line 987
    iget-boolean v0, v5, LX/1MU;->A1X:Z

    .line 988
    .line 989
    move/from16 v74, v0

    .line 990
    .line 991
    iget-boolean v0, v5, LX/1MU;->A1Z:Z

    .line 992
    .line 993
    move/from16 v73, v0

    .line 994
    .line 995
    iget-boolean v0, v5, LX/1MU;->A1V:Z

    .line 996
    .line 997
    move/from16 v72, v0

    .line 998
    .line 999
    sget-object v25, LX/26W;->A00:LX/26W;

    .line 1000
    .line 1001
    iget-object v0, v5, LX/1MU;->A1H:Ljava/util/List;

    .line 1002
    .line 1003
    move-object/from16 v24, v0

    .line 1004
    .line 1005
    if-nez v0, :cond_29

    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_25
    move-object/from16 v28, v26

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_26
    move-object/from16 v31, v26

    .line 1012
    .line 1013
    goto/16 :goto_12

    .line 1014
    .line 1015
    :cond_27
    move-object/from16 v32, v26

    .line 1016
    .line 1017
    goto/16 :goto_11

    .line 1018
    .line 1019
    :cond_28
    move-object/from16 v35, v26

    .line 1020
    .line 1021
    goto/16 :goto_10

    .line 1022
    .line 1023
    :goto_14
    move-object/from16 v24, v25

    .line 1024
    .line 1025
    :cond_29
    iget-object v0, v5, LX/1MU;->A0z:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v71, v0

    .line 1028
    .line 1029
    iget v0, v5, LX/1MU;->A00:I

    .line 1030
    .line 1031
    move/from16 v70, v0

    .line 1032
    .line 1033
    new-instance v15, LX/7HJ;

    .line 1034
    .line 1035
    move-object/from16 v14, v41

    .line 1036
    .line 1037
    move-object/from16 v7, v43

    .line 1038
    .line 1039
    move-object/from16 v1, v42

    .line 1040
    .line 1041
    move/from16 v0, v40

    .line 1042
    .line 1043
    invoke-direct {v15, v14, v7, v1, v0}, LX/7HJ;-><init>(LX/7HD;Ljava/util/List;Ljava/util/List;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v0, v5, LX/1MU;->A1O:Z

    .line 1047
    .line 1048
    move/from16 v69, v0

    .line 1049
    .line 1050
    iget-object v0, v5, LX/1MU;->A0x:Ljava/lang/String;

    .line 1051
    .line 1052
    move-object/from16 v68, v0

    .line 1053
    .line 1054
    iget-boolean v0, v5, LX/1MU;->A1c:Z

    .line 1055
    .line 1056
    move/from16 v67, v0

    .line 1057
    .line 1058
    iget-object v0, v5, LX/1MU;->A0w:Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v66, v0

    .line 1061
    .line 1062
    iget-object v0, v5, LX/1MU;->A0K:LX/Ac5;

    .line 1063
    .line 1064
    move-object/from16 v65, v0

    .line 1065
    .line 1066
    iget-object v0, v5, LX/1MU;->A05:LX/3Mc;

    .line 1067
    .line 1068
    move-object/from16 v64, v0

    .line 1069
    .line 1070
    iget-object v0, v5, LX/1MU;->A0L:LX/Ac6;

    .line 1071
    .line 1072
    move-object/from16 v63, v0

    .line 1073
    .line 1074
    iget-boolean v0, v5, LX/1MU;->A1N:Z

    .line 1075
    .line 1076
    move/from16 v62, v0

    .line 1077
    .line 1078
    iget-object v0, v5, LX/1MU;->A0M:LX/6kL;

    .line 1079
    .line 1080
    move-object/from16 v61, v0

    .line 1081
    .line 1082
    iget-object v0, v5, LX/1MU;->A07:LX/7tO;

    .line 1083
    .line 1084
    move-object/from16 v60, v0

    .line 1085
    .line 1086
    iget-boolean v0, v5, LX/1MU;->A1Y:Z

    .line 1087
    .line 1088
    move/from16 v59, v0

    .line 1089
    .line 1090
    iget-boolean v0, v5, LX/1MU;->A1f:Z

    .line 1091
    .line 1092
    move/from16 v58, v0

    .line 1093
    .line 1094
    iget-boolean v0, v5, LX/1MU;->A1L:Z

    .line 1095
    .line 1096
    move/from16 v57, v0

    .line 1097
    .line 1098
    iget-boolean v0, v5, LX/1MU;->A1d:Z

    .line 1099
    .line 1100
    move/from16 v56, v0

    .line 1101
    .line 1102
    iget-boolean v0, v5, LX/1MU;->A1W:Z

    .line 1103
    .line 1104
    move/from16 v55, v0

    .line 1105
    .line 1106
    iget-object v0, v5, LX/1MU;->A0P:LX/Ac7;

    .line 1107
    .line 1108
    move-object/from16 v54, v0

    .line 1109
    .line 1110
    iget-object v0, v5, LX/1MU;->A0T:LX/8a5;

    .line 1111
    .line 1112
    move-object/from16 v53, v0

    .line 1113
    .line 1114
    iget-object v0, v5, LX/1MU;->A0g:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    move-object/from16 v52, v0

    .line 1117
    .line 1118
    iget-object v0, v5, LX/1MU;->A0f:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    move-object/from16 v51, v0

    .line 1121
    .line 1122
    iget-object v0, v5, LX/1MU;->A0s:Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v50, v0

    .line 1125
    .line 1126
    iget-object v0, v5, LX/1MU;->A0r:Ljava/lang/String;

    .line 1127
    .line 1128
    move-object/from16 v49, v0

    .line 1129
    .line 1130
    iget-object v0, v5, LX/1MU;->A0W:LX/Ac9;

    .line 1131
    .line 1132
    move-object/from16 v48, v0

    .line 1133
    .line 1134
    iget-object v0, v5, LX/1MU;->A19:Ljava/util/List;

    .line 1135
    .line 1136
    move-object/from16 v47, v0

    .line 1137
    .line 1138
    iget-object v0, v5, LX/1MU;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 1139
    .line 1140
    move-object/from16 v46, v0

    .line 1141
    .line 1142
    iget-object v0, v5, LX/1MU;->A1D:Ljava/util/List;

    .line 1143
    .line 1144
    move-object/from16 v45, v0

    .line 1145
    .line 1146
    iget-object v0, v5, LX/1MU;->A0I:LX/6Yj;

    .line 1147
    .line 1148
    move-object/from16 v44, v0

    .line 1149
    .line 1150
    iget-wide v0, v5, LX/1MU;->A02:J

    .line 1151
    .line 1152
    move-wide/from16 v42, v0

    .line 1153
    .line 1154
    iget-object v0, v5, LX/1MU;->A0X:LX/AcA;

    .line 1155
    .line 1156
    move-object/from16 v41, v0

    .line 1157
    .line 1158
    iget-object v0, v5, LX/1MU;->A0e:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    move-object/from16 v40, v0

    .line 1161
    .line 1162
    iget-object v0, v5, LX/1MU;->A0J:LX/AcK;

    .line 1163
    .line 1164
    move-object v14, v0

    .line 1165
    invoke-static/range {v107 .. v107}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v1, v106

    .line 1169
    .line 1170
    move/from16 v0, v20

    .line 1171
    .line 1172
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static/range {v98 .. v98}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v1, 0xf

    .line 1179
    .line 1180
    move-object/from16 v0, v36

    .line 1181
    .line 1182
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v0, 0x1f

    .line 1186
    .line 1187
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v1, 0x20

    .line 1191
    .line 1192
    move-object/from16 v0, v25

    .line 1193
    .line 1194
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v1, 0x34

    .line 1198
    .line 1199
    move-object/from16 v0, v24

    .line 1200
    .line 1201
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v7, LX/EZm;

    .line 1205
    .line 1206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v0, v107

    .line 1210
    .line 1211
    iput-object v0, v7, LX/EZm;->A0k:Ljava/lang/String;

    .line 1212
    .line 1213
    move-object/from16 v0, v106

    .line 1214
    .line 1215
    iput-object v0, v7, LX/EZm;->A0X:LX/3Qs;

    .line 1216
    .line 1217
    move-wide/from16 v0, v104

    .line 1218
    .line 1219
    iput-wide v0, v7, LX/EZm;->A05:J

    .line 1220
    .line 1221
    move-wide/from16 v0, v16

    .line 1222
    .line 1223
    iput-wide v0, v7, LX/EZm;->A04:J

    .line 1224
    .line 1225
    move-wide/from16 v0, v102

    .line 1226
    .line 1227
    iput-wide v0, v7, LX/EZm;->A01:J

    .line 1228
    .line 1229
    move-wide/from16 v0, v100

    .line 1230
    .line 1231
    iput-wide v0, v7, LX/EZm;->A03:J

    .line 1232
    .line 1233
    move/from16 v0, v39

    .line 1234
    .line 1235
    iput-boolean v0, v7, LX/EZm;->A1N:Z

    .line 1236
    .line 1237
    move-object/from16 v0, v99

    .line 1238
    .line 1239
    iput-object v0, v7, LX/EZm;->A0p:Ljava/lang/String;

    .line 1240
    .line 1241
    move-object/from16 v0, v98

    .line 1242
    .line 1243
    iput-object v0, v7, LX/EZm;->A16:Ljava/util/List;

    .line 1244
    .line 1245
    move-object/from16 v0, v37

    .line 1246
    .line 1247
    iput-object v0, v7, LX/EZm;->A15:Ljava/util/List;

    .line 1248
    .line 1249
    move-object/from16 v0, v97

    .line 1250
    .line 1251
    iput-object v0, v7, LX/EZm;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 1252
    .line 1253
    move-object/from16 v0, v96

    .line 1254
    .line 1255
    iput-object v0, v7, LX/EZm;->A0s:Ljava/lang/String;

    .line 1256
    .line 1257
    move-object/from16 v0, v95

    .line 1258
    .line 1259
    iput-object v0, v7, LX/EZm;->A0D:LX/7Eu;

    .line 1260
    .line 1261
    move-object/from16 v0, v94

    .line 1262
    .line 1263
    iput-object v0, v7, LX/EZm;->A0C:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    .line 1264
    .line 1265
    move-object/from16 v0, v93

    .line 1266
    .line 1267
    iput-object v0, v7, LX/EZm;->A0F:LX/Abg;

    .line 1268
    .line 1269
    move-object/from16 v0, v36

    .line 1270
    .line 1271
    iput-object v0, v7, LX/EZm;->A0d:Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v0, v92

    .line 1274
    .line 1275
    iput-object v0, v7, LX/EZm;->A0W:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 1276
    .line 1277
    move-object/from16 v0, v35

    .line 1278
    .line 1279
    iput-object v0, v7, LX/EZm;->A0K:LX/MAU;

    .line 1280
    .line 1281
    move/from16 v0, v91

    .line 1282
    .line 1283
    iput-boolean v0, v7, LX/EZm;->A1I:Z

    .line 1284
    .line 1285
    move-object/from16 v0, v90

    .line 1286
    .line 1287
    iput-object v0, v7, LX/EZm;->A0g:Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v0, v34

    .line 1290
    .line 1291
    iput-object v0, v7, LX/EZm;->A11:Ljava/util/List;

    .line 1292
    .line 1293
    move-object/from16 v0, v33

    .line 1294
    .line 1295
    iput-object v0, v7, LX/EZm;->A12:Ljava/util/List;

    .line 1296
    .line 1297
    move-object/from16 v0, v32

    .line 1298
    .line 1299
    iput-object v0, v7, LX/EZm;->A0R:LX/44A;

    .line 1300
    .line 1301
    move-object/from16 v0, v31

    .line 1302
    .line 1303
    iput-object v0, v7, LX/EZm;->A07:LX/RG5;

    .line 1304
    .line 1305
    move-object/from16 v0, v89

    .line 1306
    .line 1307
    iput-object v0, v7, LX/EZm;->A0Y:LX/4fF;

    .line 1308
    .line 1309
    move-object/from16 v0, v88

    .line 1310
    .line 1311
    iput-object v0, v7, LX/EZm;->A0e:Ljava/lang/String;

    .line 1312
    .line 1313
    move-object/from16 v0, v29

    .line 1314
    .line 1315
    iput-object v0, v7, LX/EZm;->A0w:Ljava/util/List;

    .line 1316
    .line 1317
    move-object/from16 v0, v87

    .line 1318
    .line 1319
    iput-object v0, v7, LX/EZm;->A0f:Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v0, v28

    .line 1322
    .line 1323
    iput-object v0, v7, LX/EZm;->A0P:Lcom/instagram/model/venue/Venue;

    .line 1324
    .line 1325
    move-object/from16 v0, v86

    .line 1326
    .line 1327
    iput-object v0, v7, LX/EZm;->A0r:Ljava/lang/String;

    .line 1328
    .line 1329
    iput-object v9, v7, LX/EZm;->A10:Ljava/util/List;

    .line 1330
    .line 1331
    move-object/from16 v0, v25

    .line 1332
    .line 1333
    iput-object v0, v7, LX/EZm;->A0v:Ljava/util/List;

    .line 1334
    .line 1335
    move-object/from16 v0, v85

    .line 1336
    .line 1337
    iput-object v0, v7, LX/EZm;->A0B:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 1338
    .line 1339
    move/from16 v0, v84

    .line 1340
    .line 1341
    iput-boolean v0, v7, LX/EZm;->A1L:Z

    .line 1342
    .line 1343
    move-object/from16 v0, v27

    .line 1344
    .line 1345
    iput-object v0, v7, LX/EZm;->A0z:Ljava/util/List;

    .line 1346
    .line 1347
    move-object/from16 v0, v83

    .line 1348
    .line 1349
    iput-object v0, v7, LX/EZm;->A0Z:Lcom/instagram/user/model/UpcomingEvent;

    .line 1350
    .line 1351
    move-object/from16 v0, v82

    .line 1352
    .line 1353
    iput-object v0, v7, LX/EZm;->A0l:Ljava/lang/String;

    .line 1354
    .line 1355
    move-object/from16 v0, v81

    .line 1356
    .line 1357
    iput-object v0, v7, LX/EZm;->A0j:Ljava/lang/String;

    .line 1358
    .line 1359
    move-object/from16 v0, v80

    .line 1360
    .line 1361
    iput-object v0, v7, LX/EZm;->A0m:Ljava/lang/String;

    .line 1362
    .line 1363
    iput-object v13, v7, LX/EZm;->A0I:LX/Dm4;

    .line 1364
    .line 1365
    move-object/from16 v0, v79

    .line 1366
    .line 1367
    iput-object v0, v7, LX/EZm;->A0E:LX/Abh;

    .line 1368
    .line 1369
    move-object/from16 v0, v78

    .line 1370
    .line 1371
    iput-object v0, v7, LX/EZm;->A0A:LX/Abr;

    .line 1372
    .line 1373
    move/from16 v0, v77

    .line 1374
    .line 1375
    iput-boolean v0, v7, LX/EZm;->A19:Z

    .line 1376
    .line 1377
    move-object/from16 v0, v26

    .line 1378
    .line 1379
    iput-object v0, v7, LX/EZm;->A0M:LX/MAR;

    .line 1380
    .line 1381
    move/from16 v0, v76

    .line 1382
    .line 1383
    iput-boolean v0, v7, LX/EZm;->A1C:Z

    .line 1384
    .line 1385
    move/from16 v0, v75

    .line 1386
    .line 1387
    iput-boolean v0, v7, LX/EZm;->A1B:Z

    .line 1388
    .line 1389
    move/from16 v0, v74

    .line 1390
    .line 1391
    iput-boolean v0, v7, LX/EZm;->A1F:Z

    .line 1392
    .line 1393
    move/from16 v0, v73

    .line 1394
    .line 1395
    iput-boolean v0, v7, LX/EZm;->A1H:Z

    .line 1396
    .line 1397
    move/from16 v0, v72

    .line 1398
    .line 1399
    iput-boolean v0, v7, LX/EZm;->A1D:Z

    .line 1400
    .line 1401
    move-object/from16 v0, v25

    .line 1402
    .line 1403
    iput-object v0, v7, LX/EZm;->A0y:Ljava/util/List;

    .line 1404
    .line 1405
    move-object/from16 v0, v24

    .line 1406
    .line 1407
    iput-object v0, v7, LX/EZm;->A14:Ljava/util/List;

    .line 1408
    .line 1409
    move-object/from16 v0, v71

    .line 1410
    .line 1411
    iput-object v0, v7, LX/EZm;->A0q:Ljava/lang/String;

    .line 1412
    .line 1413
    move/from16 v0, v70

    .line 1414
    .line 1415
    iput v0, v7, LX/EZm;->A00:I

    .line 1416
    .line 1417
    iput-object v15, v7, LX/EZm;->A0L:LX/7HJ;

    .line 1418
    .line 1419
    move/from16 v0, v69

    .line 1420
    .line 1421
    iput-boolean v0, v7, LX/EZm;->A1A:Z

    .line 1422
    .line 1423
    move-object/from16 v0, v68

    .line 1424
    .line 1425
    iput-object v0, v7, LX/EZm;->A0o:Ljava/lang/String;

    .line 1426
    .line 1427
    move/from16 v0, v67

    .line 1428
    .line 1429
    iput-boolean v0, v7, LX/EZm;->A1J:Z

    .line 1430
    .line 1431
    move-object/from16 v0, v66

    .line 1432
    .line 1433
    iput-object v0, v7, LX/EZm;->A0n:Ljava/lang/String;

    .line 1434
    .line 1435
    move-object/from16 v0, v65

    .line 1436
    .line 1437
    iput-object v0, v7, LX/EZm;->A0J:LX/Ac5;

    .line 1438
    .line 1439
    move-object/from16 v0, v64

    .line 1440
    .line 1441
    iput-object v0, v7, LX/EZm;->A08:LX/3Mc;

    .line 1442
    .line 1443
    move-object/from16 v0, v63

    .line 1444
    .line 1445
    iput-object v0, v7, LX/EZm;->A0N:LX/Ac6;

    .line 1446
    .line 1447
    move/from16 v0, v62

    .line 1448
    .line 1449
    iput-boolean v0, v7, LX/EZm;->A18:Z

    .line 1450
    .line 1451
    move-object/from16 v0, v61

    .line 1452
    .line 1453
    iput-object v0, v7, LX/EZm;->A0O:LX/6kL;

    .line 1454
    .line 1455
    move-object/from16 v0, v60

    .line 1456
    .line 1457
    iput-object v0, v7, LX/EZm;->A09:LX/7tO;

    .line 1458
    .line 1459
    move/from16 v0, v59

    .line 1460
    .line 1461
    iput-boolean v0, v7, LX/EZm;->A1G:Z

    .line 1462
    .line 1463
    move/from16 v0, v58

    .line 1464
    .line 1465
    iput-boolean v0, v7, LX/EZm;->A1M:Z

    .line 1466
    .line 1467
    move/from16 v0, v57

    .line 1468
    .line 1469
    iput-boolean v0, v7, LX/EZm;->A17:Z

    .line 1470
    .line 1471
    move-object/from16 v0, v38

    .line 1472
    .line 1473
    iput-object v0, v7, LX/EZm;->A0t:Ljava/util/List;

    .line 1474
    .line 1475
    move/from16 v0, v56

    .line 1476
    .line 1477
    iput-boolean v0, v7, LX/EZm;->A1K:Z

    .line 1478
    .line 1479
    move/from16 v0, v55

    .line 1480
    .line 1481
    iput-boolean v0, v7, LX/EZm;->A1E:Z

    .line 1482
    .line 1483
    move-object/from16 v0, v54

    .line 1484
    .line 1485
    iput-object v0, v7, LX/EZm;->A0Q:LX/Ac7;

    .line 1486
    .line 1487
    move-object/from16 v0, v53

    .line 1488
    .line 1489
    iput-object v0, v7, LX/EZm;->A0T:LX/8a5;

    .line 1490
    .line 1491
    move-object/from16 v0, v52

    .line 1492
    .line 1493
    iput-object v0, v7, LX/EZm;->A0c:Ljava/lang/Boolean;

    .line 1494
    .line 1495
    move-object/from16 v0, v51

    .line 1496
    .line 1497
    iput-object v0, v7, LX/EZm;->A0b:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    move-object/from16 v0, v50

    .line 1500
    .line 1501
    iput-object v0, v7, LX/EZm;->A0i:Ljava/lang/String;

    .line 1502
    .line 1503
    move-object/from16 v0, v49

    .line 1504
    .line 1505
    iput-object v0, v7, LX/EZm;->A0h:Ljava/lang/String;

    .line 1506
    .line 1507
    move-object/from16 v0, v40

    .line 1508
    .line 1509
    iput-object v0, v7, LX/EZm;->A0a:Ljava/lang/Boolean;

    .line 1510
    .line 1511
    move-object/from16 v0, v48

    .line 1512
    .line 1513
    iput-object v0, v7, LX/EZm;->A0U:LX/Ac9;

    .line 1514
    .line 1515
    move-object/from16 v0, v47

    .line 1516
    .line 1517
    iput-object v0, v7, LX/EZm;->A13:Ljava/util/List;

    .line 1518
    .line 1519
    move-object/from16 v0, v46

    .line 1520
    .line 1521
    iput-object v0, v7, LX/EZm;->A06:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 1522
    .line 1523
    move-object/from16 v0, v45

    .line 1524
    .line 1525
    iput-object v0, v7, LX/EZm;->A0u:Ljava/util/List;

    .line 1526
    .line 1527
    move-object/from16 v0, v44

    .line 1528
    .line 1529
    iput-object v0, v7, LX/EZm;->A0G:LX/6Yj;

    .line 1530
    .line 1531
    move-wide/from16 v0, v42

    .line 1532
    .line 1533
    iput-wide v0, v7, LX/EZm;->A02:J

    .line 1534
    .line 1535
    move-object/from16 v0, v41

    .line 1536
    .line 1537
    iput-object v0, v7, LX/EZm;->A0V:LX/AcA;

    .line 1538
    .line 1539
    move-object/from16 v0, v30

    .line 1540
    .line 1541
    iput-object v0, v7, LX/EZm;->A0x:Ljava/util/List;

    .line 1542
    .line 1543
    iput-object v14, v7, LX/EZm;->A0H:LX/AcK;

    .line 1544
    .line 1545
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1546
    .line 1547
    iput-object v4, v6, LX/Hg1;->A02:Ljava/lang/Object;

    .line 1548
    .line 1549
    iput-object v3, v6, LX/Hg1;->A03:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v8, v6, LX/Hg1;->A04:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-object v2, v6, LX/Hg1;->A05:Ljava/lang/Object;

    .line 1554
    .line 1555
    iput-object v5, v6, LX/Hg1;->A06:Ljava/lang/Object;

    .line 1556
    .line 1557
    iput-object v11, v6, LX/Hg1;->A07:Ljava/lang/Object;

    .line 1558
    .line 1559
    move-object/from16 v0, v23

    .line 1560
    .line 1561
    iput-object v0, v6, LX/Hg1;->A08:Ljava/lang/Object;

    .line 1562
    .line 1563
    iput-boolean v12, v6, LX/Hg1;->A09:Z

    .line 1564
    .line 1565
    iput-boolean v10, v6, LX/Hg1;->A0A:Z

    .line 1566
    .line 1567
    move/from16 v0, v22

    .line 1568
    .line 1569
    iput v0, v6, LX/Hg1;->A00:I

    .line 1570
    .line 1571
    const/4 v0, 0x4

    .line 1572
    iput v0, v6, LX/Hg1;->A01:I

    .line 1573
    .line 1574
    move-object/from16 v0, v108

    .line 1575
    .line 1576
    iget-object v13, v0, LX/7ye;->A01:LX/9ZD;

    .line 1577
    .line 1578
    const/16 v9, 0x12

    .line 1579
    .line 1580
    new-instance v1, LX/BVb;

    .line 1581
    .line 1582
    invoke-direct {v1, v9, v7, v0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v13, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v13

    .line 1589
    move-object/from16 v0, v21

    .line 1590
    .line 1591
    if-ne v13, v0, :cond_2a

    .line 1592
    .line 1593
    return-object v21
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1594
    :cond_2a
    :goto_15
    :try_start_8
    check-cast v13, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v0

    .line 1600
    const-string/jumbo v6, "row_id"

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    move/from16 v0, v22

    .line 1608
    .line 1609
    invoke-static {v6, v1, v0}, LX/6nW;->A02(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    move/from16 v1, v18

    .line 1613
    .line 1614
    invoke-static {v0, v1}, LX/6nW;->A01(IS)V

    .line 1615
    .line 1616
    .line 1617
    iget-boolean v0, v5, LX/1MU;->A1U:Z

    .line 1618
    .line 1619
    if-nez v0, :cond_31

    .line 1620
    .line 1621
    if-eqz v10, :cond_2b

    .line 1622
    .line 1623
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 1624
    .line 1625
    invoke-static {v0}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v13, v6, LX/6rl;->A06:Ljava/util/Map;

    .line 1633
    .line 1634
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Ljava/lang/Long;

    .line 1639
    .line 1640
    if-eqz v0, :cond_2c

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v0

    .line 1646
    iget-object v9, v6, LX/6rl;->A05:LX/6pz;

    .line 1647
    .line 1648
    const v7, 0xa863a9d

    .line 1649
    .line 1650
    .line 1651
    const-string v6, ""

    .line 1652
    .line 1653
    invoke-virtual {v9, v0, v1, v7, v6}, LX/6pz;->A07(JILjava/lang/String;)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v0

    .line 1657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    if-eqz v0, :cond_2c

    .line 1662
    .line 1663
    invoke-interface {v13, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    goto :goto_16

    .line 1667
    :cond_2b
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v13

    .line 1673
    iget-object v9, v13, LX/2F0;->A0N:LX/6pz;

    .line 1674
    .line 1675
    iget-wide v0, v13, LX/2F0;->A05:J

    .line 1676
    .line 1677
    const v7, 0x283326d

    .line 1678
    .line 1679
    .line 1680
    const-string v6, ""

    .line 1681
    .line 1682
    invoke-virtual {v9, v0, v1, v7, v6}, LX/6pz;->A07(JILjava/lang/String;)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v0

    .line 1686
    iput-wide v0, v13, LX/2F0;->A05:J

    .line 1687
    .line 1688
    :cond_2c
    :goto_16
    iget-object v1, v5, LX/1MU;->A0V:LX/AZc;

    .line 1689
    .line 1690
    sget-object v0, LX/AZc;->A05:LX/AZc;

    .line 1691
    .line 1692
    if-ne v1, v0, :cond_2f

    .line 1693
    .line 1694
    if-eqz v12, :cond_2d

    .line 1695
    .line 1696
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    .line 1703
    .line 1704
    iget-object v5, v5, LX/1MU;->A0k:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 1707
    .line 1708
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    .line 1713
    .line 1714
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_31

    .line 1719
    .line 1720
    const-string v0, "DUPLICATE_APPLIED"

    .line 1721
    .line 1722
    invoke-static {v6, v1, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    move/from16 v0, v20

    .line 1727
    .line 1728
    invoke-virtual {v1, v0}, LX/4gk;->A11(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v5}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const-string v0, "IG_CAMERA_DRAFT_DUPLICATE_SUCCESS"

    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_17

    .line 1743
    .line 1744
    :cond_2d
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iget-object v7, v0, LX/6lr;->A09:LX/6sa;

    .line 1751
    .line 1752
    iget-object v6, v5, LX/1MU;->A0k:Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v1, v5, LX/1MU;->A1E:Ljava/util/List;

    .line 1755
    .line 1756
    const/4 v0, 0x0

    .line 1757
    if-eqz v1, :cond_2e

    .line 1758
    .line 1759
    const/4 v0, 0x1

    .line 1760
    :cond_2e
    invoke-virtual {v7, v6, v0}, LX/6sa;->A0g(Ljava/lang/String;Z)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_17

    .line 1764
    :cond_2f
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 1765
    .line 1766
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    iget-object v9, v5, LX/1MU;->A0k:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v1, v7, LX/7Wh;->A01:LX/2ej;

    .line 1773
    .line 1774
    const-string v0, "ig_camera_draft_save_auto_saved"

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    invoke-interface {v6}, LX/0vz;->isSampled()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_31

    .line 1785
    .line 1786
    iget-object v5, v7, LX/7Wh;->A05:LX/6mo;

    .line 1787
    .line 1788
    iget-object v1, v5, LX/6mo;->A0N:Ljava/lang/String;

    .line 1789
    .line 1790
    if-nez v1, :cond_30

    .line 1791
    .line 1792
    const-string v1, ""

    .line 1793
    .line 1794
    :cond_30
    const-string v0, "camera_session_id"

    .line 1795
    .line 1796
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v5, LX/6mo;->A0A:LX/6mx;

    .line 1800
    .line 1801
    const-string v0, "entry_point"

    .line 1802
    .line 1803
    invoke-interface {v6, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    const-string v0, "event_type"

    .line 1807
    .line 1808
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-interface {v6, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v5, LX/6mo;->A0C:LX/6oi;

    .line 1816
    .line 1817
    const-string v0, "media_type"

    .line 1818
    .line 1819
    invoke-interface {v6, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v7, LX/6lr;->A02:LX/9Tv;

    .line 1823
    .line 1824
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    const-string v0, "module"

    .line 1829
    .line 1830
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    const-string v0, "composition_str_id"

    .line 1834
    .line 1835
    invoke-interface {v6, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const-string v0, "camera_destination"

    .line 1843
    .line 1844
    invoke-interface {v6, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v5, LX/6mo;->A0E:LX/3MR;

    .line 1848
    .line 1849
    const-string/jumbo v0, "surface"

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v6, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    move/from16 v0, v19

    .line 1856
    .line 1857
    invoke-virtual {v7, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    const-string v0, "camera_tools_struct"

    .line 1862
    .line 1863
    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    const-string/jumbo v0, "nav_chain"

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v6}, LX/0vz;->DoV()V

    .line 1877
    .line 1878
    .line 1879
    :cond_31
    :goto_17
    if-eqz v3, :cond_36

    .line 1880
    .line 1881
    invoke-interface {v3}, LX/Smb;->onSuccess()V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_1a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1885
    :catch_1
    move-exception v6

    .line 1886
    goto :goto_18

    .line 1887
    :catchall_1
    move-exception v1

    .line 1888
    goto :goto_1b

    .line 1889
    :catch_2
    move-exception v6

    .line 1890
    goto :goto_18

    .line 1891
    :catch_3
    move-exception v6

    .line 1892
    :goto_18
    :try_start_9
    sget-object v1, LX/6nW;->A00:LX/6nW;

    .line 1893
    .line 1894
    move/from16 v0, v22

    .line 1895
    .line 1896
    invoke-virtual {v1, v6, v0}, LX/6nW;->A08(Ljava/lang/Exception;I)V

    .line 1897
    .line 1898
    .line 1899
    if-eqz v10, :cond_34

    .line 1900
    .line 1901
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v9

    .line 1911
    if-nez v9, :cond_32

    .line 1912
    .line 1913
    const-string v9, ""

    .line 1914
    .line 1915
    :cond_32
    move/from16 v0, v19

    .line 1916
    .line 1917
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    move/from16 v0, v20

    .line 1921
    .line 1922
    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v4, v5, LX/6rl;->A06:Ljava/util/Map;

    .line 1926
    .line 1927
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, Ljava/lang/Long;

    .line 1932
    .line 1933
    if-eqz v0, :cond_33

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v0

    .line 1939
    iget-object v7, v5, LX/6rl;->A05:LX/6pz;

    .line 1940
    .line 1941
    const-string v6, "error_details"

    .line 1942
    .line 1943
    invoke-virtual {v7, v0, v1, v6, v9}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_33
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Ljava/lang/Long;

    .line 1951
    .line 1952
    if-eqz v0, :cond_35

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v14

    .line 1958
    iget-object v0, v5, LX/6rl;->A05:LX/6pz;

    .line 1959
    .line 1960
    const v13, 0xa863a9d

    .line 1961
    .line 1962
    .line 1963
    const-string v12, ""

    .line 1964
    .line 1965
    move-object v10, v0

    .line 1966
    invoke-virtual/range {v10 .. v15}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v0

    .line 1970
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    if-eqz v0, :cond_35

    .line 1975
    .line 1976
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    goto :goto_19

    .line 1980
    :cond_34
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 1981
    .line 1982
    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v1, v11, v0}, LX/2F0;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_35
    :goto_19
    if-eqz v3, :cond_36

    .line 1994
    .line 1995
    invoke-interface {v3}, LX/Smb;->onFailure()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1996
    .line 1997
    .line 1998
    :cond_36
    :goto_1a
    move-object/from16 v0, v23

    .line 1999
    .line 2000
    invoke-interface {v2, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :catchall_2
    move-exception v1

    .line 2007
    goto :goto_1b

    .line 2008
    :catchall_3
    move-exception v1

    .line 2009
    goto :goto_1b

    .line 2010
    :catchall_4
    move-exception v1

    .line 2011
    :goto_1b
    move-object/from16 v0, v23

    .line 2012
    .line 2013
    invoke-interface {v2, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    throw v1

    .line 2017
    :cond_37
    return-object v21
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
.end method

.method public final A06(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/BKE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/BKE;

    .line 7
    .line 8
    iget v0, v6, LX/BKE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/BKE;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/BKE;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v6, LX/BKE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v6, LX/BKE;->A01:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v6, LX/BKE;

    .line 43
    .line 44
    invoke-direct {v6, p0, p3, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A04(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "deleteSingleDraft"

    .line 55
    .line 56
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 63
    .line 64
    invoke-static {p2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v2, v6, LX/BKE;->A00:I

    .line 69
    .line 70
    iput v3, v6, LX/BKE;->A01:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, v6}, LX/7ye;->A06(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    iget v2, v6, LX/BKE;->A00:I

    .line 80
    .line 81
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, LX/6nW;->A04(II)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 96
    .line 97
    return-object v4
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A07(LX/3Qs;LX/YA3;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object v10, p1

    .line 3
    instance-of v0, v3, LX/FML;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, LX/FML;

    .line 9
    .line 10
    iget v2, v5, LX/FML;->A01:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, LX/FML;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-object v9, v5, LX/FML;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 24
    .line 25
    iget v4, v5, LX/FML;->A01:I

    .line 26
    .line 27
    const-string v2, "hasDrafts"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    if-eq v4, v1, :cond_4

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v5, LX/FML;

    .line 46
    .line 47
    invoke-direct {v5, p0, v3}, LX/FML;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v9, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 61
    .line 62
    sget-object v12, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A06:Ljava/util/List;

    .line 63
    .line 64
    iput-object p0, v5, LX/FML;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v5, LX/FML;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, v5, LX/FML;->A00:I

    .line 69
    .line 70
    iput v3, v5, LX/FML;->A01:I

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = "

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "?"

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " AND was_last_save_user_initiated = 0 AND has_published_clip = 0 AND (draft_origin IS NULL OR draft_origin in ("

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v4, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, ")))"

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v0, v9, LX/7ye;->A01:LX/9ZD;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    new-instance v8, LX/eBO;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, LX/eBO;-><init>(LX/7ye;LX/3Qs;Ljava/lang/String;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5, v8, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eq v9, v6, :cond_3

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v7, v5, LX/FML;->A00:I

    .line 125
    .line 126
    iget-object v10, v5, LX/FML;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, v5, LX/FML;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 131
    .line 132
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 142
    .line 143
    invoke-virtual {v0, v7, v8}, LX/6nW;->A06(IZ)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v4, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v5, LX/FML;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, v5, LX/FML;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v8, v5, LX/FML;->A04:Z

    .line 160
    .line 161
    iput v7, v5, LX/FML;->A00:I

    .line 162
    .line 163
    iput v1, v5, LX/FML;->A01:I

    .line 164
    .line 165
    iget-object v2, v4, LX/7ye;->A01:LX/9ZD;

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    new-instance v0, LX/ApI;

    .line 169
    .line 170
    invoke-direct {v0, v1, v10, v4}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5, v0, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-ne v9, v6, :cond_5

    .line 178
    .line 179
    :cond_3
    return-object v6

    .line 180
    :cond_4
    iget v7, v5, LX/FML;->A00:I

    .line 181
    .line 182
    iget-boolean v8, v5, LX/FML;->A04:Z

    .line 183
    .line 184
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v9, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 194
    .line 195
    invoke-virtual {v0, v7, v1}, LX/6nW;->A06(IZ)V

    .line 196
    .line 197
    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    return-object v6
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A08(LX/3Qs;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/AJS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AJS;

    .line 7
    .line 8
    iget v0, v5, LX/AJS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/AJS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AJS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/AJS;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/AJS;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const/16 v0, 0x2a

    .line 43
    .line 44
    new-instance v5, LX/AJS;

    .line 45
    .line 46
    invoke-direct {v5, p0, p2, v3, v0}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v4, LX/1qc;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A06:Ljava/util/List;

    .line 58
    .line 59
    iput v1, v5, LX/AJS;->A00:I

    .line 60
    .line 61
    invoke-static {p0, p1, v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A03(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    instance-of v0, v4, LX/1qc;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez v4, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
.end method

.method public final A09(LX/3Qs;LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v7, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/BKE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/BKE;

    .line 8
    .line 9
    iget v0, v6, LX/BKE;->$t:I

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/BKE;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/BKE;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/BKE;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v2, v6, LX/BKE;->A01:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/BKE;

    .line 44
    .line 45
    invoke-direct {v6, p0, p2, v7}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "hasManuallySavedDraftsForCreationType"

    .line 53
    .line 54
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v2, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 61
    .line 62
    iput v3, v6, LX/BKE;->A00:I

    .line 63
    .line 64
    iput v4, v6, LX/BKE;->A01:I

    .line 65
    .line 66
    iget-object v1, v2, LX/7ye;->A01:LX/9ZD;

    .line 67
    .line 68
    new-instance v0, LX/ApI;

    .line 69
    .line 70
    invoke-direct {v0, v7, p1, v2}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_3

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    iget v3, v6, LX/BKE;->A00:I

    .line 81
    .line 82
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LX/6nW;->A06(IZ)V

    .line 95
    .line 96
    .line 97
    return-object v5
    .line 98
    .line 99
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p3, LX/BKE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/BKE;

    .line 8
    .line 9
    iget v0, v4, LX/BKE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/BKE;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/BKE;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/BKE;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v3, v4, LX/BKE;->A01:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/BKE;

    .line 44
    .line 45
    invoke-direct {v4, p0, p3, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "renameDraft"

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 62
    .line 63
    iput v3, v4, LX/BKE;->A00:I

    .line 64
    .line 65
    iput v2, v4, LX/BKE;->A01:I

    .line 66
    .line 67
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/JAS;

    .line 71
    .line 72
    invoke-direct {v0, p2, p1, v1}, LX/JAS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    iget v3, v4, LX/BKE;->A00:I

    .line 83
    .line 84
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, LX/6nW;->A04(II)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/LsF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/LsF;

    .line 7
    .line 8
    iget v0, v4, LX/LsF;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/LsF;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/LsF;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/LsF;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v3, v4, LX/LsF;->A01:I

    .line 28
    .line 29
    const-string/jumbo v2, "updateDraftOnPublishSuccess"

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    if-eq v3, v7, :cond_4

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v4, LX/LsF;

    .line 49
    .line 50
    invoke-direct {v4, p0, p3, v3}, LX/LsF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 64
    .line 65
    iput-object p0, v4, LX/LsF;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v4, LX/LsF;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput v8, v4, LX/LsF;->A00:I

    .line 70
    .line 71
    iput v5, v4, LX/LsF;->A01:I

    .line 72
    .line 73
    iget-object v1, v0, LX/7ye;->A01:LX/9ZD;

    .line 74
    .line 75
    new-instance v0, LX/A9K;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, LX/A9K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v6, :cond_3

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v8, v4, LX/LsF;->A00:I

    .line 89
    .line 90
    iget-object p1, v4, LX/LsF;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v4, LX/LsF;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 97
    .line 98
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 108
    .line 109
    invoke-virtual {v0, v8, v1}, LX/6nW;->A05(II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v1, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v4, LX/LsF;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v4, LX/LsF;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v4, LX/LsF;->A00:I

    .line 126
    .line 127
    iput v7, v4, LX/LsF;->A01:I

    .line 128
    .line 129
    iget-object v1, v1, LX/7ye;->A01:LX/9ZD;

    .line 130
    .line 131
    new-instance v0, LX/CRR;

    .line 132
    .line 133
    invoke-direct {v0, v5, p1}, LX/CRR;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v6, :cond_5

    .line 141
    .line 142
    :cond_3
    return-object v6

    .line 143
    :cond_4
    iget v2, v4, LX/LsF;->A00:I

    .line 144
    .line 145
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, LX/6nW;->A05(II)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 160
    .line 161
    return-object v0
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/BKE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/BKE;

    .line 7
    .line 8
    iget v0, v6, LX/BKE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/BKE;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/BKE;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/BKE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v6, LX/BKE;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v6, LX/BKE;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "containsClipsDraft"

    .line 52
    .line 53
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 60
    .line 61
    iput v3, v6, LX/BKE;->A00:I

    .line 62
    .line 63
    iput v4, v6, LX/BKE;->A01:I

    .line 64
    .line 65
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    new-instance v0, LX/AWL;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_3

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    iget v3, v6, LX/BKE;->A00:I

    .line 82
    .line 83
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v5, v1

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, LX/6nW;->A06(IZ)V

    .line 96
    .line 97
    .line 98
    return-object v5
    .line 99
.end method

.method public final A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/BKE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/BKE;

    .line 7
    .line 8
    iget v0, v5, LX/BKE;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/BKE;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/BKE;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/BKE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/BKE;->A01:I

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eq v2, v6, :cond_2

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v5, LX/BKE;

    .line 42
    .line 43
    invoke-direct {v5, p0, p2, v6}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "containsUnpublishedClipsDraft"

    .line 51
    .line 52
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 59
    .line 60
    iput v3, v5, LX/BKE;->A00:I

    .line 61
    .line 62
    iput v6, v5, LX/BKE;->A01:I

    .line 63
    .line 64
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    new-instance v0, LX/AWL;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    iget v3, v5, LX/BKE;->A00:I

    .line 81
    .line 82
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v4, v1

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LX/6nW;->A06(IZ)V

    .line 95
    .line 96
    .line 97
    return-object v4
    .line 98
    .line 99
.end method

.method public final A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    instance-of v0, p2, LX/LsF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/LsF;

    .line 7
    .line 8
    iget v0, v4, LX/LsF;->$t:I

    .line 9
    .line 10
    if-ne v0, v10, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/LsF;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/LsF;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/LsF;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/LsF;->A01:I

    .line 28
    .line 29
    const-string v8, "deleteDraft"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v1, v10, :cond_2

    .line 36
    .line 37
    if-eq v1, v6, :cond_5

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v4, LX/LsF;

    .line 48
    .line 49
    invoke-direct {v4, p0, p2, v10}, LX/LsF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v8}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 63
    .line 64
    iput-object p0, v4, LX/LsF;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v4, LX/LsF;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, v4, LX/LsF;->A00:I

    .line 69
    .line 70
    iput v10, v4, LX/LsF;->A01:I

    .line 71
    .line 72
    iget-object v2, v3, LX/7ye;->A01:LX/9ZD;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, LX/eBF;

    .line 76
    .line 77
    invoke-direct {v0, p1, v3, v1}, LX/eBF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0, v10, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eq v2, v5, :cond_4

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v7, v4, LX/LsF;->A00:I

    .line 89
    .line 90
    iget-object p1, v4, LX/LsF;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v4, LX/LsF;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 97
    .line 98
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    check-cast v2, LX/3Qs;

    .line 102
    .line 103
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    :cond_3
    invoke-virtual {v0, v7, v9}, LX/6nW;->A06(IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, p1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A04(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0, v8}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v1, v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v4, LX/LsF;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v4, LX/LsF;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v4, LX/LsF;->A00:I

    .line 128
    .line 129
    iput v6, v4, LX/LsF;->A01:I

    .line 130
    .line 131
    iget-object v2, v1, LX/7ye;->A01:LX/9ZD;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    new-instance v0, LX/AWL;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v5, :cond_6

    .line 145
    .line 146
    :cond_4
    return-object v5

    .line 147
    :cond_5
    iget v3, v4, LX/LsF;->A00:I

    .line 148
    .line 149
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1}, LX/6nW;->A05(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 164
    .line 165
    return-object v0
.end method

.method public final A0F(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/BKE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/BKE;

    .line 7
    .line 8
    iget v0, v5, LX/BKE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/BKE;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/BKE;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/BKE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v3, v5, LX/BKE;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/BKE;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "deleteDraftFromPendingMedia"

    .line 52
    .line 53
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 60
    .line 61
    iput v3, v5, LX/BKE;->A00:I

    .line 62
    .line 63
    iput v2, v5, LX/BKE;->A01:I

    .line 64
    .line 65
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    new-instance v0, LX/AWL;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget v3, v5, LX/BKE;->A00:I

    .line 82
    .line 83
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LX/6nW;->A04(II)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 98
    .line 99
    return-object v4
.end method

.method public final A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/BKE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/BKE;

    .line 7
    .line 8
    iget v0, v5, LX/BKE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/BKE;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/BKE;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/BKE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v3, v5, LX/BKE;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/BKE;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "deleteDraftOnly"

    .line 52
    .line 53
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 60
    .line 61
    iput v3, v5, LX/BKE;->A00:I

    .line 62
    .line 63
    iput v2, v5, LX/BKE;->A01:I

    .line 64
    .line 65
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    new-instance v0, LX/AWL;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget v3, v5, LX/BKE;->A00:I

    .line 82
    .line 83
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LX/6nW;->A05(II)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 98
    .line 99
    return-object v4
.end method

.method public final A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p2, LX/LsF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/LsF;

    .line 7
    .line 8
    iget v0, v7, LX/LsF;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    iget v2, v7, LX/LsF;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/LsF;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/LsF;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v3, v7, LX/LsF;->A01:I

    .line 28
    .line 29
    const-string v5, "ClipsDraftLocalDataSource"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v3, v10, :cond_1

    .line 36
    .line 37
    if-eq v3, v8, :cond_5

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v7, LX/LsF;

    .line 48
    .line 49
    invoke-direct {v7, p0, p2, v8}, LX/LsF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v4, v7, LX/LsF;->A00:I

    .line 54
    .line 55
    iget-object p1, v7, LX/LsF;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v7, LX/LsF;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "getClipsDraft"

    .line 68
    .line 69
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :try_start_0
    iget-object v9, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 76
    .line 77
    iput-object p0, v7, LX/LsF;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v7, LX/LsF;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v7, LX/LsF;->A00:I

    .line 82
    .line 83
    iput v10, v7, LX/LsF;->A01:I

    .line 84
    .line 85
    iget-object v3, v9, LX/7ye;->A01:LX/9ZD;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/eBF;

    .line 89
    .line 90
    invoke-direct {v0, p1, v9, v1}, LX/eBF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v7, v0, v10, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eq v1, v6, :cond_4

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    check-cast v1, LX/7HL;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, LX/6nW;->A00:LX/6nW;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v4, v0}, LX/6nW;->A06(IZ)V

    .line 112
    .line 113
    .line 114
    const-string v1, "got null from sqlite"

    .line 115
    .line 116
    new-instance v0, LX/1tc;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v10}, LX/6nW;->A06(IZ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v9, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/51C;->A01(Lcom/instagram/common/session/UserSession;LX/7HL;)LX/1MU;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/1tc;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v3

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception v3

    .line 144
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, v3, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, LX/6nW;->A08(Ljava/lang/Exception;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "SQLiteException - "

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/1tc;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catch_3
    move-exception v3

    .line 184
    move-object v9, p0

    .line 185
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v3, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v7, LX/LsF;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v7, LX/LsF;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    iput v8, v7, LX/LsF;->A01:I

    .line 197
    .line 198
    invoke-static {v3, v9, p1, v7, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v6, :cond_6

    .line 203
    .line 204
    :cond_4
    return-object v6

    .line 205
    :cond_5
    iget-object v3, v7, LX/LsF;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "SQLiteBlobTooBigException - "

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v6, LX/1tc;

    .line 234
    .line 235
    invoke-direct {v6, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v6
    .line 239
    .line 240
.end method

.method public final A0I(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/LsF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/LsF;

    .line 7
    .line 8
    iget v1, v0, LX/LsF;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/LsF;

    .line 18
    .line 19
    iget v2, v6, LX/LsF;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/LsF;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/LsF;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v6, LX/LsF;->A01:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v8, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_7

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v6, LX/LsF;

    .line 54
    .line 55
    invoke-direct {v6, p0, p2, v3}, LX/LsF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v4, v6, LX/LsF;->A00:I

    .line 60
    .line 61
    iget-object p1, v6, LX/LsF;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v6, LX/LsF;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "getClipsDraftWithPendingMediaKey"

    .line 74
    .line 75
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 82
    .line 83
    iput-object p0, v6, LX/LsF;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v6, LX/LsF;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v6, LX/LsF;->A00:I

    .line 88
    .line 89
    iput v8, v6, LX/LsF;->A01:I

    .line 90
    .line 91
    iget-object v1, v2, LX/7ye;->A01:LX/9ZD;

    .line 92
    .line 93
    new-instance v0, LX/eBF;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2, v7}, LX/eBF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6, v0, v8, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v1, v5, :cond_6

    .line 103
    .line 104
    move-object v9, p0

    .line 105
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    check-cast v1, LX/7HL;

    .line 110
    .line 111
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :cond_5
    invoke-virtual {v0, v4, v8}, LX/6nW;->A06(IZ)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v0, v9, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/51C;->A01(Lcom/instagram/common/session/UserSession;LX/7HL;)LX/1MU;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_0
    move-exception v2

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v1

    .line 131
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, LX/6nW;->A08(Ljava/lang/Exception;I)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :catch_2
    move-exception v2

    .line 138
    move-object v9, p0

    .line 139
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ClipsDraftLocalDataSource"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v6, LX/LsF;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v6, LX/LsF;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput v7, v6, LX/LsF;->A01:I

    .line 153
    .line 154
    invoke-static {v2, v9, p1, v6, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v5, :cond_8

    .line 159
    .line 160
    :cond_6
    return-object v5

    .line 161
    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-object v3
    .line 165
.end method

.method public final A0J(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/BKE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/BKE;

    .line 7
    .line 8
    iget v0, v5, LX/BKE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/BKE;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/BKE;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/BKE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/BKE;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/BKE;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "getDraftIdFromMediaId"

    .line 52
    .line 53
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 60
    .line 61
    iput v3, v5, LX/BKE;->A00:I

    .line 62
    .line 63
    iput v4, v5, LX/BKE;->A01:I

    .line 64
    .line 65
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    new-instance v1, LX/AWL;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, LX/AWL;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v5, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v6, :cond_3

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    iget v3, v5, LX/BKE;->A00:I

    .line 83
    .line 84
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_4
    invoke-virtual {v0, v3, v4}, LX/6nW;->A06(IZ)V

    .line 93
    .line 94
    .line 95
    return-object v1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0K(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/Nst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Nst;

    .line 7
    .line 8
    iget v0, v6, LX/Nst;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/Nst;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Nst;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/Nst;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v6, LX/Nst;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v6, LX/Nst;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2, v3}, LX/Nst;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "getDraftPreviewItem"

    .line 52
    .line 53
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 60
    .line 61
    iput-object p0, v6, LX/Nst;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v6, LX/Nst;->A00:I

    .line 64
    .line 65
    iput v4, v6, LX/Nst;->A01:I

    .line 66
    .line 67
    iget-object v1, v2, LX/7ye;->A01:LX/9ZD;

    .line 68
    .line 69
    new-instance v0, LX/eBF;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2, v4}, LX/eBF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v5, :cond_5

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v3, v6, LX/Nst;->A00:I

    .line 83
    .line 84
    iget-object v1, v6, LX/Nst;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 87
    .line 88
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    check-cast v2, LX/4Z6;

    .line 92
    .line 93
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_3
    invoke-virtual {v0, v3, v4}, LX/6nW;->A06(IZ)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/51C;->A00(Lcom/instagram/common/session/UserSession;LX/4Z6;)LX/51D;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    :cond_5
    return-object v5
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0L(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/BKE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/BKE;

    .line 8
    .line 9
    iget v0, v6, LX/BKE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/BKE;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/BKE;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/BKE;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v2, v6, LX/BKE;->A01:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/BKE;

    .line 44
    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "restoreDraftForPostedClip"

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 62
    .line 63
    iput v3, v6, LX/BKE;->A00:I

    .line 64
    .line 65
    iput v4, v6, LX/BKE;->A01:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v1, v0, LX/7ye;->A01:LX/9ZD;

    .line 69
    .line 70
    new-instance v0, LX/CRR;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, LX/CRR;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6, v0, v2, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    iget v3, v6, LX/BKE;->A00:I

    .line 83
    .line 84
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, LX/6nW;->A05(II)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0M(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/BKE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/BKE;

    .line 8
    .line 9
    iget v0, v5, LX/BKE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/BKE;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/BKE;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/BKE;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v2, v5, LX/BKE;->A01:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/BKE;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "updateDraftPinnedStatus"

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 62
    .line 63
    iput v2, v5, LX/BKE;->A00:I

    .line 64
    .line 65
    iput v3, v5, LX/BKE;->A01:I

    .line 66
    .line 67
    iget-object v1, v0, LX/7ye;->A01:LX/9ZD;

    .line 68
    .line 69
    new-instance v0, LX/A9J;

    .line 70
    .line 71
    invoke-direct {v0, p3, p1}, LX/A9J;-><init>(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget v2, v5, LX/BKE;->A00:I

    .line 82
    .line 83
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, LX/6nW;->A04(II)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 98
    .line 99
    return-object v4
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0N(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/BKE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/BKE;

    .line 7
    .line 8
    iget v0, v5, LX/BKE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/BKE;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/BKE;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/BKE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/BKE;->A01:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v6, :cond_4

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/BKE;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/51D;

    .line 66
    .line 67
    iget-object v1, v0, LX/51D;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LX/51D;->A06:LX/3Qs;

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A04(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v1, "deleteDraftPreviewItems"

    .line 76
    .line 77
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 84
    .line 85
    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/51D;

    .line 109
    .line 110
    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iput v4, v5, LX/BKE;->A00:I

    .line 117
    .line 118
    iput v6, v5, LX/BKE;->A01:I

    .line 119
    .line 120
    invoke-virtual {v3, v2, v5}, LX/7ye;->A06(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v7, :cond_5

    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_4
    iget v4, v5, LX/BKE;->A00:I

    .line 128
    .line 129
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v1}, LX/6nW;->A04(II)V

    .line 141
    .line 142
    .line 143
    sget-object v7, LX/11C;->A00:LX/11C;

    .line 144
    .line 145
    return-object v7
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A0O(LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Nst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/Nst;

    .line 7
    .line 8
    iget v0, v7, LX/Nst;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v7, LX/Nst;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Nst;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, LX/Nst;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v7, LX/Nst;->A01:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v7, LX/Nst;

    .line 43
    .line 44
    invoke-direct {v7, p0, p1, v3}, LX/Nst;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v4, v7, LX/Nst;->A00:I

    .line 49
    .line 50
    iget-object v3, v7, LX/Nst;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 53
    .line 54
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "getAllClipsDraft"

    .line 62
    .line 63
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 70
    .line 71
    iput-object p0, v7, LX/Nst;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v7, LX/Nst;->A00:I

    .line 74
    .line 75
    iput v6, v7, LX/Nst;->A01:I

    .line 76
    .line 77
    iget-object v2, v3, LX/7ye;->A01:LX/9ZD;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    new-instance v0, LX/AHi;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq v2, v5, :cond_3

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    sget-object v1, LX/6nW;->A00:LX/6nW;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v4, v0}, LX/6nW;->A03(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/7HL;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/51C;->A01(Lcom/instagram/common/session/UserSession;LX/7HL;)LX/1MU;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-object v5
    .line 140
.end method

.method public final A0P(LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/BKE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/BKE;

    .line 7
    .line 8
    iget v0, v6, LX/BKE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/BKE;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/BKE;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/BKE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v6, LX/BKE;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v6, LX/BKE;

    .line 43
    .line 44
    invoke-direct {v6, p0, p1, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v2, LX/1qc;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "getAllDraftIds"

    .line 56
    .line 57
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 64
    .line 65
    iput v3, v6, LX/BKE;->A00:I

    .line 66
    .line 67
    iput v4, v6, LX/BKE;->A01:I

    .line 68
    .line 69
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    new-instance v0, LX/AbQ;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v5, :cond_5

    .line 83
    .line 84
    :cond_3
    return-object v5

    .line 85
    :cond_4
    iget v3, v6, LX/BKE;->A00:I

    .line 86
    .line 87
    instance-of v0, v2, LX/1qc;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    sget-object v1, LX/6nW;->A00:LX/6nW;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v3, v0}, LX/6nW;->A03(II)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7Eo;

    .line 131
    .line 132
    iget-object v0, v0, LX/7Eo;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
.end method

.method public final A0Q(LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/379;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/379;

    .line 7
    .line 8
    iget v0, v5, LX/379;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/379;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/379;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/379;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/379;->A01:I

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eq v2, v6, :cond_3

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v5, LX/379;

    .line 42
    .line 43
    invoke-direct {v5, p0, p1, v6}, LX/379;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v1, LX/1qc;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v1, "getAllOutdatedDraftIds"

    .line 55
    .line 56
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 63
    .line 64
    iput v3, v5, LX/379;->A00:I

    .line 65
    .line 66
    iput v6, v5, LX/379;->A01:I

    .line 67
    .line 68
    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/BwI;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/BwI;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    iget v3, v5, LX/379;->A00:I

    .line 84
    .line 85
    instance-of v0, v1, LX/1qc;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v4, v1

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    sget-object v1, LX/6nW;->A00:LX/6nW;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v3, v0}, LX/6nW;->A03(II)V

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
.end method

.method public final A0R(LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/Nst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Nst;

    .line 7
    .line 8
    iget v0, v6, LX/Nst;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/Nst;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Nst;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/Nst;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v6, LX/Nst;->A01:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eq v1, v7, :cond_1

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v6, LX/Nst;

    .line 42
    .line 43
    invoke-direct {v6, p0, p1, v7}, LX/Nst;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v4, v6, LX/Nst;->A00:I

    .line 48
    .line 49
    iget-object v3, v6, LX/Nst;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 52
    .line 53
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "getAllSavedDraftPreviewItemsList"

    .line 61
    .line 62
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 69
    .line 70
    iput-object p0, v6, LX/Nst;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v6, LX/Nst;->A00:I

    .line 73
    .line 74
    iput v7, v6, LX/Nst;->A01:I

    .line 75
    .line 76
    iget-object v2, v3, LX/7ye;->A01:LX/9ZD;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    new-instance v0, LX/RzH;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eq v2, v5, :cond_3

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    sget-object v1, LX/6nW;->A00:LX/6nW;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v4, v0}, LX/6nW;->A03(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/4Z6;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/51C;->A00(Lcom/instagram/common/session/UserSession;LX/4Z6;)LX/51D;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    return-object v5
    .line 138
    .line 139
    .line 140
.end method

.method public final A0S(LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/Nst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/Nst;

    .line 7
    .line 8
    iget v0, v7, LX/Nst;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v7, LX/Nst;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Nst;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, LX/Nst;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v7, LX/Nst;->A01:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v7, LX/Nst;

    .line 43
    .line 44
    invoke-direct {v7, p0, p1, v3}, LX/Nst;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v4, v7, LX/Nst;->A00:I

    .line 49
    .line 50
    iget-object v3, v7, LX/Nst;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 53
    .line 54
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "getAllUnsavedDrafts"

    .line 62
    .line 63
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 70
    .line 71
    iput-object p0, v7, LX/Nst;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v7, LX/Nst;->A00:I

    .line 74
    .line 75
    iput v6, v7, LX/Nst;->A01:I

    .line 76
    .line 77
    iget-object v2, v3, LX/7ye;->A01:LX/9ZD;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-instance v0, LX/AHi;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq v2, v5, :cond_3

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    sget-object v1, LX/6nW;->A00:LX/6nW;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v4, v0}, LX/6nW;->A03(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/7HL;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/51C;->A01(Lcom/instagram/common/session/UserSession;LX/7HL;)LX/1MU;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-object v5
    .line 140
.end method

.method public final A0T(LX/YA3;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/379;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/379;

    .line 7
    .line 8
    iget v0, v4, LX/379;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/379;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/379;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/379;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v4, LX/379;->A01:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/379;

    .line 43
    .line 44
    invoke-direct {v4, p0, p1, v5}, LX/379;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v1, LX/1qc;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "deleteExpiredGhostDraftsForPostedClip"

    .line 56
    .line 57
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/6nW;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 64
    .line 65
    iput v2, v4, LX/379;->A00:I

    .line 66
    .line 67
    iput v3, v4, LX/379;->A01:I

    .line 68
    .line 69
    iget-object v1, v0, LX/7ye;->A01:LX/9ZD;

    .line 70
    .line 71
    new-instance v0, LX/D89;

    .line 72
    .line 73
    invoke-direct {v0, p2, p3, v5}, LX/D89;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v0, v5, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v6, :cond_4

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_3
    iget v2, v4, LX/379;->A00:I

    .line 84
    .line 85
    instance-of v0, v1, LX/1qc;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v0, LX/6nW;->A00:LX/6nW;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, LX/6nW;->A04(II)V

    .line 101
    .line 102
    .line 103
    sget-object v6, LX/11C;->A00:LX/11C;

    .line 104
    .line 105
    return-object v6
    .line 106
    .line 107
    .line 108
.end method
