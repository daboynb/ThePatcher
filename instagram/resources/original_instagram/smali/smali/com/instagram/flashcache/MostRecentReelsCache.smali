.class public final Lcom/instagram/flashcache/MostRecentReelsCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/Ya9;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4rj;->A00:LX/4fb;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/4ez;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 16
    .line 17
    sget-object v0, LX/2ch;->A01:LX/2ch;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/Ya9;

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    new-instance v0, LX/9ib;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A03:LX/B69;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/AHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/AHg;

    .line 7
    .line 8
    iget v0, v6, LX/AHg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/AHg;->A00:I

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
    iput v2, v6, LX/AHg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/AHg;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v6, LX/AHg;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

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
    new-instance v6, LX/AHg;

    .line 44
    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, v6, LX/AHg;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, v2, LX/1qc;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A03:LX/B69;

    .line 62
    .line 63
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 67
    .line 68
    sget-object v2, LX/3fe;->A01:LX/3fe;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, LX/AHf;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4, v1}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v6, LX/AHg;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v6, LX/AHg;->A00:I

    .line 79
    .line 80
    invoke-static {v6, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v5, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    move-object v5, p0

    .line 88
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    :try_start_1
    instance-of v0, v2, LX/1qc;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    check-cast v2, [B

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v1, v5, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 101
    .line 102
    const-string v0, "most_recent_reels_cache_item"

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, LX/4vk;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5pg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v1, LX/5pg;->A01:Ljava/io/IOException;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v4, v1, LX/5pg;->A00:LX/4vm;

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_6
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_0
    move-exception v3

    .line 122
    move-object v5, p0

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v3

    .line 125
    :goto_3
    const-string v2, "getMostRecentReelsCacheItem"

    .line 126
    .line 127
    iget-object v1, v5, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/Ya9;

    .line 128
    .line 129
    const v0, 0x30c00c1a

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, LX/Yde;->report()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-object v4
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
