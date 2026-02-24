.class public final LX/6kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;
    .locals 4

    .line 0
    sget-object v3, LX/7wu;->A02:LX/7wu;

    .line 1
    .line 2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8105f2001720f2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v1, v3, LX/7wu;->A00:LX/3aB;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1}, LX/7wu;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/6jz;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/6jz;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    new-instance v0, LX/9hw;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6jz;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81031600000cd5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/249;->A00:LX/24U;

    .line 18
    .line 19
    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "IG_HERO_SERVICE_ON_USER_SESSION_START"

    .line 24
    .line 25
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8oc;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/8oc;-><init>(LX/6jz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "IG_HERO_SERVICE_ON_USER_SESSION_END"

    .line 47
    .line 48
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public static final A04(LX/2iO;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/2iO;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "reel_"

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x2081028a001e09c7L    # 4.0597045085999555E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-wide v0, 0x81028a001f09c8L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public static final A05(LX/2iO;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/2iO;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810a3400013febL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2iO;->A0V:Z

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget-object v6, p0, LX/2iO;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v4

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-gt v3, v5, :cond_5

    .line 42
    .line 43
    move v0, v5

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x830a340000044eL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, LX/6kk;->A00:Landroid/util/LruCache;

    .line 115
    .line 116
    const v0, -0x4a8cadb6

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v0, "*"

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const v0, -0x66c0756a

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :catch_0
    :goto_1
    if-nez v2, :cond_8

    .line 160
    .line 161
    return v4

    .line 162
    :cond_7
    :try_start_0
    invoke-static {v6}, LX/6kk;->A0P(Ljava/lang/String;)Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    return v7

    .line 180
    :cond_9
    return v4
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/6kc;->A08(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81030400000c2aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x81030400060c2eL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x81030400020c2bL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/2lp;->A06()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    return v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8304cc001a01a7L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    new-instance v0, LX/1mq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [Ljava/lang/String;

    .line 85
    .line 86
    array-length v2, v3

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    aget-object v0, v3, v1

    .line 91
    .line 92
    invoke-static {p1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_1
    return v4

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method

.method public static final A08(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "explore_popular"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "explore"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public static final A09(Ljava/lang/String;)Z
    .locals 5

    .line 0
    sget-object v4, LX/6jz;->A0C:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-static {p0, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method


# virtual methods
.method public final A0A(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)LX/2iO;
    .locals 36

    .line 0
    const/16 v32, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    iget-object v1, v2, LX/2hI;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v24, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6jz;->A0D:LX/Rcy;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :goto_0
    iget-object v4, v2, LX/2hI;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "Illegal SourceType"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    move-object/from16 v16, v24

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v2}, LX/2hI;->A0D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v19, LX/2iG;->A03:LX/2iG;

    .line 45
    .line 46
    :goto_1
    iget-object v3, v2, LX/2hI;->A06:LX/9uG;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/2iH;->A01:LX/2iH;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/2iH;->A00(LX/Deo;)LX/Deo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9uG;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/9uG;->B5o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_1
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v19, LX/2iG;->A05:LX/2iG;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {v2}, LX/2hI;->A0D()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v19, LX/2iG;->A03:LX/2iG;

    .line 82
    .line 83
    :goto_2
    if-nez v16, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v4, v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, LX/2hI;->A07:LX/9YI;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, LX/0UZ;->A01(LX/9YI;)LX/9YI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    sget-object v0, LX/6jz;->A0D:LX/Rcy;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v19, LX/2iG;->A05:LX/2iG;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    sget-object v19, LX/2iG;->A02:LX/2iG;

    .line 114
    .line 115
    :cond_5
    :goto_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v4, v0, :cond_6

    .line 118
    .line 119
    const-string v24, "ig_stories"

    .line 120
    .line 121
    :cond_6
    iget-object v9, v2, LX/2hI;->A0B:Ljava/lang/Double;

    .line 122
    .line 123
    iget-boolean v12, v2, LX/2hI;->A0Z:Z

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    if-eqz v12, :cond_11

    .line 128
    .line 129
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-wide v0, 0x810e9300045878L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 139
    .line 140
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    sget-object v18, LX/8bs;->A04:LX/8bs;

    .line 147
    .line 148
    :goto_4
    if-nez v16, :cond_7

    .line 149
    .line 150
    sget-object v16, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 151
    .line 152
    :cond_7
    iget-object v0, v2, LX/2hI;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    invoke-virtual {v2}, LX/2hI;->A08()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-virtual {v2}, LX/2hI;->A09()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    const-string v0, "MP3_OR_MP4"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string/jumbo v5, "undefined"

    .line 175
    .line 176
    .line 177
    :cond_8
    const/4 v10, 0x0

    .line 178
    move-object v13, v10

    .line 179
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v4, v0, :cond_9

    .line 182
    .line 183
    iget-object v10, v2, LX/2hI;->A0L:Ljava/lang/String;

    .line 184
    .line 185
    :cond_9
    iget-boolean v0, v2, LX/2hI;->A0W:Z

    .line 186
    .line 187
    move/from16 v17, v0

    .line 188
    .line 189
    iget-boolean v15, v2, LX/2hI;->A0T:Z

    .line 190
    .line 191
    new-instance v30, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/6kc;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/2iM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v27

    .line 204
    iget-object v14, v2, LX/2hI;->A0F:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v2, LX/2hI;->A0Q:Ljava/util/List;

    .line 207
    .line 208
    iget-object v1, v2, LX/2hI;->A0M:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v11, p1

    .line 211
    .line 212
    move-object v8, v11

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    sget-boolean v0, LX/1sk;->A03:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    sget-object v0, LX/2hw;->A00:LX/2hw;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_5
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-static {v11, v3}, LX/6kc;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    :cond_a
    const/4 v1, 0x0

    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_b
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    .line 248
    .line 249
    invoke-direct {v0, v8, v13, v1}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    if-eqz v6, :cond_12

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/251;

    .line 272
    .line 273
    iget-object v1, v0, LX/251;->A01:LX/42R;

    .line 274
    .line 275
    const v0, 0x1c56c

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v0, LX/6jz;->A0D:LX/Rcy;

    .line 283
    .line 284
    invoke-static {v0, v6}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    invoke-static {v6, v3}, LX/6kc;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    move-object v6, v0

    .line 297
    :cond_e
    const v0, -0x602d6ca8

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    .line 313
    .line 314
    invoke-direct {v0, v6, v8, v1}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_5

    .line 330
    :cond_10
    const/4 v7, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_11
    sget-object v18, LX/8bs;->A03:LX/8bs;

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_12
    if-eqz v9, :cond_15

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-double/2addr v6, v0

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    :goto_7
    long-to-int v6, v0

    .line 353
    const-string v25, "UNKNOWN"

    .line 354
    .line 355
    new-instance v0, LX/2iO;

    .line 356
    .line 357
    move-object/from16 v23, p4

    .line 358
    .line 359
    move-object/from16 v26, v10

    .line 360
    .line 361
    move-object/from16 v28, v14

    .line 362
    .line 363
    move-object/from16 v29, v4

    .line 364
    .line 365
    move/from16 v31, v6

    .line 366
    .line 367
    move/from16 v33, v12

    .line 368
    .line 369
    move/from16 v34, v17

    .line 370
    .line 371
    move/from16 v35, v15

    .line 372
    .line 373
    move-object/from16 v17, v11

    .line 374
    .line 375
    move-object/from16 v22, v5

    .line 376
    .line 377
    move-object v15, v0

    .line 378
    invoke-direct/range {v15 .. v35}, LX/2iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/8bs;LX/2iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-wide v3, 0x810ad9000344bbL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 391
    .line 392
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    iget-object v1, v2, LX/2hI;->A07:LX/9YI;

    .line 399
    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 405
    .line 406
    :goto_8
    iput-object v1, v0, LX/2iO;->A0G:Ljava/lang/String;

    .line 407
    .line 408
    :cond_13
    return-object v0

    .line 409
    :cond_14
    const/4 v1, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_15
    const-wide/16 v0, -0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
.end method
