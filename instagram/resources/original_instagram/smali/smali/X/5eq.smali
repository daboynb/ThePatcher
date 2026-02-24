.class public final LX/5eq;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5eq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eq;->A00:LX/5eq;

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

.method public static A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "chaining_media_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/IU1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "contextual_highlight_destination_type"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "contextual_highlight_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "contextual_highlight_title"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:LX/9eZ;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "contextual_highlight_type"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;
    .locals 1

    .line 0
    sget-object v0, LX/5eq;->A00:LX/5eq;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    move-object v6, v8

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v8

    .line 16
    move-object v7, v8

    .line 17
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v1, LX/2A1;->A09:LX/2A1;

    .line 22
    .line 23
    const-string v4, "contextual_highlight_type"

    .line 24
    .line 25
    const-string v3, "contextual_highlight_title"

    .line 26
    .line 27
    const-string v2, "contextual_highlight_id"

    .line 28
    .line 29
    const-string v0, "ClipsContextualHighlightInfo"

    .line 30
    .line 31
    if-eq v5, v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 38
    .line 39
    .line 40
    const-string v0, "chaining_media_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "contextual_highlight_destination_type"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/IU1;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/IU1;

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    sget-object v6, LX/IU1;->A04:LX/IU1;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/9eZ;->A01:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/9eZ;

    .line 120
    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    sget-object v7, LX/9eZ;->A06:LX/9eZ;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    if-nez v9, :cond_8

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    if-nez v10, :cond_9

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    if-nez v7, :cond_a

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    new-instance v5, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v10}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(LX/IU1;LX/9eZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v5
    .line 158
    .line 159
    .line 160
.end method
