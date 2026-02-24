.class public final LX/7pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/KA1;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7pf;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/3tx;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3tx;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "container_module"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v4, v0, p1, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p3, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string/jumbo v0, "position"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "ORGANIC_IMPRESSION"

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x3a2d2c7e

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/3tx;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3tx;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "container_module"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v4, v0, p1, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p3, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ad_id"

    .line 21
    .line 22
    invoke-virtual {v4, v0, p4, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string/jumbo v0, "position"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "AD_IMPRESSION"

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x3a2d2c7e

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x2d0c646f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x3a2d2c7e

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    const v0, -0x438ad18c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x649b6ab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x3a2d2c7e

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x75fe8c4f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6iv;->A00:LX/6iv;

    .line 3
    .line 4
    iget-object v1, p0, LX/7pf;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/KVO;->A00:LX/0AG;

    .line 7
    .line 8
    sget-object v3, LX/KVO;->A01:LX/0AG;

    .line 9
    .line 10
    sget-object v4, LX/KVM;->A01:LX/0AG;

    .line 11
    .line 12
    sget-object v5, LX/KVM;->A00:LX/0AG;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
