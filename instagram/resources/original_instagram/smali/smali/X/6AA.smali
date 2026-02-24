.class public final LX/6AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6AB;->A00:LX/6AB;

    .line 1
    .line 2
    sput-object v0, LX/6AA;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/6A9;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v1, v4, LX/6AA;->A01:LX/B69;

    .line 19
    .line 20
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/7uv;

    .line 25
    .line 26
    check-cast v1, LX/7ze;

    .line 27
    .line 28
    iget-object v2, v1, LX/7ze;->A0F:LX/8A1;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/6A9;->A05()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, LX/8A1;->A08(Ljava/lang/String;)LX/5Wn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v4, LX/6AA;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/6A9;->A05()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v8, v3, LX/6A9;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    iget-object v7, v2, LX/5Wn;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LX/6wl;

    .line 63
    .line 64
    invoke-direct {v6}, LX/6wl;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/6wl;

    .line 68
    .line 69
    invoke-direct {v4}, LX/6wl;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 73
    .line 74
    const-string v1, "folder_id"

    .line 75
    .line 76
    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v9, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "folder_name"

    .line 84
    .line 85
    invoke-static {v3, v8, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "mode"

    .line 89
    .line 90
    invoke-static {v3, v7, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "data"

    .line 94
    .line 95
    iget-object v1, v6, LX/6wl;->A00:LX/6wq;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, LX/LQD;->A00:LX/LQD;

    .line 117
    .line 118
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "RenameCustomFolderMutation"

    .line 124
    .line 125
    const-string/jumbo v9, "rename_ig_business_custom_folder"

    .line 126
    .line 127
    .line 128
    invoke-static/range {v7 .. v13}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    new-instance v3, LX/LlF;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    new-instance v1, LX/Nfb;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const-string v0, "folderName"

    .line 154
    .line 155
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_1
    sget-object v3, LX/KVA;->A0C:LX/KVA;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const-string v4, "8"

    .line 167
    .line 168
    const-string v6, "http"

    .line 169
    .line 170
    const-string v8, "Folder name update failed because folder from cache is null"

    .line 171
    .line 172
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/3Mn;

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    move-object v7, v2

    .line 181
    move-object v9, v2

    .line 182
    move-object v11, v2

    .line 183
    move v13, v12

    .line 184
    move v14, v12

    .line 185
    move v15, v12

    .line 186
    invoke-direct/range {v1 .. v15}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method
