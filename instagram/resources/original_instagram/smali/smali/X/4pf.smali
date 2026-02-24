.class public final LX/4pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pf;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-instance v0, LX/BVs;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4pf;->A01:LX/B69;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/Yip;)LX/Yip;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/9q1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/9q1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, LX/Yip;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/1qg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/1qg;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/1qg;->A00(I)LX/1qg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
    .line 30
.end method


# virtual methods
.method public final A01()LX/Yip;
    .locals 7

    .line 0
    iget-object v3, p0, LX/4pf;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0AE;

    .line 7
    .line 8
    const-wide v0, 0x810a8f00844201L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 22
    .line 23
    :goto_0
    check-cast v0, LX/Yip;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AE;

    .line 31
    .line 32
    const-wide v0, 0x810a8f00834200L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 46
    .line 47
    sget-object v0, LX/3fe;->A01:LX/3fe;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0AE;

    .line 55
    .line 56
    const-wide v0, 0x810a8f000341c6L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v5, 0x2e3

    .line 68
    .line 69
    sget-object v4, LX/1pi;->A00:LX/1pi;

    .line 70
    .line 71
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0AE;

    .line 76
    .line 77
    const-wide v0, 0x820a8f000017b5L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v3, v0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v1, 0x5

    .line 91
    new-instance v0, LX/2aS;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/4so;->A05(LX/Smo;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, v5, v0}, LX/9k1;->A05(II)LX/1qg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v4, v5, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4pf;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x20810c6d00014fd7L    # 4.068921821647544E-152

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810c6d00104fdbL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method
