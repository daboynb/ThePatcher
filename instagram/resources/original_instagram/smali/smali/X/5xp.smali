.class public final LX/5xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5xq;->A00:LX/5xq;

    .line 1
    .line 2
    sput-object v0, LX/5xp;->A01:LX/Hro;

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
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/5xo;

    .line 3
    .line 4
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, v3, LX/5xo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/5xp;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v3, LX/5xo;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/5xo;->A02:LX/10p;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/8ZU;->A0H(Lcom/instagram/common/session/UserSession;LX/10p;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v3}, LX/5xo;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v3, LX/5xo;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LX/5xp;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    .line 40
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 55
    .line 56
    const-string v0, "client_mutation_id"

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "item_id"

    .line 66
    .line 67
    invoke-static {v3, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ig_thread_igid"

    .line 71
    .line 72
    invoke-static {v3, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "target_offline_threading_id"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/6wl;

    .line 82
    .line 83
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/6wl;

    .line 87
    .line 88
    invoke-direct {v1}, LX/6wl;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "input"

    .line 92
    .line 93
    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, LX/LQK;->A00:LX/LQK;

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "IGSaveStickerFromMessageMutation"

    .line 122
    .line 123
    const-string/jumbo v8, "xfb_save_cutout_sticker_for_eimu"

    .line 124
    .line 125
    .line 126
    invoke-static/range {v5 .. v12}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, LX/Ma6;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/Ma6;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "stickerId"

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
