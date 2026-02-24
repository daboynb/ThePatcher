.class public final LX/6nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekb;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/metacasper/HighlightsMetadata;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nj;->A05:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    new-instance v0, LX/9hc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6nj;->A06:LX/B69;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/6nj;->A03:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/6nj;->A01:J

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final A00()Lcom/instagram/metacasper/HighlightsMetadata;
    .locals 8

    .line 0
    iget-object v5, p0, LX/6nj;->A04:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 1
    .line 2
    if-nez v5, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6nj;->A06:LX/B69;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Yav;

    .line 11
    .line 12
    const-string v1, "casper_highlights_metadata"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/FoV;->A00(Ljava/lang/Integer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    new-instance v5, Lcom/instagram/metacasper/HighlightsMetadata;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-wide v6, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    .line 45
    .line 46
    iput-wide v2, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    .line 47
    .line 48
    iput-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    .line 49
    .line 50
    iput-wide v2, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    .line 51
    .line 52
    iput-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    .line 57
    iput-object v5, p0, LX/6nj;->A04:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 58
    .line 59
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/FoV;->A00(Ljava/lang/Integer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    new-instance v5, Lcom/instagram/metacasper/HighlightsMetadata;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide v6, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    .line 77
    .line 78
    iput-wide v2, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    .line 79
    .line 80
    iput-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    .line 81
    .line 82
    iput-wide v2, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    .line 83
    .line 84
    iput-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 88
    .line 89
    :cond_2
    return-object v5

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Resolved metadata from storage: "

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x25

    .line 104
    .line 105
    new-instance v1, LX/LkI;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/LkI;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    sget-object v0, LX/7A7;->A03:LX/7AB;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :try_start_0
    sget-object v0, LX/5H3;->A00:LX/5H3;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/metacasper/HighlightsMetadata;

    .line 124
    .line 125
    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    iput-object v5, p0, LX/6nj;->A04:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    iget-wide v1, p0, LX/6nj;->A01:J

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long v0, v1, v3

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    iget-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    .line 139
    .line 140
    iput-wide v0, p0, LX/6nj;->A01:J

    .line 141
    .line 142
    :cond_4
    iget-wide v1, p0, LX/6nj;->A03:J

    .line 143
    .line 144
    cmp-long v0, v1, v3

    .line 145
    .line 146
    if-gez v0, :cond_1

    .line 147
    .line 148
    iget-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    .line 149
    .line 150
    iput-wide v0, p0, LX/6nj;->A03:J

    .line 151
    .line 152
    goto :goto_0
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
.end method


# virtual methods
.method public final Bfh(J)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6nj;->A00()Lcom/instagram/metacasper/HighlightsMetadata;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/5H4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/5H4;->A00:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final E8x(J)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/6nj;->A00()Lcom/instagram/metacasper/HighlightsMetadata;

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2wx;->A0S:LX/2ww;

    .line 4
    .line 5
    iget-object v0, p0, LX/6nj;->A05:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/FoV;->A00(Ljava/lang/Integer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-wide v6, p0, LX/6nj;->A02:J

    .line 34
    .line 35
    iget-wide v4, p0, LX/6nj;->A03:J

    .line 36
    .line 37
    iget-wide v2, p0, LX/6nj;->A00:J

    .line 38
    .line 39
    iget-wide v0, p0, LX/6nj;->A01:J

    .line 40
    .line 41
    new-instance v10, Lcom/instagram/metacasper/HighlightsMetadata;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-wide v8, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    .line 47
    .line 48
    iput-wide v6, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    .line 49
    .line 50
    iput-wide v4, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    .line 51
    .line 52
    iput-wide v2, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    .line 53
    .line 54
    iput-wide v0, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 58
    .line 59
    iput-object v10, p0, LX/6nj;->A04:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 60
    .line 61
    iget-object v0, p0, LX/6nj;->A06:LX/B69;

    .line 62
    .line 63
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Yav;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v2, "casper_highlights_metadata"

    .line 74
    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    new-instance v1, LX/LkI;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/LkI;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/7A7;->A03:LX/7AB;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/5H3;->A00:LX/5H3;

    .line 89
    .line 90
    invoke-virtual {v1, v10, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v2, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    sget-object v0, LX/2xi;->A09:LX/2xi;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, LX/2xi;->A0A:LX/2xi;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/2xi;->A0I:LX/2xi;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    sget-object v0, LX/2xi;->A0H:LX/2xi;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
.end method

.method public final E90(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/6nj;->A00:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/6nj;->A02:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
