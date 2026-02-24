.class public final LX/3bt;
.super LX/7Wb;
.source ""


# instance fields
.field public A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

.field public final A01:LX/3bz;

.field public final A02:LX/3bu;

.field public final A03:LX/3cf;

.field public final A04:LX/3cb;

.field public final A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3bs;)V
    .locals 6

    .line 0
    new-instance v5, LX/3bu;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/3bu;-><init>(LX/3bs;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/3bz;

    .line 6
    .line 7
    invoke-direct {v4, p1}, LX/3bz;-><init>(LX/3bs;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/3cb;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LX/3cb;-><init>(LX/3bs;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/3cf;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/3cf;-><init>(LX/3bs;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/7Wb;-><init>(LX/3bs;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, LX/3bt;->A02:LX/3bu;

    .line 28
    .line 29
    iput-object v4, p0, LX/3bt;->A01:LX/3bz;

    .line 30
    .line 31
    iput-object v3, p0, LX/3bt;->A04:LX/3cb;

    .line 32
    .line 33
    iput-object v2, p0, LX/3bt;->A03:LX/3cf;

    .line 34
    .line 35
    sget-object v1, LX/3bw;->A05:LX/3bw;

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;-><init>(LX/3bw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3bt;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 43
    .line 44
    filled-new-array {v5, v4, v3, v2}, [LX/7Wb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3bt;->A05:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bt;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bt;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bt;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 1
    .line 2
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bt;->A01:LX/3bz;

    .line 1
    .line 2
    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    .line 3
    .line 4
    const-string v0, "CACHED_FEED_END"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3bw;->A08:LX/3bw;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3bt;->A02:LX/3bu;

    .line 1
    .line 2
    iget-object v2, v0, LX/3bu;->A03:LX/3bv;

    .line 3
    .line 4
    const-string v1, "FEED_REQUEST_FAILED"

    .line 5
    .line 6
    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3bw;->A03:LX/3bw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A06()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3bt;->A02:LX/3bu;

    .line 1
    .line 2
    iget-object v2, v0, LX/3bu;->A02:LX/3bx;

    .line 3
    .line 4
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_SKIPPED"

    .line 5
    .line 6
    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3bw;->A06:LX/3bw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A07()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3bt;->A02:LX/3bu;

    .line 1
    .line 2
    iget-object v2, v0, LX/3bu;->A01:LX/3by;

    .line 3
    .line 4
    const-string v1, "NETWORK_FEED_UI_RENDER_SKIPPED"

    .line 5
    .line 6
    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3bw;->A06:LX/3bw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A08()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/3bt;->A04:LX/3cb;

    .line 1
    .line 2
    iget-object v2, v3, LX/3cb;->A01:LX/3cc;

    .line 3
    .line 4
    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    .line 5
    .line 6
    const-string v0, "STORIES_REQUEST_FAILED"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3bw;->A03:LX/3bw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/3cb;->A02:LX/3cd;

    .line 21
    .line 22
    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    .line 23
    .line 24
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_SKIPPED"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3bw;->A06:LX/3bw;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A09(IIJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bt;->A03:LX/3cf;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cf;->A01:LX/3cg;

    .line 3
    .line 4
    iget-object v3, v0, LX/7Wb;->A01:LX/3bs;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "stories_cache_count_"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0xea000b

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/3bs;->A00:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v1, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "stories_cache_age_ms_"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, p3, p4}, LX/3bs;->A04(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3bt;->A02:LX/3bu;

    .line 1
    .line 2
    iget-object v2, v0, LX/3bu;->A02:LX/3bx;

    .line 3
    .line 4
    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    .line 5
    .line 6
    const-string v0, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/3bs;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3bw;->A03:LX/3bw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
