.class public final LX/7to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 1
    .line 2
    const/16 v1, 0x1b

    .line 3
    .line 4
    new-instance v0, LX/9ir;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7to;->A00:LX/B69;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/6ue;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/6ue;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/7to;->A00:LX/B69;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0B6;->A00(Lcom/instagram/common/session/UserSession;)LX/0BB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/6ue;->A05:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0BD;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0BD;->A00()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v6, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x82074a002e125dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    int-to-long v1, v0

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide v6, 0x8110cd000262baL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    .line 87
    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide v6, 0x81074a004c2b34L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    .line 104
    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, LX/KTc;

    .line 111
    .line 112
    invoke-direct {v0, v5}, LX/KTc;-><init>(LX/7tv;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide v0, 0x81074a004d2b35L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {p0}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)LX/09S;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/09S;->A01()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/8aO;->A00:LX/8aO;

    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/7uv;->CIm(LX/AH2;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x82074a004e1267L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    long-to-int v0, v1

    .line 174
    if-lt v3, v0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const/4 v6, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    new-instance v0, LX/7Cu;

    .line 180
    .line 181
    invoke-direct {v0, v5}, LX/7Cu;-><init>(LX/7tv;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-void
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
