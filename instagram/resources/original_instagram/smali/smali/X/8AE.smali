.class public final LX/8AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8AE;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/8AE;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/9U8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/9U8;

    .line 8
    .line 9
    iget v1, v0, LX/9U8;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, LX/9U8;

    .line 19
    .line 20
    iget v2, v9, LX/9U8;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/9U8;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v9, LX/9U8;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v3, v9, LX/9U8;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v1, :cond_4

    .line 42
    .line 43
    if-eq v3, v2, :cond_3

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
    new-instance v9, LX/9U8;

    .line 54
    .line 55
    invoke-direct {v9, p0, p2, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_4
    iget-object p0, v9, LX/9U8;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, LX/8AE;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, p0, LX/8AE;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 72
    .line 73
    iput-object p0, v9, LX/9U8;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, v9, LX/9U8;->A00:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v4, :cond_6

    .line 82
    .line 83
    return-object v4

    .line 84
    :goto_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v5, LX/1tc;

    .line 88
    .line 89
    iget-object v7, v5, LX/1tc;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LX/1MU;

    .line 92
    .line 93
    iget-object v3, v5, LX/1tc;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    sget-object v2, LX/2kx;->A00:LX/2kx;

    .line 100
    .line 101
    const-string v1, "ClipsDraftMigrator"

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    const-string v3, "draft failed to load"

    .line 106
    .line 107
    :cond_7
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v3, v0}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iget-object v5, p0, LX/8AE;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    iput-object v6, v9, LX/9U8;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v9, LX/9U8;->A00:I

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    const-string v8, ""

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05(LX/Smb;LX/1MU;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v4, :cond_9

    .line 127
    .line 128
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 129
    .line 130
    :cond_9
    if-ne v0, v4, :cond_a

    .line 131
    .line 132
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    move-exception v3

    .line 134
    sget-object v2, LX/2kx;->A00:LX/2kx;

    .line 135
    .line 136
    const-string v1, "draft migration failed"

    .line 137
    .line 138
    const-string v0, "ClipsDraftMigrator"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1, v3}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 144
    .line 145
    return-object v4
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
