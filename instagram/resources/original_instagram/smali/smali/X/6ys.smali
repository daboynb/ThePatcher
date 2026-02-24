.class public final LX/6ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

.field public final A02:LX/6zd;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/9k1;


# direct methods
.method public constructor <init>(LX/9k1;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/6zd;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/6ys;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/6ys;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 14
    .line 15
    iput-object p4, p0, LX/6ys;->A02:LX/6zd;

    .line 16
    .line 17
    iput-object p1, p0, LX/6ys;->A04:LX/9k1;

    .line 18
    .line 19
    iput-object p5, p0, LX/6ys;->A03:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/6zi;LX/6ys;)LX/6Ax;
    .locals 4

    .line 0
    sget-object v3, LX/6zi;->A2D:LX/6zi;

    .line 1
    .line 2
    if-ne p0, v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/6ys;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8102e2000e0b35L

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, LX/6ys;->A02:LX/6zd;

    .line 24
    .line 25
    iget-object v3, p0, LX/6zd;->A05:LX/Yav;

    .line 26
    .line 27
    const-string v2, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v3, v0

    .line 36
    invoke-virtual {p0}, LX/6zd;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/6Ax;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1, v0, v0}, LX/6Ax;-><init>(IIZI)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v0, p1, LX/6ys;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/6yv;->A00(LX/6zi;)LX/6Ax;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-eq p0, v3, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v2, LX/6Ax;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v1, v1}, LX/6Ax;-><init>(IIZI)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onUserSessionStart()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ys;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81043900001477L

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
    iget-object v2, p0, LX/6ys;->A04:LX/9k1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const v1, 0x4507634c

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x6

    .line 35
    new-instance v2, LX/9iz;

    .line 36
    .line 37
    invoke-direct {v2, p0, v4, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 41
    .line 42
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method
