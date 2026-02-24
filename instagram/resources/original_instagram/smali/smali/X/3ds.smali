.class public final LX/3ds;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ds;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgDataStoreInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3ds;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    iget-object v3, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x41075200002b54L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;-><init>(LX/YA3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, LX/2qg;->A2t:LX/2qg;

    .line 59
    .line 60
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, LX/2qg;

    .line 85
    .line 86
    iget-object v1, v0, LX/2qg;->A02:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v0, v4, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2qn;->A02:LX/2qn;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v7, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2qg;

    .line 128
    .line 129
    new-instance v0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;-><init>(LX/2qf;LX/2qg;LX/YA3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v1, 0x710ec79a

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    new-instance v2, LX/AFe;

    .line 156
    .line 157
    invoke-direct {v2, v5, v4, v0}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 161
    .line 162
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 163
    .line 164
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 165
    .line 166
    .line 167
    :cond_5
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
.end method
