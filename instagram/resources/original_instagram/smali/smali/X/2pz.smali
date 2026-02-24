.class public abstract LX/2pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2ry;
    .locals 7

    .line 0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/2qa;->A60:LX/FAI;

    .line 5
    .line 6
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 7
    .line 8
    const/16 v0, 0x160

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {}, LX/2ry;->values()[LX/2ry;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v2, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    aget-object v3, v5, v1

    .line 32
    .line 33
    iget v0, v3, LX/2ry;->A00:I

    .line 34
    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    :cond_1
    invoke-static {p0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x810dca0000553bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/2ry;->A09:LX/2ry;

    .line 65
    .line 66
    if-ne v3, v0, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x8109e900bf3ea0L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    :cond_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x8109e9008f3e74L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/2ry;->A09:LX/2ry;

    .line 103
    .line 104
    if-eq v3, v0, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x810dca0000553bL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    sget-object v0, LX/2ry;->A07:LX/2ry;

    .line 125
    .line 126
    if-ne v3, v0, :cond_5

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_5
    return-object v3

    .line 130
    :cond_6
    return-object v4
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2ry;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v3, p1, LX/2ry;->A00:I

    .line 8
    .line 9
    iget-object v2, p0, LX/2qa;->A60:LX/FAI;

    .line 10
    .line 11
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 12
    .line 13
    const/16 v0, 0x160

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x8109e900c53ea5L    # 3.032991339996395E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method
