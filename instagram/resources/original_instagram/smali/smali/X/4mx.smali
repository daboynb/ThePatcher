.class public final LX/4mx;
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
    iput-object p1, p0, LX/4mx;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1mo;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x820a8f005717bfL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedCacheInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 9

    .line 0
    const-wide/16 v7, 0x1

    .line 1
    .line 2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x72b0c151

    .line 9
    .line 10
    .line 11
    const-string v0, "FeedCacheInitializer-init"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4mx;->A00:LX/1tr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1xl;

    .line 23
    .line 24
    iget-object v6, v0, LX/1xl;->A00:LX/254;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v3, v6

    .line 37
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810a4d000040d5L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x810a4d000140d6L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x810a8f005f41e6L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, LX/4mx;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x810a8f003f41dbL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v0, 0x820a8f004017beL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-int v1, v2

    .line 131
    new-instance v0, LX/Crs;

    .line 132
    .line 133
    invoke-direct {v0, v6, v1, v4}, LX/Crs;-><init>(LX/254;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v3}, LX/4nx;->A00(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const v0, -0x69408b85

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const v0, 0x3f5e504b

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    throw v1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
