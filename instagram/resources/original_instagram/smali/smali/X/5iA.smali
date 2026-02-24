.class public final LX/5iA;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5iA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5iA;->A00:LX/5iA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/OriginalityInfoImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "can_remove_originality_label"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "enable_higher_rank_for_originality_label"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "enable_originality_comment_sheet_header"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const-string v0, "follow_button_info"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->AWd()LX/9nB;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/9nB;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v2, v1, LX/9nB;->A02:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "is_original_author_in_author_exp"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string/jumbo v0, "show_follow_bottom_sheet_button"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const-string/jumbo v0, "original_media"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->AWf()LX/9nC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/9nC;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, LX/9nC;->A01:LX/2a5;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const-string/jumbo v0, "pk"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string/jumbo v0, "user"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A05:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const-string/jumbo v0, "original_media_image_url"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalityInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5iA;->A00:LX/5iA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    move-object v5, v4

    .line 14
    move-object v6, v4

    .line 15
    move-object v2, v4

    .line 16
    move-object v3, v4

    .line 17
    move-object v7, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 23
    .line 24
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 31
    .line 32
    .line 33
    const-string v0, "can_remove_originality_label"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "enable_higher_rank_for_originality_label"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "enable_originality_comment_sheet_header"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "follow_button_info"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, LX/3zR;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string/jumbo v0, "original_media"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, LX/40A;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string/jumbo v0, "original_media_image_url"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    new-instance v1, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
    .line 138
    .line 139
    .line 140
.end method
