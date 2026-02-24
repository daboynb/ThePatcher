.class public final LX/6zq;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:LX/6yc;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6zq;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/6yc;->A04:LX/6yc;

    .line 7
    .line 8
    iput-object v1, p0, LX/6zq;->A00:LX/6yc;

    .line 9
    .line 10
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/6zq;->A01:J

    .line 17
    .line 18
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 26
    .line 27
    const-wide v0, 0x8306e9000102dfL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6zq;->A03:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/6zq;->A02:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4}, LX/7aD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    iget-object v0, p0, LX/6zq;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    sub-long/2addr v11, v9

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v2, v0

    .line 40
    invoke-virtual {p1, v4}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v0, v4, v11

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v4, v11

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    sub-long v0, v11, v4

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    :cond_0
    :goto_0
    invoke-static {}, LX/7aO;->A01()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long/2addr v9, v2

    .line 60
    cmp-long v0, v9, v4

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    add-long v2, v4, v11

    .line 65
    .line 66
    :cond_1
    new-instance v1, LX/6QY;

    .line 67
    .line 68
    invoke-direct {v1, v6, v2, v3}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/7A8;

    .line 72
    .line 73
    invoke-direct {v0, v1, v7, v8}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, LX/7A8;

    .line 81
    .line 82
    invoke-direct {v0, v6, v7, v8}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final C0o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6zq;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zq;->A00:LX/6yc;

    .line 1
    .line 2
    return-object v0
.end method
