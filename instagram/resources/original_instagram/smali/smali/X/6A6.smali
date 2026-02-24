.class public final LX/6A6;
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
    sget-object v0, LX/6A8;->A00:LX/6A8;

    .line 1
    .line 2
    sput-object v0, LX/6A6;->A01:LX/Hro;

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
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/6A5;

    .line 3
    .line 4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/6A6;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    iget-object v11, v1, LX/6A5;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v11, :cond_1

    .line 19
    .line 20
    iget-object v10, v1, LX/6A5;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v1, LX/6A5;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iget-object v8, v1, LX/6A5;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, LX/6wl;

    .line 38
    .line 39
    invoke-direct {v6}, LX/6wl;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/6wl;

    .line 43
    .line 44
    invoke-direct {v7}, LX/6wl;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string/jumbo v0, "thread_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "client_mutation_id"

    .line 61
    .line 62
    invoke-static {v2, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "recurring_prompt_creator_eimu_id"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ADD_YOURS"

    .line 72
    .line 73
    const-string/jumbo v0, "recurring_prompt_type"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "prompt_id"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v10, "data"

    .line 86
    .line 87
    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v10}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, LX/LRZ;->A00:LX/LRZ;

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v9, "IgDirectStopRecurringPrompt"

    .line 116
    .line 117
    const-string v11, "ig_direct_stop_recurring_prompt"

    .line 118
    .line 119
    invoke-static/range {v8 .. v15}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/IEy;->A00:LX/IEy;

    .line 127
    .line 128
    sget-object v0, LX/ICx;->A00:LX/ICx;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v3, v3}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const-string v0, "creatorId"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string/jumbo v0, "promptId"

    .line 145
    .line 146
    .line 147
    :goto_0
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
