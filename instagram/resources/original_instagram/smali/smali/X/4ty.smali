.class public final LX/4ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# instance fields
.field public A00:LX/11w;

.field public A01:Landroid/content/Context;

.field public final A02:LX/11u;

.field public final A03:LX/Jqm;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4sv;

.field public final A06:LX/4Ck;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/B69;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/12C;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/4ty;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    iput-object p9, p0, LX/4ty;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LX/4ty;->A07:Ljava/lang/String;

    .line 9
    .line 10
    move/from16 v2, p14

    .line 11
    .line 12
    iput-boolean v2, p0, LX/4ty;->A0E:Z

    .line 13
    .line 14
    iput-object p7, p0, LX/4ty;->A06:LX/4Ck;

    .line 15
    .line 16
    iput-object p6, p0, LX/4ty;->A05:LX/4sv;

    .line 17
    .line 18
    iput-object p11, p0, LX/4ty;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/4ty;->A03:LX/Jqm;

    .line 21
    .line 22
    iput-object v0, p0, LX/4ty;->A00:LX/11w;

    .line 23
    .line 24
    iput-object p8, p0, LX/4ty;->A0G:Ljava/lang/Integer;

    .line 25
    .line 26
    move/from16 v0, p15

    .line 27
    .line 28
    iput-boolean v0, p0, LX/4ty;->A0J:Z

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    iput-boolean v0, p0, LX/4ty;->A0K:Z

    .line 33
    .line 34
    iput-object p4, p0, LX/4ty;->A0F:LX/12C;

    .line 35
    .line 36
    iput-object p1, p0, LX/4ty;->A01:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v0, p13

    .line 39
    .line 40
    iput-object v0, p0, LX/4ty;->A0I:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object p2, p0, LX/4ty;->A02:LX/11u;

    .line 43
    .line 44
    iput-object p12, p0, LX/4ty;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4ty;->A0B:Ljava/util/Set;

    .line 52
    .line 53
    if-eqz p12, :cond_0

    .line 54
    .line 55
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, LX/4ty;->A0D:Z

    .line 66
    .line 67
    const/16 v1, 0x34

    .line 68
    .line 69
    new-instance v0, LX/BWd;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4ty;->A0C:LX/B69;

    .line 79
    .line 80
    if-eqz p10, :cond_2

    .line 81
    .line 82
    if-eqz p14, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "clips_discover_prefetch_"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, p0, LX/4ty;->A09:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v0, "clips_discover_prefetch"

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9an;LX/4ty;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    move-object v5, p2

    .line 2
    invoke-virtual {p2, p0}, LX/4ty;->AKr(Lcom/instagram/common/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/9an;->A00:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, LX/9an;->A00:I

    .line 11
    .line 12
    new-instance v4, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, LX/4ty;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7Vy;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v2, v0

    .line 38
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "response_age_in_ms"

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/1tc;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, LX/9an;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "invalidation_count"

    .line 57
    .line 58
    new-instance v0, LX/1tc;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v3, v0}, [LX/1tc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "invalidate_prefetch_cache"

    .line 72
    .line 73
    const v0, 0x30c00e9f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v2, v0}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, LX/9an;->A01:I

    .line 80
    .line 81
    if-ge v0, p2, :cond_0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p1, LX/9an;->A01:I

    .line 86
    .line 87
    iget-object v6, v5, LX/4ty;->A01:Landroid/content/Context;

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual/range {v5 .. v10}, LX/4ty;->AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ty;->A0C:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11i;

    .line 7
    .line 8
    iget-object v2, p0, LX/4ty;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/11i;->A0D(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4ty;->A0J:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "clips_viewer_clips_tab"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "clips_viewer_homecoming_fyp"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "clips_viewer_prime"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public final AAd(LX/HAF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ty;->A0B:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AKr(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "ClipsDiscoverDataSource.clearPrefetchedMedia"

    .line 4
    .line 5
    const v0, 0x1219c10c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/7dF;->A00(Lcom/instagram/common/session/UserSession;)LX/7dG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/7dG;->A01:LX/4vm;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, v2, LX/7dG;->A00:J

    .line 21
    .line 22
    iget-object v0, v2, LX/7dG;->A02:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/4ty;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-class v2, LX/3bl;

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    new-instance v0, LX/9hi;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3bl;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, LX/3bl;->A05(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/9hi;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3bl;

    .line 61
    .line 62
    invoke-static {v0}, LX/3bl;->A01(LX/3bl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const v0, 0x72cddfbb

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x7f3104a4

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ClipsDiscoverDataSource.connectPrefetchRequest"

    .line 15
    .line 16
    const v0, -0x21567f17

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LX/7dF;->A00(Lcom/instagram/common/session/UserSession;)LX/7dG;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/7dG;->A01:LX/4vm;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, v2, LX/7dG;->A00:J

    .line 32
    .line 33
    iget-object v0, v2, LX/7dG;->A02:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/4ty;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, LX/4ty;->A09:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0xc

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual/range {v3 .. v9}, LX/4Lh;->A02(LX/9Dc;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_0
    const v0, 0x42c99abb

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, -0x44fe88c5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 60

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClipsDiscoverDataSource.doPrefetch"

    .line 7
    .line 8
    const v0, 0x14217e9f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v17, p1

    .line 17
    .line 18
    move/from16 v21, p5

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide v1, 0x810fe8000d5efaL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LX/4ty;->A0C:LX/B69;

    .line 40
    .line 41
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/11i;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/11i;->A0B()LX/11m;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_15

    .line 52
    .line 53
    iget-object v3, v5, LX/11m;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v3, v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "skip doPrefetchFromCache, responseLoadState="

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "doPrefetchFromCache for cacheKey: "

    .line 78
    .line 79
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/11m;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v5, LX/11m;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v16, LX/3yT;->A01:LX/3yT;

    .line 95
    .line 96
    iget-object v3, v0, LX/4ty;->A04:Lcom/instagram/common/session/UserSession;

    .line 97
    .line 98
    iget-object v4, v0, LX/4ty;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/11i;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/11i;->A0A()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    iget-object v0, v5, LX/11m;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const-string v33, "cache_prefetch"

    .line 119
    .line 120
    const/16 v39, 0x1

    .line 121
    .line 122
    sget-object v36, LX/26W;->A00:LX/26W;

    .line 123
    .line 124
    move-object/from16 v19, v18

    .line 125
    .line 126
    move-object/from16 v20, v18

    .line 127
    .line 128
    move-object/from16 v22, v18

    .line 129
    .line 130
    move-object/from16 v23, v18

    .line 131
    .line 132
    move-object/from16 v25, v18

    .line 133
    .line 134
    move-object/from16 v26, v18

    .line 135
    .line 136
    move-object/from16 v27, v18

    .line 137
    .line 138
    move-object/from16 v28, v18

    .line 139
    .line 140
    move-object/from16 v29, v18

    .line 141
    .line 142
    move-object/from16 v30, v4

    .line 143
    .line 144
    move-object/from16 v31, v0

    .line 145
    .line 146
    move-object/from16 v32, v18

    .line 147
    .line 148
    move-object/from16 v34, v18

    .line 149
    .line 150
    move-object/from16 v35, v18

    .line 151
    .line 152
    move-object/from16 v37, v18

    .line 153
    .line 154
    move/from16 v38, v9

    .line 155
    .line 156
    move/from16 v40, v21

    .line 157
    .line 158
    move/from16 v41, v9

    .line 159
    .line 160
    move/from16 v42, v9

    .line 161
    .line 162
    move/from16 v43, v39

    .line 163
    .line 164
    move/from16 v44, v9

    .line 165
    .line 166
    move/from16 v45, v39

    .line 167
    .line 168
    move/from16 v46, v39

    .line 169
    .line 170
    move/from16 v47, v39

    .line 171
    .line 172
    move/from16 v48, v9

    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v48}, LX/3yT;->A08(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3bd;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/11i;

    .line 185
    .line 186
    iget-object v1, v5, LX/11m;->A03:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, LX/0V7;

    .line 189
    .line 190
    invoke-direct {v0, v2, v4, v1}, LX/0V7;-><init>(LX/11i;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/3bd;->A02(LX/JaZ;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x3781bb2

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, LX/2rj;->A06(LX/Lpv;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-wide v1, 0x830fe800080655L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 214
    .line 215
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const-string v1, ","

    .line 225
    .line 226
    filled-new-array {v1}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v1, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v1, v2

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lez v1, :cond_3

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    const-string v1, "all"

    .line 304
    .line 305
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    if-nez v1, :cond_14

    .line 312
    .line 313
    invoke-static {v4, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_14

    .line 318
    .line 319
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-wide v3, 0x810fe8000f5efcL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 329
    .line 330
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    const-string v3, "ClipsDiscoverDataSource.doPrefetchFromNetworkV2"

    .line 337
    .line 338
    const v1, -0xeca875c

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    if-eqz p4, :cond_5

    .line 345
    .line 346
    const v0, 0xad87fd0

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 350
    .line 351
    :cond_5
    :try_start_1
    iget-object v11, v0, LX/4ty;->A0C:LX/B69;

    .line 352
    .line 353
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/11i;

    .line 358
    .line 359
    iget-object v8, v0, LX/4ty;->A08:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v8}, LX/11i;->A0D(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    const v0, -0x1acca522

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_6
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/11i;

    .line 377
    .line 378
    invoke-virtual {v1}, LX/11i;->A0C()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    const v0, 0x57f9efce

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_7
    iget-object v1, v0, LX/4ty;->A06:LX/4Ck;

    .line 390
    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v30

    .line 397
    :goto_2
    iget-object v1, v0, LX/4ty;->A05:LX/4sv;

    .line 398
    .line 399
    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, LX/11i;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/11i;

    .line 415
    .line 416
    move/from16 v1, v16

    .line 417
    .line 418
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, LX/0V7;

    .line 422
    .line 423
    invoke-direct {v1, v3, v8, v7}, LX/0V7;-><init>(LX/11i;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v6, LX/3y6;

    .line 427
    .line 428
    invoke-direct {v6, v1, v0}, LX/3y6;-><init>(LX/JaZ;LX/4ty;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, LX/4ty;->A04:Lcom/instagram/common/session/UserSession;

    .line 432
    .line 433
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v5, v1}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v1, LX/3y7;

    .line 440
    .line 441
    invoke-direct {v1, v5}, LX/3y7;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v4, v1}, LX/Jdl;->Fut(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/3y8;

    .line 452
    .line 453
    move/from16 v3, v21

    .line 454
    .line 455
    invoke-direct {v1, v4, v0, v2, v3}, LX/3y8;-><init>(LX/Jdl;LX/4ty;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const-wide v3, 0x81123000006725L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 468
    .line 469
    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 470
    .line 471
    .line 472
    move-result v50

    .line 473
    sget-object v18, LX/3yT;->A01:LX/3yT;

    .line 474
    .line 475
    iget-object v15, v0, LX/4ty;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v14, v0, LX/4ty;->A07:Ljava/lang/String;

    .line 478
    .line 479
    iget-boolean v13, v0, LX/4ty;->A0E:Z

    .line 480
    .line 481
    iget-object v12, v0, LX/4ty;->A03:LX/Jqm;

    .line 482
    .line 483
    iget-object v10, v0, LX/4ty;->A00:LX/11w;

    .line 484
    .line 485
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/11i;

    .line 490
    .line 491
    invoke-virtual {v3}, LX/11i;->A0A()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v26

    .line 499
    invoke-static {v5}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v4, v3, LX/3z1;->A02:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v5}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v3, v3, LX/3z1;->A01:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v0, v0, LX/4ty;->A02:LX/11u;

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    sget-object v38, LX/26W;->A00:LX/26W;

    .line 516
    .line 517
    move-object/from16 v25, v22

    .line 518
    .line 519
    move-object/from16 v29, v22

    .line 520
    .line 521
    move-object/from16 v32, v8

    .line 522
    .line 523
    move-object/from16 v33, v7

    .line 524
    .line 525
    move-object/from16 v34, v4

    .line 526
    .line 527
    move-object/from16 v35, v2

    .line 528
    .line 529
    move-object/from16 v36, v3

    .line 530
    .line 531
    move-object/from16 v37, v22

    .line 532
    .line 533
    move-object/from16 v39, v22

    .line 534
    .line 535
    move/from16 v40, v13

    .line 536
    .line 537
    move/from16 v41, v16

    .line 538
    .line 539
    move/from16 v42, v21

    .line 540
    .line 541
    move/from16 v43, v9

    .line 542
    .line 543
    move/from16 v44, v9

    .line 544
    .line 545
    move/from16 v45, v16

    .line 546
    .line 547
    move/from16 v46, v9

    .line 548
    .line 549
    move/from16 v47, v9

    .line 550
    .line 551
    move/from16 v48, v9

    .line 552
    .line 553
    move/from16 v49, v16

    .line 554
    .line 555
    move-object/from16 v20, v0

    .line 556
    .line 557
    move-object/from16 v21, v12

    .line 558
    .line 559
    move-object/from16 v23, v5

    .line 560
    .line 561
    move-object/from16 v24, v10

    .line 562
    .line 563
    move-object/from16 v27, v15

    .line 564
    .line 565
    move-object/from16 v28, v14

    .line 566
    .line 567
    move-object/from16 v19, v17

    .line 568
    .line 569
    invoke-virtual/range {v18 .. v50}, LX/3yT;->A08(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3bd;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3, v6}, LX/3bd;->A02(LX/JaZ;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1}, LX/3bd;->A02(LX/JaZ;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v0, "doPrefetchFromNetworkV2: scheduling network prefetch task, containerModule="

    .line 585
    .line 586
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, ", cacheKey="

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, ", prefetchTriggerType="

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x5d230ede

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v0}, LX/2rj;->A06(LX/Lpv;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_8
    const/16 v30, 0x0

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :goto_3
    const v0, 0x789178b8

    .line 620
    .line 621
    .line 622
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    .line 624
    :catchall_0
    move-exception v1

    .line 625
    const v0, -0x79f51db4

    .line 626
    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :cond_9
    :try_start_2
    const-string v3, "ClipsDiscoverDataSource.doPrefetchFromNetwork"

    .line 631
    .line 632
    const v1, -0x306d8397

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v1}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 636
    .line 637
    .line 638
    :try_start_3
    iget-object v1, v0, LX/4ty;->A06:LX/4Ck;

    .line 639
    .line 640
    if-eqz v1, :cond_a

    .line 641
    .line 642
    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v30

    .line 646
    :goto_4
    iget-object v1, v0, LX/4ty;->A05:LX/4sv;

    .line 647
    .line 648
    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v31

    .line 652
    iget-object v6, v0, LX/4ty;->A04:Lcom/instagram/common/session/UserSession;

    .line 653
    .line 654
    invoke-static {v6}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    iget-object v7, v0, LX/4ty;->A09:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v10, v7}, LX/7Vy;->A06(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_b

    .line 665
    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v0, "createApiCallback, skip prefetch, has ongoing prefetch request prefetchRequestKey="

    .line 672
    .line 673
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_a
    const/16 v30, 0x0

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :goto_5
    const v0, 0x474bae5a

    .line 684
    .line 685
    .line 686
    goto/16 :goto_7

    .line 687
    .line 688
    :cond_b
    iget-object v1, v0, LX/4ty;->A0C:LX/B69;

    .line 689
    .line 690
    move-object/from16 v52, v1

    .line 691
    .line 692
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LX/11i;

    .line 697
    .line 698
    iget-object v1, v0, LX/4ty;->A08:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v3, v1}, LX/11i;->A0D(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_c

    .line 705
    .line 706
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LX/11i;

    .line 711
    .line 712
    invoke-virtual {v3}, LX/11i;->A0C()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_d

    .line 717
    .line 718
    const v0, 0xde4b579

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_c
    const/4 v3, 0x0

    .line 724
    move-object/from16 v26, v3

    .line 725
    .line 726
    move-object v5, v3

    .line 727
    goto :goto_6

    .line 728
    :cond_d
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, LX/11i;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LX/11i;

    .line 740
    .line 741
    invoke-virtual {v3}, LX/11i;->A0A()J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v26

    .line 749
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, LX/11i;

    .line 754
    .line 755
    move/from16 v3, v16

    .line 756
    .line 757
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    new-instance v3, LX/0V7;

    .line 761
    .line 762
    invoke-direct {v3, v4, v1, v5}, LX/0V7;-><init>(LX/11i;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_6
    new-instance v15, LX/3y6;

    .line 766
    .line 767
    invoke-direct {v15, v3, v0}, LX/3y6;-><init>(LX/JaZ;LX/4ty;)V

    .line 768
    .line 769
    .line 770
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-static {v6, v3}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v3, LX/3y7;

    .line 777
    .line 778
    invoke-direct {v3, v6}, LX/3y7;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v4, v3}, LX/Jdl;->Fut(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    new-instance v14, LX/3y8;

    .line 789
    .line 790
    move/from16 v3, v21

    .line 791
    .line 792
    invoke-direct {v14, v4, v0, v2, v3}, LX/3y8;-><init>(LX/Jdl;LX/4ty;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v54, 0x0

    .line 801
    .line 802
    sget-object v51, LX/3y9;->A00:LX/3y9;

    .line 803
    .line 804
    if-nez p4, :cond_f

    .line 805
    .line 806
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const-wide v3, 0x81123000006725L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 816
    .line 817
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 818
    .line 819
    .line 820
    move-result v50

    .line 821
    invoke-static {v6}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_e

    .line 826
    .line 827
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    const-wide v3, 0x810d020021526dL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 837
    .line 838
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_e

    .line 843
    .line 844
    iget-object v3, v10, LX/7Vy;->A01:LX/3bl;

    .line 845
    .line 846
    invoke-virtual {v3, v7, v2}, LX/3bl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_e
    sget-object v18, LX/3yT;->A01:LX/3yT;

    .line 850
    .line 851
    iget-object v3, v0, LX/4ty;->A0A:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v27, v3

    .line 854
    .line 855
    iget-object v13, v0, LX/4ty;->A07:Ljava/lang/String;

    .line 856
    .line 857
    iget-boolean v12, v0, LX/4ty;->A0E:Z

    .line 858
    .line 859
    iget-object v11, v0, LX/4ty;->A03:LX/Jqm;

    .line 860
    .line 861
    iget-object v8, v0, LX/4ty;->A00:LX/11w;

    .line 862
    .line 863
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LX/11i;

    .line 868
    .line 869
    invoke-virtual {v3, v1}, LX/11i;->A0D(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v49

    .line 873
    invoke-static {v6}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v4, v3, LX/3z1;->A02:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v6}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v3, v3, LX/3z1;->A01:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v0, v0, LX/4ty;->A02:LX/11u;

    .line 886
    .line 887
    sget-object v38, LX/26W;->A00:LX/26W;

    .line 888
    .line 889
    move-object/from16 v25, v22

    .line 890
    .line 891
    move-object/from16 v29, v22

    .line 892
    .line 893
    move-object/from16 v32, v1

    .line 894
    .line 895
    move-object/from16 v33, v5

    .line 896
    .line 897
    move-object/from16 v34, v4

    .line 898
    .line 899
    move-object/from16 v35, v2

    .line 900
    .line 901
    move-object/from16 v36, v3

    .line 902
    .line 903
    move-object/from16 v37, v22

    .line 904
    .line 905
    move-object/from16 v39, v22

    .line 906
    .line 907
    move/from16 v40, v12

    .line 908
    .line 909
    move/from16 v41, v16

    .line 910
    .line 911
    move/from16 v42, v21

    .line 912
    .line 913
    move/from16 v43, v9

    .line 914
    .line 915
    move/from16 v44, v9

    .line 916
    .line 917
    move/from16 v45, v16

    .line 918
    .line 919
    move/from16 v46, v9

    .line 920
    .line 921
    move/from16 v47, v9

    .line 922
    .line 923
    move/from16 v48, v9

    .line 924
    .line 925
    move-object/from16 v19, v17

    .line 926
    .line 927
    move-object/from16 v20, v0

    .line 928
    .line 929
    move-object/from16 v21, v11

    .line 930
    .line 931
    move-object/from16 v23, v6

    .line 932
    .line 933
    move-object/from16 v24, v8

    .line 934
    .line 935
    move-object/from16 v28, v13

    .line 936
    .line 937
    invoke-virtual/range {v18 .. v50}, LX/3yT;->A08(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3bd;

    .line 938
    .line 939
    .line 940
    move-result-object v54

    .line 941
    :cond_f
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/11i;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, LX/11i;->A0D(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_13

    .line 952
    .line 953
    const v0, 0x6069d050

    .line 954
    .line 955
    .line 956
    invoke-static {v6, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A01(Lcom/instagram/common/session/UserSession;I)LX/2wg;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0, v6}, LX/3yT;->A04(LX/AGU;Lcom/instagram/common/session/UserSession;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    const-wide v2, 0x810811005b310dL

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 973
    .line 974
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_12

    .line 979
    .line 980
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    const-wide v2, 0x820811005913b2L

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 990
    .line 991
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    long-to-int v4, v2

    .line 996
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-nez v4, :cond_10

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    :cond_10
    iput-object v2, v0, LX/2wg;->A03:Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const-wide v2, 0x820811005a13b3L

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1015
    .line 1016
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v2

    .line 1020
    long-to-int v4, v2

    .line 1021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-nez v4, :cond_11

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    :cond_11
    iput-object v2, v0, LX/2wg;->A04:Ljava/lang/Integer;

    .line 1029
    .line 1030
    :cond_12
    sget-object v21, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1031
    .line 1032
    sget-object v2, LX/10k;->A07:LX/10k;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v28

    .line 1038
    const-string v25, "clips/discover/stream/"

    .line 1039
    .line 1040
    move-object/from16 v19, v0

    .line 1041
    .line 1042
    move-object/from16 v20, v6

    .line 1043
    .line 1044
    move-object/from16 v23, v1

    .line 1045
    .line 1046
    move-object/from16 v24, v22

    .line 1047
    .line 1048
    move-object/from16 v26, v22

    .line 1049
    .line 1050
    move-object/from16 v27, v22

    .line 1051
    .line 1052
    move-object/from16 v29, v22

    .line 1053
    .line 1054
    move/from16 v30, v16

    .line 1055
    .line 1056
    move/from16 v31, v9

    .line 1057
    .line 1058
    move/from16 v32, v9

    .line 1059
    .line 1060
    move/from16 v33, v9

    .line 1061
    .line 1062
    move/from16 v34, v16

    .line 1063
    .line 1064
    invoke-static/range {v19 .. v34}, LX/3yT;->A05(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v18, v17

    .line 1068
    .line 1069
    move-object/from16 v20, v22

    .line 1070
    .line 1071
    move-object/from16 v21, v6

    .line 1072
    .line 1073
    move-object/from16 v25, v22

    .line 1074
    .line 1075
    move/from16 v28, v16

    .line 1076
    .line 1077
    move/from16 v29, v9

    .line 1078
    .line 1079
    move/from16 v31, v16

    .line 1080
    .line 1081
    invoke-static/range {v18 .. v32}, LX/3yT;->A01(Landroid/content/Context;LX/AGU;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, LX/2wg;->A0J()LX/3bd;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v22

    .line 1088
    :cond_13
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const-wide v0, 0x82081100021397L

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1098
    .line 1099
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v57

    .line 1103
    move-object/from16 v50, v10

    .line 1104
    .line 1105
    move-object/from16 v52, v14

    .line 1106
    .line 1107
    move-object/from16 v53, v15

    .line 1108
    .line 1109
    move-object/from16 v55, v22

    .line 1110
    .line 1111
    move-object/from16 v56, v7

    .line 1112
    .line 1113
    move/from16 v59, v16

    .line 1114
    .line 1115
    invoke-static/range {v50 .. v59}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V

    .line 1116
    .line 1117
    .line 1118
    const v0, -0x55573a68
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1119
    .line 1120
    .line 1121
    :goto_7
    :try_start_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1125
    :catchall_1
    move-exception v1

    .line 1126
    const v0, 0x408847b

    .line 1127
    .line 1128
    .line 1129
    :goto_8
    :try_start_5
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1130
    .line 1131
    .line 1132
    throw v1

    .line 1133
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string/jumbo v0, "skip prefetch trigger="

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v0, " in list="

    .line 1148
    .line 1149
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const v0, -0x4a0d6844

    .line 1153
    .line 1154
    .line 1155
    goto :goto_a

    .line 1156
    :cond_15
    :goto_9
    const v0, -0x7a74da25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1157
    .line 1158
    .line 1159
    :goto_a
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :catchall_2
    move-exception v1

    .line 1164
    const v0, 0x5684be19    # 7.2976E13f

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1168
    .line 1169
    .line 1170
    throw v1
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method

.method public final ApC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 33

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v11, LX/3yT;->A01:LX/3yT;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v10, v0, LX/4ty;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v0, LX/4ty;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, v0, LX/4ty;->A0E:Z

    .line 14
    .line 15
    iget-object v1, v0, LX/4ty;->A06:LX/4Ck;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    :goto_0
    iget-object v1, v0, LX/4ty;->A05:LX/4sv;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v23

    .line 29
    iget-object v7, v0, LX/4ty;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, LX/4ty;->A03:LX/Jqm;

    .line 32
    .line 33
    iget-object v6, v0, LX/4ty;->A00:LX/11w;

    .line 34
    .line 35
    iget-object v15, v0, LX/4ty;->A0F:LX/12C;

    .line 36
    .line 37
    iget-object v5, v0, LX/4ty;->A0G:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v4, v0, LX/4ty;->A0K:Z

    .line 40
    .line 41
    iget-object v12, v0, LX/4ty;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v1, LX/3z1;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, LX/4ty;->A0I:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-static/range {v16 .. v16}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LX/3z1;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v0, LX/4ty;->A02:LX/11u;

    .line 58
    .line 59
    iget-object v0, v0, LX/4ty;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v32, 0x1

    .line 64
    .line 65
    move/from16 v31, p2

    .line 66
    .line 67
    move-object/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v27, v0

    .line 70
    .line 71
    move-object/from16 v28, v2

    .line 72
    .line 73
    move/from16 v29, v8

    .line 74
    .line 75
    move/from16 v30, v4

    .line 76
    .line 77
    move-object/from16 v24, v7

    .line 78
    .line 79
    move-object/from16 v25, v3

    .line 80
    .line 81
    move-object/from16 v20, v9

    .line 82
    .line 83
    move-object/from16 v19, v10

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    invoke-virtual/range {v11 .. v32}, LX/3yT;->A07(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2NI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    const/16 v22, 0x0

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ty;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/4ty;->A09:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v3, v1, v2, v0}, LX/7Vy;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ty;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 38

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v16, LX/3yT;->A01:LX/3yT;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v14, v0, LX/4ty;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v0, LX/4ty;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v11, v0, LX/4ty;->A0E:Z

    .line 15
    .line 16
    iget-object v1, v0, LX/4ty;->A06:LX/4Ck;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v27

    .line 24
    :goto_0
    iget-object v1, v0, LX/4ty;->A05:LX/4sv;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v28

    .line 30
    iget-object v10, v0, LX/4ty;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, LX/4ty;->A03:LX/Jqm;

    .line 33
    .line 34
    iget-object v8, v0, LX/4ty;->A00:LX/11w;

    .line 35
    .line 36
    iget-object v7, v0, LX/4ty;->A0F:LX/12C;

    .line 37
    .line 38
    iget-object v6, v0, LX/4ty;->A0G:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v5, v0, LX/4ty;->A01:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v15}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, v1, LX/3z1;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, LX/4ty;->A0I:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v15}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, LX/3z1;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, LX/4ty;->A02:LX/11u;

    .line 57
    .line 58
    iget-object v0, v0, LX/4ty;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v26, p2

    .line 61
    .line 62
    move-object/from16 v31, v2

    .line 63
    .line 64
    move-object/from16 v32, v0

    .line 65
    .line 66
    move-object/from16 v33, v3

    .line 67
    .line 68
    move/from16 v34, v11

    .line 69
    .line 70
    move/from16 v35, v12

    .line 71
    .line 72
    move/from16 v36, v12

    .line 73
    .line 74
    move/from16 v37, v12

    .line 75
    .line 76
    move-object/from16 v29, v10

    .line 77
    .line 78
    move-object/from16 v30, v4

    .line 79
    .line 80
    move-object/from16 v25, v13

    .line 81
    .line 82
    move-object/from16 v24, v14

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    move-object/from16 v22, v8

    .line 87
    .line 88
    move-object/from16 v21, v15

    .line 89
    .line 90
    move-object/from16 v20, v7

    .line 91
    .line 92
    move-object/from16 v19, v9

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v37}, LX/3yT;->A07(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2NI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    const/16 v27, 0x0

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method

.method public final DYq(Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4ty;->A0K:Z

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/4ty;->A0J:Z

    .line 10
    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public final DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;
    .locals 49

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v18, p2

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v16, LX/3yT;->A01:LX/3yT;

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v14, v0, LX/4ty;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v13, v0, LX/4ty;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v12, v0, LX/4ty;->A0E:Z

    .line 23
    .line 24
    iget-object v1, v0, LX/4ty;->A06:LX/4Ck;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v28

    .line 32
    :goto_0
    iget-object v1, v0, LX/4ty;->A05:LX/4sv;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v29

    .line 38
    iget-object v8, v0, LX/4ty;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v0, LX/4ty;->A03:LX/Jqm;

    .line 41
    .line 42
    iget-object v10, v0, LX/4ty;->A00:LX/11w;

    .line 43
    .line 44
    iget-object v7, v0, LX/4ty;->A0F:LX/12C;

    .line 45
    .line 46
    iget-object v6, v0, LX/4ty;->A0G:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-boolean v5, v0, LX/4ty;->A0K:Z

    .line 49
    .line 50
    iget-object v1, v0, LX/4ty;->A0C:LX/B69;

    .line 51
    .line 52
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/11i;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, LX/11i;->A0D(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v47

    .line 62
    invoke-static/range {v18 .. v18}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, v1, LX/3z1;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, LX/4ty;->A0I:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static/range {v18 .. v18}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, LX/3z1;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, LX/4ty;->A02:LX/11u;

    .line 77
    .line 78
    iget-object v0, v0, LX/4ty;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v43, 0x1

    .line 83
    .line 84
    move-object/from16 v17, p1

    .line 85
    .line 86
    move-object/from16 v24, p3

    .line 87
    .line 88
    move-object/from16 v31, p4

    .line 89
    .line 90
    move/from16 v42, p6

    .line 91
    .line 92
    move/from16 v44, p7

    .line 93
    .line 94
    move/from16 v45, p8

    .line 95
    .line 96
    move-object/from16 v32, v4

    .line 97
    .line 98
    move-object/from16 v33, v27

    .line 99
    .line 100
    move-object/from16 v34, v2

    .line 101
    .line 102
    move-object/from16 v35, v0

    .line 103
    .line 104
    move-object/from16 v36, v15

    .line 105
    .line 106
    move-object/from16 v37, v3

    .line 107
    .line 108
    move/from16 v38, v12

    .line 109
    .line 110
    move/from16 v39, v9

    .line 111
    .line 112
    move/from16 v40, v9

    .line 113
    .line 114
    move/from16 v41, v5

    .line 115
    .line 116
    move/from16 v46, v9

    .line 117
    .line 118
    move/from16 v48, v9

    .line 119
    .line 120
    move-object/from16 v25, v14

    .line 121
    .line 122
    move-object/from16 v26, v13

    .line 123
    .line 124
    move-object/from16 v30, v8

    .line 125
    .line 126
    move-object/from16 v21, v18

    .line 127
    .line 128
    move-object/from16 v22, v10

    .line 129
    .line 130
    move-object/from16 v23, v6

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    move-object/from16 v19, v11

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v48}, LX/3yT;->A08(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3bd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_0
    const/16 v28, 0x0

    .line 144
    .line 145
    goto :goto_0
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;
    .locals 49

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v16, LX/3yT;->A01:LX/3yT;

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v13, v0, LX/4ty;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v0, LX/4ty;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v10, v0, LX/4ty;->A0E:Z

    .line 21
    .line 22
    iget-object v1, v0, LX/4ty;->A06:LX/4Ck;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v28

    .line 30
    :goto_0
    iget-object v1, v0, LX/4ty;->A05:LX/4sv;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v29

    .line 36
    iget-object v9, v0, LX/4ty;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, LX/4ty;->A03:LX/Jqm;

    .line 39
    .line 40
    iget-object v7, v0, LX/4ty;->A00:LX/11w;

    .line 41
    .line 42
    iget-object v6, v0, LX/4ty;->A0F:LX/12C;

    .line 43
    .line 44
    iget-object v5, v0, LX/4ty;->A0G:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v15}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, v1, LX/3z1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, LX/4ty;->A0I:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {v15}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, LX/3z1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LX/4ty;->A02:LX/11u;

    .line 61
    .line 62
    iget-object v0, v0, LX/4ty;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    move-object/from16 v27, p3

    .line 69
    .line 70
    move/from16 v44, p5

    .line 71
    .line 72
    move-object/from16 v31, v24

    .line 73
    .line 74
    move-object/from16 v32, v4

    .line 75
    .line 76
    move-object/from16 v33, v24

    .line 77
    .line 78
    move-object/from16 v34, v2

    .line 79
    .line 80
    move-object/from16 v35, v0

    .line 81
    .line 82
    move-object/from16 v36, v14

    .line 83
    .line 84
    move-object/from16 v37, v3

    .line 85
    .line 86
    move/from16 v38, v10

    .line 87
    .line 88
    move/from16 v39, v11

    .line 89
    .line 90
    move/from16 v40, v11

    .line 91
    .line 92
    move/from16 v41, v11

    .line 93
    .line 94
    move/from16 v42, v11

    .line 95
    .line 96
    move/from16 v43, v11

    .line 97
    .line 98
    move/from16 v45, v11

    .line 99
    .line 100
    move/from16 v46, v11

    .line 101
    .line 102
    move/from16 v47, v11

    .line 103
    .line 104
    move/from16 v48, v11

    .line 105
    .line 106
    move-object/from16 v25, v13

    .line 107
    .line 108
    move-object/from16 v26, v12

    .line 109
    .line 110
    move-object/from16 v30, v9

    .line 111
    .line 112
    move-object/from16 v22, v7

    .line 113
    .line 114
    move-object/from16 v23, v5

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    move-object/from16 v21, v15

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v48}, LX/3yT;->A08(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3bd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    const/16 v28, 0x0

    .line 130
    .line 131
    goto :goto_0
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

.method public final Dyd(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ClipsDiscoverDataSource.maybeInvalidatePrefetchCacheWithSeenMedia"

    .line 9
    .line 10
    const v0, 0x79e33108

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const/16 v0, 0x18

    .line 17
    .line 18
    new-instance v1, LX/9ir;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/9ir;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9an;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/9an;

    .line 30
    .line 31
    invoke-static {p1}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "clips_discover_prefetch"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7Vy;->A06(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/9an;->A02:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, LX/7dF;->A00(Lcom/instagram/common/session/UserSession;)LX/7dG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/7dG;->A02:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v2, p0}, LX/4ty;->A00(Lcom/instagram/common/session/UserSession;LX/9an;LX/4ty;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, 0x7e5a3e

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const v0, 0x169c987c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const v0, 0x2f610a16

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
.end method

.method public final Fdt(LX/HAF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ty;->A0B:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Frt(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ty;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final G7X(LX/11w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ty;->A00:LX/11w;

    .line 1
    .line 2
    return-void
.end method
