.class public final LX/5ul;
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
    sget-object v0, LX/5um;->A00:LX/5um;

    .line 1
    .line 2
    sput-object v0, LX/5ul;->A01:LX/Hro;

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
    .locals 14

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/5uk;

    .line 3
    .line 4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/5ul;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    iget-object v4, v0, LX/5uk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LX/5uk;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x3c

    .line 23
    .line 24
    new-instance v1, LX/BX7;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v5, LX/eJm;

    .line 31
    .line 32
    invoke-direct {v5, v0, p0, v2}, LX/eJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 40
    .line 41
    const-string/jumbo v0, "thread_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "target_message_id"

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, LX/6wl;

    .line 62
    .line 63
    invoke-direct {v6}, LX/6wl;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/6wl;

    .line 67
    .line 68
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "data"

    .line 72
    .line 73
    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v7, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v13, LX/LSH;->A00:LX/LSH;

    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "ThreadSubscribeToContentMutation"

    .line 102
    .line 103
    const-string v9, "ig_direct_subscribe_thread_to_content"

    .line 104
    .line 105
    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    new-instance v2, LX/LlF;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    new-instance v0, LX/ATT;

    .line 122
    .line 123
    invoke-direct {v0, v5, v1}, LX/ATT;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "messageId"

    .line 135
    .line 136
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
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
