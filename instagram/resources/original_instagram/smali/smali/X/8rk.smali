.class public final LX/8rk;
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

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/8rh;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v7, p2

    .line 11
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/4za;

    .line 15
    .line 16
    invoke-direct {v4}, LX/4za;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810a8f0091420bL

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
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v3, v4, LX/Rqs;->A04:Z

    .line 37
    .line 38
    :cond_0
    sget-object v5, LX/8rm;->A04:LX/8rm;

    .line 39
    .line 40
    sget-object p0, LX/26W;->A00:LX/26W;

    .line 41
    .line 42
    new-instance v3, LX/8rh;

    .line 43
    .line 44
    move-wide p1, p3

    .line 45
    invoke-direct/range {v3 .. v10}, LX/8rh;-><init>(LX/4za;LX/8rm;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
.end method

.method public static final A01(LX/4za;Ljava/util/List;J)LX/8rh;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    sget-object v0, LX/8rm;->A03:LX/8rm;

    .line 9
    .line 10
    new-instance v1, LX/8rh;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, LX/8rh;->A01:LX/4za;

    .line 16
    .line 17
    iput-object v2, v1, LX/8rh;->A04:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, v1, LX/8rh;->A02:LX/8rm;

    .line 20
    .line 21
    iput-wide p2, v1, LX/8rh;->A00:J

    .line 22
    .line 23
    iput-object p1, v1, LX/8rh;->A03:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v1, LX/8rh;->A05:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A02(LX/4za;Ljava/util/List;Ljava/util/List;J)LX/8rh;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/8rm;->A04:LX/8rm;

    .line 16
    .line 17
    sget-object p0, LX/26W;->A00:LX/26W;

    .line 18
    .line 19
    new-instance v0, LX/8rh;

    .line 20
    .line 21
    move-wide p1, p3

    .line 22
    invoke-direct/range {v0 .. v7}, LX/8rh;-><init>(LX/4za;LX/8rm;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A03(Ljava/util/List;Ljava/util/List;J)LX/8rh;
    .locals 4

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/4za;

    .line 7
    .line 8
    invoke-direct {v3}, LX/4za;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/Rqs;->A04:Z

    .line 13
    .line 14
    sget-object v2, LX/8rm;->A04:LX/8rm;

    .line 15
    .line 16
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 17
    .line 18
    new-instance v1, LX/8rh;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, LX/8rh;->A01:LX/4za;

    .line 24
    .line 25
    iput-object p0, v1, LX/8rh;->A04:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, v1, LX/8rh;->A02:LX/8rm;

    .line 28
    .line 29
    iput-wide p2, v1, LX/8rh;->A00:J

    .line 30
    .line 31
    iput-object v0, v1, LX/8rh;->A03:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, v1, LX/8rh;->A05:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
