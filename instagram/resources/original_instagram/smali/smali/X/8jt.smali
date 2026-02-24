.class public final LX/8jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Rad;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Xrn;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8jt;->A00:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, LX/3fj;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/1rf;-><init>(LX/1rd;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 12
    .line 13
    const v1, 0x71ec46c6

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8jt;->A01:LX/Xrn;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/8jt;LX/YA3;)LX/11C;
    .locals 9

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/9kq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/9kq;

    .line 8
    .line 9
    iget v1, v0, LX/9kq;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/9kq;

    .line 19
    .line 20
    iget v2, v6, LX/9kq;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/9kq;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/9kq;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, LX/9kq;->A00:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v7, :cond_5

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v6, LX/9kq;

    .line 49
    .line 50
    invoke-direct {v6, p0, p1, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, v2, LX/1qc;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, LX/8jt;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v8, v6, LX/9kq;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/8jn;

    .line 88
    .line 89
    iput-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, v6, LX/9kq;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v6, LX/9kq;->A00:I

    .line 94
    .line 95
    iget-object v5, v4, LX/8jn;->A00:Lcom/instagram/common/session/UserSession;

    .line 96
    .line 97
    invoke-static {v5}, LX/6jY;->A00(Lcom/instagram/common/session/UserSession;)LX/6jx;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/6jx;->A01:LX/FAI;

    .line 102
    .line 103
    sget-object v0, LX/6jx;->A02:[LX/paw;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    aget-object v0, v0, p1

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide v0, 0x81107300006154L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    :try_start_0
    invoke-static {v4}, LX/8jn;->A00(LX/8jn;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-static {v4}, LX/8jn;->A01(LX/8jn;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v5

    .line 148
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v3, LX/2ch;->A00:LX/Ya9;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v1, 0x30c0185c

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "story_draft_migration"

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v2, v0, v1, p1}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, LX/Yde;->report()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final FNC(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8jt;->A01:LX/Xrn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    new-instance v2, LX/9iz;

    .line 6
    .line 7
    invoke-direct {v2, p0, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 11
    .line 12
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jt;->A01:LX/Xrn;

    .line 1
    .line 2
    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
