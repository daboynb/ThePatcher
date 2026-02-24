.class public abstract LX/6df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6de;LX/254;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810b4200184894L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3zv;->A0K:LX/3zv;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Qtx;->A04(LX/3zv;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v4, LX/Awd;->A53:LX/B8G;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v2, LX/Awd;->A3Q:LX/FAI;

    .line 51
    .line 52
    sget-object v3, LX/Awd;->A55:[LX/paw;

    .line 53
    .line 54
    const/16 v0, 0xde

    .line 55
    .line 56
    aget-object v0, v3, v0

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gtz v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    :cond_1
    new-instance v1, LX/9w1;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6jc;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/6jc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/9w1;->A00:LX/6jc;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    .line 87
    sput-object v1, LX/9w1;->A01:LX/9w1;

    .line 88
    .line 89
    invoke-static {}, LX/Pi5;->A00()LX/9w1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/Pi5;->A00()LX/9w1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LX/6de;->A01(LX/oke;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v2, LX/Awd;->A4I:LX/FAI;

    .line 108
    .line 109
    const/16 v0, 0x4e

    .line 110
    .line 111
    aget-object v0, v3, v0

    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/T1Y;->A06:LX/T1Y;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    new-instance v0, LX/T1Y;

    .line 130
    .line 131
    invoke-direct {v0}, LX/T1Y;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/T1Y;->A06:LX/T1Y;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/T1Y;->A06:LX/T1Y;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, LX/T1Y;

    .line 144
    .line 145
    invoke-direct {v0}, LX/T1Y;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, LX/T1Y;->A06:LX/T1Y;

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0, v0}, LX/6de;->A01(LX/oke;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    new-instance v0, LX/T4P;

    .line 160
    .line 161
    invoke-direct {v0}, LX/T4P;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/6de;->A01(LX/oke;)V

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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
