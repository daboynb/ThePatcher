.class public final LX/7dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13e;


# instance fields
.field public final A00:LX/NNm;

.field public final A01:LX/B69;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/6qb;

.field public final A05:LX/7cq;

.field public final A06:LX/6ra;

.field public final A07:LX/6ra;

.field public final A08:LX/Chl;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/NNm;LX/6qb;LX/7cq;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7dm;->A09:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/7dm;->A04:LX/6qb;

    .line 10
    .line 11
    iput-object p1, p0, LX/7dm;->A00:LX/NNm;

    .line 12
    .line 13
    iput-object p3, p0, LX/7dm;->A05:LX/7cq;

    .line 14
    .line 15
    invoke-static {}, LX/6qy;->A00()LX/6ra;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7dm;->A07:LX/6ra;

    .line 20
    .line 21
    invoke-static {}, LX/6qy;->A00()LX/6ra;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7dm;->A06:LX/6ra;

    .line 26
    .line 27
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput-boolean v0, p0, LX/7dm;->A0A:Z

    .line 42
    .line 43
    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x2081045d000815d1L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/7dm;->A02:Z

    .line 59
    .line 60
    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 65
    .line 66
    const-wide v0, 0x81079800092c78L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/7dm;->A03:Z

    .line 78
    .line 79
    new-instance v0, LX/9iq;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4}, LX/9iq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/7dm;->A08:LX/Chl;

    .line 85
    .line 86
    new-instance v0, LX/AFd;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/7dm;->A01:LX/B69;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Chl;Z)LX/0TP;
    .locals 8

    .line 0
    iget-object v1, p0, LX/7dm;->A09:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, LX/6pA;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/7dm;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v7, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 43
    .line 44
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/0TN;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v2 .. v7}, LX/0TN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/0TO;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LX/0TO;-><init>(LX/9Tv;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p4}, LX/0TQ;->A01(LX/Chl;)V

    .line 73
    .line 74
    .line 75
    iput-boolean p5, v0, LX/0TQ;->A02:Z

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/7dm;->A02:Z

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0TK;->A00(LX/2ja;)LX/7ns;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, LX/7dm;->A08:LX/Chl;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v3 .. v8}, LX/7dm;->A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Chl;Z)LX/0TP;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/7dm;->A07:LX/6ra;

    .line 32
    .line 33
    invoke-virtual {v2, p3, v0, v1}, LX/7ns;->A04(Landroid/view/View;LX/6ra;LX/0TP;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7dm;->A01:LX/B69;

    .line 37
    .line 38
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/Chl;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct/range {v3 .. v8}, LX/7dm;->A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Chl;Z)LX/0TP;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7dm;->A06:LX/6ra;

    .line 67
    .line 68
    invoke-virtual {v2, p3, v0, v1}, LX/7ns;->A04(Landroid/view/View;LX/6ra;LX/0TP;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, LX/7dm;->A04:LX/6qb;

    .line 72
    .line 73
    iget-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v2, LX/6qb;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2, p2}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v1, v0, LX/6y2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    :cond_2
    invoke-static {v2, p2}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v1, v0, LX/0TG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, LX/7dm;->A04:LX/6qb;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7dm;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0TK;->A00(LX/2ja;)LX/7ns;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/7dm;->A07:LX/6ra;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0}, LX/7ns;->A03(Landroid/view/View;LX/6ra;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7dm;->A06:LX/6ra;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, LX/7ns;->A03(Landroid/view/View;LX/6ra;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/7dm;->A04:LX/6qb;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final E9g(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/7dm;->A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final EOD(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/7dm;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final EQv(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7dm;->A04:LX/6qb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6qb;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Ec5(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7dm;->A04:LX/6qb;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget v3, v0, LX/0TG;->A0J:I

    .line 22
    .line 23
    const-string v4, "BLUR_REMOVED"

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const v2, 0x1653625

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final EcA(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7dm;->A00:LX/NNm;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    move/from16 v11, p11

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, LX/NNm;->Ec9(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/8gi;->A00:LX/Oma;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p2, p3, v0, v4}, LX/Oma;->EcN(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final EcK(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7dm;->A04:LX/6qb;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v6, LX/0TG;->A0A:LX/0TH;

    .line 17
    .line 18
    sget-object v0, LX/0TH;->A06:LX/0TH;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    iput-object v0, v6, LX/0TG;->A0A:LX/0TH;

    .line 25
    .line 26
    iget-wide v3, v6, LX/0TG;->A09:J

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v6, LX/0TG;->A0W:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, LX/0TG;->A00(LX/0TG;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final EcM(LX/9Tv;LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/7dm;->A00:LX/NNm;

    .line 11
    .line 12
    move-object v8, p1

    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v5

    .line 22
    move v13, v6

    .line 23
    invoke-interface/range {v7 .. v13}, LX/NNm;->EcL(LX/9Tv;LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/8gi;->A00:LX/Oma;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    move/from16 v7, p8

    .line 39
    .line 40
    invoke-interface/range {v0 .. v7}, LX/Oma;->EcH(LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/6hG;->A00:LX/6hG;

    .line 44
    .line 45
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v3, v5

    .line 50
    move v5, v6

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/6hG;->A02(LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final F7w(Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7dm;->A04:LX/6qb;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean p2, v0, LX/0TG;->A0I:Z

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6qb;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean p2, v0, LX/6y2;->A05:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final FMN(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/7dm;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final FMO(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7dm;->A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
