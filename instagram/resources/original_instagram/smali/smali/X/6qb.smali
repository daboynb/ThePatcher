.class public final LX/6qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ego;
.implements LX/NNm;


# static fields
.field public static A07:LX/emJ;

.field public static A08:Z


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/6py;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6py;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6qb;->A05:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6qb;->A04:LX/6py;

    .line 10
    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6qb;->A02:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v0, Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6qb;->A03:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-static {p2}, LX/4ko;->A00(Lcom/instagram/common/session/UserSession;)LX/4kq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/4kq;->A0L:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/6qb;->A01:Z

    .line 34
    .line 35
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x81045d001715dbL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/6qb;->A00:Z

    .line 51
    .line 52
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x810b6e00024981L

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
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/6qb;->A06:Z

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;
    .locals 12

    .line 0
    iget-object v2, p0, LX/6qb;->A02:Landroid/util/LruCache;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-direct {p0, p1}, LX/6qb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x6052473b

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0TG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, LX/6qb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, LX/6qb;->A05:Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/6qb;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget-boolean v11, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    .line 38
    .line 39
    iget-object v10, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LX/6qb;->A04:LX/6py;

    .line 42
    .line 43
    iget-object v8, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v9, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v3, LX/0TG;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, LX/0TG;-><init>(LX/6py;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, LX/6qb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object v7, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method private final A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6qb;->A02:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6qb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3f920c2b

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0TG;

    .line 14
    .line 15
    return-object v0
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 11

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6qb;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, LX/Eam;->BGm()LX/0St;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0St;->A05:LX/0St;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Can\'t log PPR for images without PPR logging data"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v7, "-1"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move-object v5, v3

    .line 44
    move-object v6, v2

    .line 45
    move-object v8, v2

    .line 46
    move v10, v9

    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.analytics.ppr.loggingdata.PPRLoggingData"

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 65
    .line 66
    return-object v1
.end method

.method public static final A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6qb;->A03:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6qb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2203f16c

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6y2;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/6qb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/75A;->A03:LX/B69;

    .line 22
    .line 23
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/75A;

    .line 28
    .line 29
    iget-object v1, p0, LX/6qb;->A05:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/7cg;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/6y2;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2, v1, v0}, LX/6y2;-><init>(Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;LX/75A;Lcom/instagram/common/session/UserSession;LX/7cg;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, LX/6qb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v4
    .line 52
.end method

.method private final A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6qb;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/Eam;->B81()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p1}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
    .line 52
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qb;->A02:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x75896f05

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0TG;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/0TG;->A0G:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/0TG;->A0H:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A06(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget v2, v0, LX/0TG;->A0J:I

    .line 15
    .line 16
    const-string v1, "ON_DRAW"

    .line 17
    .line 18
    const v0, 0x1653625

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6qb;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, LX/Eam;->BGm()LX/0St;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0St;->A05:LX/0St;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public final synthetic Drw(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic Drx(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Dry(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_FINISH_DECODING"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Drz(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Ds0(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ds1(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ds2(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Ds3(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "ENTER_NETWORK_QUEUE"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ds4(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Ds5(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ds6(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Ds7(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Ds8(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "EXIT_NETWORK_QUEUE"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ds9(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6qb;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p3, p4}, LX/6y2;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iput-object p2, v0, LX/0TG;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iput p4, v0, LX/0TG;->A01:I

    .line 28
    .line 29
    iput-object p3, v0, LX/0TG;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final DsA(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/0TG;->A0W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "MERGED_REQUEST"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget v6, v3, LX/0TG;->A0J:I

    .line 32
    .line 33
    const-string v7, "TIME_SINCE_TASK_CREATED"

    .line 34
    .line 35
    const v5, 0x1653625

    .line 36
    .line 37
    .line 38
    move-wide v8, p2

    .line 39
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final DsB(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic DsC(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DsD(Lcom/instagram/common/typedurl/ImageUrl;D)V
    .locals 11

    .line 0
    const-string v4, "Stub"

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6qb;->A01:Z

    .line 9
    .line 10
    move-wide v9, p2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/6y2;->A01:Ljava/lang/Double;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v5, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-boolean v0, v3, LX/0TG;->A0W:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "DID_SEND_REQUEST"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget v7, v3, LX/0TG;->A0J:I

    .line 45
    .line 46
    const-string v8, "BANDWIDTH_KBPS"

    .line 47
    .line 48
    const v6, 0x1653625

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    const-string v0, "TRACE_TOKEN"

    .line 55
    .line 56
    invoke-interface {v5, v6, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final DsE(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LX/0TG;->A0W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget v3, v3, LX/0TG;->A0J:I

    .line 28
    .line 29
    const-string v2, "NETWORK_REQUEST_ID"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x1653625

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final DsF(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_START_MERGING"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final DsG(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic DsH(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final DsI(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6qb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_START_DECODING"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0TG;->A03(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Ec9(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    invoke-virtual {v5, v11}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, v5, LX/6qb;->A01:Z

    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    move/from16 v15, p5

    .line 25
    .line 26
    move/from16 v1, p8

    .line 27
    .line 28
    move/from16 v14, p9

    .line 29
    .line 30
    move/from16 v2, p10

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v11}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    div-int/lit16 v13, v1, 0x400

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    move/from16 v17, p6

    .line 43
    .line 44
    move/from16 v18, p7

    .line 45
    .line 46
    move/from16 v19, v2

    .line 47
    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    invoke-virtual/range {v9 .. v19}, LX/6y2;->A02(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v5, v11}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    div-int/lit16 v6, v1, 0x400

    .line 58
    .line 59
    iget-wide v0, v7, LX/0TG;->A07:J

    .line 60
    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    cmp-long v8, v0, v9

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    iget-object v1, v7, LX/0TG;->A0A:LX/0TH;

    .line 68
    .line 69
    sget-object v0, LX/0TH;->A05:LX/0TH;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    iput-object v0, v7, LX/0TG;->A0A:LX/0TH;

    .line 76
    .line 77
    iput v6, v7, LX/0TG;->A04:I

    .line 78
    .line 79
    iput-object v12, v7, LX/0TG;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    iput v14, v7, LX/0TG;->A00:I

    .line 82
    .line 83
    iput-boolean v2, v7, LX/0TG;->A0F:Z

    .line 84
    .line 85
    iput v3, v7, LX/0TG;->A05:I

    .line 86
    .line 87
    iput v15, v7, LX/0TG;->A06:I

    .line 88
    .line 89
    :cond_1
    iget-wide v2, v7, LX/0TG;->A09:J

    .line 90
    .line 91
    cmp-long v0, v2, v9

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v7, LX/0TG;->A0K:LX/0Kt;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v2, v7, LX/0TG;->A09:J

    .line 102
    .line 103
    sub-long/2addr v0, v2

    .line 104
    :goto_0
    iput-wide v0, v7, LX/0TG;->A08:J

    .line 105
    .line 106
    cmp-long v0, v2, v9

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-boolean v0, v7, LX/0TG;->A0W:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v7, v12}, LX/0TG;->A01(LX/0TG;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v2, LX/6qb;->A07:LX/emJ;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v5, v11}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, LX/0TG;->A0G:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v5, v11}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, LX/0TG;->A08:J

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/emJ;->F0R(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v11}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-boolean v4, v0, LX/0TG;->A0G:Z

    .line 145
    .line 146
    :cond_3
    invoke-direct {v5, v11}, LX/6qb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/6qb;->A05:Lcom/instagram/common/session/UserSession;

    .line 150
    .line 151
    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x810f2c00005b34L    # 3.036649992099259E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "load_source"

    .line 181
    .line 182
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "image_size_kb"

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    :try_start_0
    sget-object v0, LX/hbl;->A00:LX/B69;

    .line 202
    .line 203
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    const-string v1, "Failed to broadcast render event"

    .line 209
    .line 210
    const-string v0, "IGImageRender"

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    return-void
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final EcL(LX/9Tv;LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6qb;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p3}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3, p4, p6}, LX/6y2;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p3}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v1, v7, LX/0TG;->A0A:LX/0TH;

    .line 30
    .line 31
    sget-object v0, LX/0TH;->A05:LX/0TH;

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LX/0TH;->A06:LX/0TH;

    .line 36
    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/6n8;->A02:LX/6n8;

    .line 40
    .line 41
    if-ne p2, v0, :cond_7

    .line 42
    .line 43
    sget-object v0, LX/0TH;->A02:LX/0TH;

    .line 44
    .line 45
    :goto_0
    iput-object v0, v7, LX/0TG;->A0A:LX/0TH;

    .line 46
    .line 47
    iget-object v0, v7, LX/0TG;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-object p5, v7, LX/0TG;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v7, LX/0TG;->A0W:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    iput-object p4, v7, LX/0TG;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    iput p6, v7, LX/0TG;->A01:I

    .line 62
    .line 63
    :cond_2
    iget-object v1, v7, LX/0TG;->A0N:Lcom/instagram/common/session/UserSession;

    .line 64
    .line 65
    invoke-static {v1}, LX/4jv;->A00(LX/LjV;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, LX/4jv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/eiU;->A02:LX/cMl;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v6, v7, LX/0TG;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    iget-object v5, v0, LX/eiU;->A00:LX/dm3;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v4, "fail_render"

    .line 90
    .line 91
    invoke-interface {v6}, LX/Eam;->D7i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v2, v5, LX/dm3;->A00:LX/3aq;

    .line 100
    .line 101
    const v1, 0x1331c9e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, LX/G25;->isMarkerOn(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v4}, LX/G25;->markerPoint(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, LX/dm3;->A00(LX/dm3;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz p5, :cond_4

    .line 117
    .line 118
    iget-object v3, v7, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    iget v2, v7, LX/0TG;->A0J:I

    .line 121
    .line 122
    const-string v1, "LOAD_SOURCE"

    .line 123
    .line 124
    const v0, 0x1653625

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0, v2, v1, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "PhotosRenderedListener"

    .line 143
    .line 144
    const-string/jumbo v0, "onImageFailToLoad: %d %s %s"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-direct {p0, p3}, LX/6qb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/6qb;->A05:Lcom/instagram/common/session/UserSession;

    .line 154
    .line 155
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide v0, 0x810f2c00005b34L    # 3.036649992099259E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz p4, :cond_6

    .line 185
    .line 186
    const-string v0, "failure_reason"

    .line 187
    .line 188
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    const-string v1, "failure_code"

    .line 192
    .line 193
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    sget-object v0, LX/0TH;->A03:LX/0TH;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_1
    :try_start_0
    sget-object v0, LX/hbl;->A00:LX/B69;

    .line 209
    .line 210
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    const-string v1, "Failed to broadcast render event"

    .line 216
    .line 217
    const-string v0, "IGImageRender"

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    return-void
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
.end method

.method public final FQH(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6qb;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, LX/6y2;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, p2, v1, v0}, LX/0TG;->A02(LX/9Tv;II)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/6qb;->A07:LX/emJ;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/0TG;->A0G:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, LX/emJ;->ETP()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p1}, LX/6qb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6qb;->A05:Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x810f2c00005b34L    # 3.036649992099259E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "module_name"

    .line 98
    .line 99
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    :try_start_0
    sget-object v0, LX/hbl;->A00:LX/B69;

    .line 106
    .line 107
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v1, "Failed to broadcast render event"

    .line 113
    .line 114
    const-string v0, "IGImageRender"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final FQK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;)V
    .locals 30

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-boolean v0, v4, LX/6qb;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v5}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/6y2;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {v4, v5}, LX/6qb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v9, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 38
    .line 39
    invoke-static {v4, v5}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object v10, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-boolean v15, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 48
    .line 49
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v3, LX/0TG;->A07:J

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long v2, v0, v7

    .line 62
    .line 63
    if-nez v2, :cond_1a

    .line 64
    .line 65
    iget-wide v0, v3, LX/0TG;->A09:J

    .line 66
    .line 67
    cmp-long v2, v0, v7

    .line 68
    .line 69
    if-eqz v2, :cond_1a

    .line 70
    .line 71
    iget-object v0, v3, LX/0TG;->A0K:LX/0Kt;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-wide v0, v3, LX/0TG;->A09:J

    .line 78
    .line 79
    sub-long/2addr v7, v0

    .line 80
    iput-wide v7, v3, LX/0TG;->A07:J

    .line 81
    .line 82
    const-wide/16 v1, 0xfa

    .line 83
    .line 84
    cmp-long v0, v7, v1

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/0TG;->A0H:Z

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, v3, LX/0TG;->A0W:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1a

    .line 94
    .line 95
    iget-object v2, v3, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    iget v1, v3, LX/0TG;->A0J:I

    .line 98
    .line 99
    const-string v7, "VIEW_EXIT_VIEWPORT"

    .line 100
    .line 101
    const v0, 0x1653625

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v22, -0x1

    .line 108
    .line 109
    const-string v27, "TIME_ON_VIEWPORT"

    .line 110
    .line 111
    iget-wide v7, v3, LX/0TG;->A07:J

    .line 112
    .line 113
    move-object/from16 v24, v2

    .line 114
    .line 115
    move/from16 v25, v0

    .line 116
    .line 117
    move/from16 v26, v1

    .line 118
    .line 119
    move-wide/from16 v28, v7

    .line 120
    .line 121
    invoke-interface/range {v24 .. v29}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, v3, LX/0TG;->A0F:Z

    .line 125
    .line 126
    iget-object v8, v3, LX/0TG;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    invoke-interface/range {v18 .. v18}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-boolean v8, v3, LX/0TG;->A0U:Z

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    if-eqz v13, :cond_18

    .line 139
    .line 140
    const-string/jumbo v8, "stp=dst-jpegr"

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v8, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_18

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    const-string/jumbo v8, "se=-1"

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v8, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v11, 0x1

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    :goto_0
    const/4 v11, 0x0

    .line 161
    :cond_3
    invoke-static {}, LX/2cE;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    if-nez v16, :cond_5

    .line 169
    .line 170
    :cond_4
    const/4 v8, 0x0

    .line 171
    :cond_5
    const-string/jumbo v7, "stored_image_has_gain_map"

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1, v7, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v7, "fetched_image_has_gain_map"

    .line 178
    .line 179
    invoke-interface {v2, v0, v1, v7, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v7, "rendered_image_is_hdr"

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    if-eqz v13, :cond_7

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    invoke-static {v14, v9}, LX/7cg;->A00(LX/9Tv;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_17

    .line 196
    .line 197
    if-eqz v9, :cond_17

    .line 198
    .line 199
    iget-boolean v7, v9, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A08:Z

    .line 200
    .line 201
    if-ne v7, v8, :cond_17

    .line 202
    .line 203
    :cond_7
    :goto_1
    iget-object v8, v3, LX/0TG;->A0R:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eq v8, v11, :cond_8

    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    :cond_8
    if-eqz v10, :cond_9

    .line 216
    .line 217
    invoke-static {v14, v9}, LX/7cg;->A00(LX/9Tv;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    const-string v7, "MEDIA_ID"

    .line 224
    .line 225
    invoke-interface {v2, v0, v1, v7, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    packed-switch v7, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    const-string v8, "UNKNOWN"

    .line 236
    .line 237
    :goto_2
    const-string v7, "IMAGE_TYPE"

    .line 238
    .line 239
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "IS_GRID_VIEW"

    .line 243
    .line 244
    invoke-interface {v2, v0, v1, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v3, LX/0TG;->A0A:LX/0TH;

    .line 248
    .line 249
    sget-object v7, LX/0TH;->A05:LX/0TH;

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    if-ne v10, v7, :cond_a

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    :cond_a
    const-string v7, "RENDERED"

    .line 257
    .line 258
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    const-string v7, "IS_CAROUSEL"

    .line 262
    .line 263
    invoke-interface {v2, v0, v1, v7, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    const-string v8, "LOGGING_FRAMEWORK"

    .line 267
    .line 268
    const-string/jumbo v7, "self_logging"

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v8, v3, LX/0TG;->A06:I

    .line 275
    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    const-string v7, "VIEW_WIDTH"

    .line 279
    .line 280
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget v8, v3, LX/0TG;->A05:I

    .line 284
    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    const-string v7, "VIEW_HEIGHT"

    .line 288
    .line 289
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    const-string v8, "IS_AD"

    .line 293
    .line 294
    iget-boolean v7, v3, LX/0TG;->A0V:Z

    .line 295
    .line 296
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v3, LX/0TG;->A0S:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v8, :cond_d

    .line 302
    .line 303
    const-string v7, "AD_ID"

    .line 304
    .line 305
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v7, v3, LX/0TG;->A0P:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v7}, LX/6q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const-string v7, "AD_TYPE"

    .line 315
    .line 316
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {v18 .. v18}, LX/Eam;->D3E()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_e

    .line 324
    .line 325
    const-string v7, "TRACE_TOKEN"

    .line 326
    .line 327
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-static/range {v18 .. v18}, LX/6s1;->A00(LX/Eam;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/4 v7, -0x1

    .line 335
    if-eq v8, v7, :cond_f

    .line 336
    .line 337
    const-string v7, "TARGET_SCAN"

    .line 338
    .line 339
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v7, v3, LX/0TG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    .line 344
    if-eqz v7, :cond_10

    .line 345
    .line 346
    const-string v8, "SCAN_NUMBER"

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v8, v3, LX/0TG;->A0C:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    const-string v7, "FAILURE_ERROR_MESSAGE"

    .line 360
    .line 361
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget v8, v3, LX/0TG;->A01:I

    .line 365
    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    const-string v7, "FAILURE_ERROR_CODE"

    .line 369
    .line 370
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-object v8, v3, LX/0TG;->A0B:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    const-string v7, "FAILURE_ERROR_DOMAIN"

    .line 378
    .line 379
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    const-string v8, "HEIGHT"

    .line 383
    .line 384
    iget v7, v3, LX/0TG;->A02:I

    .line 385
    .line 386
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const-string v8, "WIDTH"

    .line 390
    .line 391
    iget v7, v3, LX/0TG;->A03:I

    .line 392
    .line 393
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iget-object v8, v3, LX/0TG;->A0Q:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eq v8, v11, :cond_14

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    :cond_14
    const-string v7, "IS_VIDEO_COVER"

    .line 402
    .line 403
    invoke-interface {v2, v0, v1, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, LX/5eU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const-string v7, "IMAGE_CONTENT_TYPE"

    .line 411
    .line 412
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v8, v3, LX/0TG;->A04:I

    .line 416
    .line 417
    if-lez v8, :cond_15

    .line 418
    .line 419
    const-string v7, "BYTE_SIZE"

    .line 420
    .line 421
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    :cond_15
    iget v8, v3, LX/0TG;->A00:I

    .line 425
    .line 426
    if-lez v8, :cond_16

    .line 427
    .line 428
    const-string v7, "ENCODED_BYTE_SIZE"

    .line 429
    .line 430
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    :cond_16
    sget-object v7, LX/2lp;->A0D:LX/2lq;

    .line 434
    .line 435
    invoke-virtual {v7}, LX/2lq;->A00()LX/2lp;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, LX/2lp;->A01()D

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    monitor-enter v9

    .line 444
    goto :goto_3

    .line 445
    :pswitch_0
    const-string v8, "MEDIA"

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_1
    const-string v8, "SHOPPING_PRODUCT_CARD"

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_2
    const-string v8, "SHOPPING_CONTENT"

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_3
    const-string v8, "SHOPPING_SHORTCUT_BUTTON"

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_4
    const-string v8, "PROFILE"

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_5
    const-string v8, "THREADS_MESSAGING"

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_6
    const-string v8, "THREADS_FEED_POST"

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_7
    const-string v8, "THREADS_FEED_POST_LINK"

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_17
    invoke-static {v13}, LX/2AE;->A05(Ljava/lang/String;)LX/1tc;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v8, v7, LX/1tc;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, Ljava/lang/String;

    .line 484
    .line 485
    const-string/jumbo v7, "normalized_url"

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_18
    const/4 v12, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :goto_3
    :try_start_0
    iget-wide v7, v9, LX/2lp;->A01:J

    .line 497
    .line 498
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    throw v0

    .line 502
    :goto_4
    monitor-exit v9

    .line 503
    invoke-virtual {v9}, LX/2lp;->A02()J

    .line 504
    .line 505
    .line 506
    move-result-wide v15

    .line 507
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 508
    .line 509
    cmpg-double v9, v13, v10

    .line 510
    .line 511
    if-eqz v9, :cond_19

    .line 512
    .line 513
    const-string v12, "BANDWIDTH_KBPS"

    .line 514
    .line 515
    move-object v9, v2

    .line 516
    move v10, v0

    .line 517
    move v11, v1

    .line 518
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 519
    .line 520
    .line 521
    const-string v12, "ESTIMATED_BANDWIDTH_TOTAL_BYTES_B"

    .line 522
    .line 523
    move-wide v13, v7

    .line 524
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 525
    .line 526
    .line 527
    const-string v14, "ESTIMATED_BANDWIDTH_TOTAL_TIME_MS"

    .line 528
    .line 529
    move-object v11, v2

    .line 530
    move v12, v0

    .line 531
    move v13, v1

    .line 532
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    :cond_19
    iget-object v7, v3, LX/0TG;->A0A:LX/0TH;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_23

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    if-eq v8, v7, :cond_22

    .line 545
    .line 546
    const/4 v7, 0x2

    .line 547
    if-eq v8, v7, :cond_21

    .line 548
    .line 549
    const/4 v7, 0x3

    .line 550
    if-eq v8, v7, :cond_20

    .line 551
    .line 552
    const/4 v7, 0x4

    .line 553
    if-eq v8, v7, :cond_1f

    .line 554
    .line 555
    const/16 v21, 0x33

    .line 556
    .line 557
    :goto_5
    const-string v8, "IS_VITO"

    .line 558
    .line 559
    iget-boolean v7, v3, LX/0TG;->A0I:Z

    .line 560
    .line 561
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    sget-object v24, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 565
    .line 566
    move-object/from16 v18, v2

    .line 567
    .line 568
    move/from16 v19, v0

    .line 569
    .line 570
    move/from16 v20, v1

    .line 571
    .line 572
    invoke-interface/range {v18 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    move-object/from16 v0, v17

    .line 576
    .line 577
    iput-object v0, v3, LX/0TG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    .line 579
    sget-boolean v0, LX/6qb;->A08:Z

    .line 580
    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    invoke-virtual {v4}, LX/6qb;->A05()V

    .line 584
    .line 585
    .line 586
    :cond_1b
    sget-object v2, LX/6qb;->A07:LX/emJ;

    .line 587
    .line 588
    if-eqz v2, :cond_1d

    .line 589
    .line 590
    invoke-static {v4, v5}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-boolean v0, v0, LX/0TG;->A0H:Z

    .line 595
    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    invoke-static {v4, v5}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, LX/0TG;->A0A:LX/0TH;

    .line 603
    .line 604
    sget-object v1, LX/0TH;->A05:LX/0TH;

    .line 605
    .line 606
    if-ne v0, v1, :cond_1e

    .line 607
    .line 608
    invoke-interface {v2}, LX/emJ;->EgR()V

    .line 609
    .line 610
    .line 611
    :cond_1c
    :goto_6
    invoke-static {v4, v5}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-boolean v6, v0, LX/0TG;->A0G:Z

    .line 616
    .line 617
    invoke-static {v4, v5}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-boolean v6, v0, LX/0TG;->A0H:Z

    .line 622
    .line 623
    :cond_1d
    iget-object v1, v4, LX/6qb;->A05:Lcom/instagram/common/session/UserSession;

    .line 624
    .line 625
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-wide v0, 0x810f2c00005b34L    # 3.036649992099259E-306

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 642
    .line 643
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_24

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_1e
    invoke-static {v4, v5}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, LX/0TG;->A0A:LX/0TH;

    .line 658
    .line 659
    if-eq v0, v1, :cond_1c

    .line 660
    .line 661
    invoke-interface {v2}, LX/emJ;->EgS()V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_1f
    const/16 v21, 0x2c2a

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_20
    const/16 v21, 0x2

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_21
    const/16 v21, 0x1dd

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_22
    const/16 v21, 0x3

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_23
    const/16 v21, 0x4

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :goto_7
    :try_start_2
    sget-object v0, LX/hbl;->A00:LX/B69;

    .line 681
    .line 682
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 686
    :catch_0
    move-exception v2

    .line 687
    const-string v1, "Failed to broadcast render event"

    .line 688
    .line 689
    const-string v0, "IGImageRender"

    .line 690
    .line 691
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_24
    return-void

    .line 696
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
.end method

.method public final GIR(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/6qb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6qb;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/6qb;->A03(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/6y2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, LX/6y2;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, LX/6qb;->A00(LX/6qb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0TG;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v2, LX/0TG;->A0A:LX/0TH;

    .line 32
    .line 33
    sget-object v0, LX/0TH;->A05:LX/0TH;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/0TH;->A06:LX/0TH;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0TH;->A04:LX/0TH;

    .line 42
    .line 43
    iput-object v0, v2, LX/0TG;->A0A:LX/0TH;

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, LX/6qb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6qb;->A05:Lcom/instagram/common/session/UserSession;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x810f2c00005b34L    # 3.036649992099259E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "module_name"

    .line 80
    .line 81
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v0, LX/hbl;->A00:LX/B69;

    .line 88
    .line 89
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    const-string v1, "Failed to broadcast render event"

    .line 95
    .line 96
    const-string v0, "IGImageRender"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
.end method
