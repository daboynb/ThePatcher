.class public final LX/5A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMi;


# instance fields
.field public final synthetic A00:LX/4ph;

.field public final synthetic A01:LX/4zq;

.field public final synthetic A02:LX/9lv;


# direct methods
.method public constructor <init>(LX/4ph;LX/4zq;LX/9lv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5A2;->A00:LX/4ph;

    .line 1
    .line 2
    iput-object p3, p0, LX/5A2;->A02:LX/9lv;

    .line 3
    .line 4
    iput-object p2, p0, LX/5A2;->A01:LX/4zq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic EUD(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Ett(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 8

    .line 0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p0, LX/5A2;->A02:LX/9lv;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/9lv;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/5A2;->A01:LX/4zq;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/4zq;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, p1, p2, p4, v0}, LX/9lv;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v4, LX/9lv;->A08:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LX/A3u;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/9lv;->A0E(LX/A3u;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v2, v6, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, LX/9lv;->A0A:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/WDl;

    .line 99
    .line 100
    invoke-interface {v0, v6, v2}, LX/WDl;->Etu(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, LX/9lv;->A0C()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, p3}, LX/4zq;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, LX/5A2;->A00:LX/4ph;

    .line 114
    .line 115
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v1, LX/4ph;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v1, v1, LX/4ph;->A00:LX/7oO;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/5A2;->A02:LX/9lv;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/9lv;->A03()I

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LX/7oO;->A00:LX/7no;

    .line 129
    .line 130
    iget-boolean v0, v3, LX/7no;->A05:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v2, v3, LX/9mq;->A0X:LX/0nZ;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v0, "async_ads_ranking_continue_after_ads_store_retrieve"

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/7no;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v3, LX/7no;->A03:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/7no;->DzY(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v3, LX/7no;->A05:Z

    .line 151
    .line 152
    :cond_4
    return-void
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
    .line 165
    .line 166
    .line 167
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
.end method
