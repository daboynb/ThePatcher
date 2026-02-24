.class public final LX/7aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/7aR;


# direct methods
.method public constructor <init>(LX/7aR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aj;->A00:LX/7aR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x6ca77fb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6yA;

    .line 8
    .line 9
    const v0, -0x4bde3b14

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/7aj;->A00:LX/7aR;

    .line 21
    .line 22
    iget-object v6, v8, LX/7aR;->A02:LX/7ae;

    .line 23
    .line 24
    sget-object v1, LX/2wx;->A0S:LX/2ww;

    .line 25
    .line 26
    iget-object v0, v8, LX/7aR;->A01:Lcom/instagram/common/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v7, v0, LX/2wx;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, LX/6yA;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, LX/6yA;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v8, LX/7aR;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_0
    iput-object v7, v8, LX/7aR;->A00:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    :goto_0
    const v0, -0x2f9c2b35

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x5c723f95

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v8, LX/7aR;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Stack;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/util/Stack;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6yA;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, LX/6yA;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/7ae;->A00:LX/7aR;

    .line 119
    .line 120
    iget-object v0, v0, LX/7aR;->A01:Lcom/instagram/common/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/8no;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, LX/8np;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Dvm;

    .line 154
    .line 155
    invoke-interface {v0}, LX/Dvm;->cancel()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-interface {v0, v3}, LX/Ydn;->AJF(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    const-string/jumbo v1, "stack should not stock null value"

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
