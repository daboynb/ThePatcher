.class public final LX/7bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;
.implements LX/NNm;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    new-instance v0, LX/LjQ;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7bw;->A00:LX/B69;

    .line 15
    .line 16
    const/16 v1, 0x45

    .line 17
    .line 18
    new-instance v0, LX/LjQ;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7bw;->A02:LX/B69;

    .line 28
    .line 29
    const/16 v1, 0x46

    .line 30
    .line 31
    new-instance v0, LX/LjQ;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7bw;->A03:LX/B69;

    .line 41
    .line 42
    const/16 v1, 0x44

    .line 43
    .line 44
    new-instance v0, LX/LjQ;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7bw;->A01:LX/B69;

    .line 54
    .line 55
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/2jY;
    .locals 10

    .line 0
    iget-object v2, p0, LX/7bw;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/util/LruCache;

    .line 7
    .line 8
    const v0, 0x54ee0ea9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2jY;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 v9, 0xf

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v3, LX/2jY;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    invoke-direct/range {v3 .. v9}, LX/2jY;-><init>(LX/0TH;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3
    .line 41
    .line 42
.end method

.method private final A01(LX/2jY;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v5, v3, LX/2jY;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_ads"

    .line 13
    .line 14
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_video_cover"

    .line 38
    .line 39
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "image_content_type"

    .line 43
    .line 44
    invoke-static {v2}, LX/5eU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "direct_logging_data"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object/from16 v4, p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v12, "-1"

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    new-instance v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object v10, v8

    .line 94
    move-object v11, v7

    .line 95
    move-object v13, v7

    .line 96
    move v15, v14

    .line 97
    invoke-direct/range {v6 .. v15}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object/from16 v0, p0

    .line 101
    .line 102
    iget-object v2, v0, LX/7bw;->A00:LX/B69;

    .line 103
    .line 104
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/7cg;->A00(LX/9Tv;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "media_id"

    .line 122
    .line 123
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {v4, v2}, LX/7cg;->A00(LX/9Tv;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A08:Z

    .line 141
    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.analytics.ppr.loggingdata.PPRLoggingData"

    .line 146
    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    check-cast v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/2jY;->A01:Ljava/lang/String;

    .line 166
    .line 167
    return-void
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


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 7

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "lru_cache_total_cost_limit"

    .line 6
    .line 7
    iget-object v0, p0, LX/7bw;->A02:LX/B69;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7bw;->A01:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2jY;

    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "render_status"

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/2jY;->A00:LX/0TH;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/2jY;->A02:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "render_events"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "url"

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/2jY;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/2jY;->A03:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "annotations"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string/jumbo v0, "tracing_events"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/KG2;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/KG2;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageRenderingLogs"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".json"

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageBlackBoxLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ec9(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7bw;->A03:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/7bw;->A00(Ljava/lang/String;)LX/2jY;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v3, LX/2jY;->A02:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "did_render"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, LX/2jY;->A03:Ljava/util/Map;

    .line 50
    .line 51
    const-string v1, "analytics_module"

    .line 52
    .line 53
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v3, LX/2jY;->A03:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "load_source"

    .line 63
    .line 64
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0TH;->A05:LX/0TH;

    .line 68
    .line 69
    iput-object v0, v3, LX/2jY;->A00:LX/0TH;

    .line 70
    .line 71
    invoke-direct {p0, v3, p1, p2}, LX/7bw;->A01(LX/2jY;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final EcL(LX/9Tv;LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7bw;->A03:LX/B69;

    .line 13
    .line 14
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/7bw;->A00(Ljava/lang/String;)LX/2jY;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, LX/2jY;->A02:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "fail_to_render"

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, LX/2jY;->A03:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "analytics_module"

    .line 50
    .line 51
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p5, :cond_2

    .line 59
    .line 60
    iget-object v1, v3, LX/2jY;->A03:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "load_source"

    .line 63
    .line 64
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v3, LX/2jY;->A03:Ljava/util/Map;

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    const-string/jumbo p4, "null"

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v0, "error_message"

    .line 75
    .line 76
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "response_status_code"

    .line 80
    .line 81
    .line 82
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "request_error_type"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0TH;->A03:LX/0TH;

    .line 100
    .line 101
    iput-object v0, v3, LX/2jY;->A00:LX/0TH;

    .line 102
    .line 103
    invoke-direct {p0, v3, p1, p3}, LX/7bw;->A01(LX/2jY;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final FQH(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 4

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
    invoke-static {p1}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7bw;->A03:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/7bw;->A00(Ljava/lang/String;)LX/2jY;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v3, LX/2jY;->A02:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "did_enter_screen"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/2jY;->A03:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "analytics_module"

    .line 50
    .line 51
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, p2, p1}, LX/7bw;->A01(LX/2jY;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final FQK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7bw;->A03:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/7bw;->A00(Ljava/lang/String;)LX/2jY;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v3, LX/2jY;->A02:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "did_exit_screen"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/2jY;->A03:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "analytics_module"

    .line 50
    .line 51
    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string v0, "image_id"

    .line 61
    .line 62
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, v3, p3, p1}, LX/7bw;->A01(LX/2jY;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
