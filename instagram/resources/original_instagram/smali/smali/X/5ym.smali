.class public final LX/5ym;
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
    sget-object v0, LX/5yn;->A00:LX/5yn;

    .line 1
    .line 2
    sput-object v0, LX/5ym;->A01:LX/Hro;

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
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/5yl;

    .line 3
    .line 4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/5ym;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iget-object v8, v1, LX/5yl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    iget-object v7, v1, LX/5yl;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5yl;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    new-instance v3, LX/L37;

    .line 32
    .line 33
    invoke-direct {v3, v0, p2, v1, p0}, LX/L37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 54
    .line 55
    const-string v0, "client_mutation_id"

    .line 56
    .line 57
    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "item_id"

    .line 65
    .line 66
    invoke-static {v6, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "otid"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "thread_id"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LX/6wl;

    .line 82
    .line 83
    invoke-direct {v5}, LX/6wl;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/6wl;

    .line 87
    .line 88
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "input"

    .line 92
    .line 93
    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, LX/LRK;->A00:LX/LRK;

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "IGHideOneClickUpsellOnMessageMutation"

    .line 122
    .line 123
    const-string/jumbo v8, "xig_hide_one_click_upsell_on_message"

    .line 124
    .line 125
    .line 126
    invoke-static/range {v6 .. v12}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const-string v0, "itemId"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string/jumbo v0, "otid"

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
