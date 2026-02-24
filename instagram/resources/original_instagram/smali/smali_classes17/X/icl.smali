.class public final LX/icl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikk;


# instance fields
.field public A00:J

.field public A01:LX/0Ks;

.field public A02:LX/3dA;

.field public A03:LX/0X5;

.field public A04:LX/UxI;

.field public A05:LX/0cO;

.field public A06:LX/Yip;


# virtual methods
.method public final AlK(Ljava/lang/String;LX/Xrn;)LX/Yin;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/icl;->A03:LX/0X5;

    invoke-virtual {v0, p1, p2}, LX/0X5;->AlK(Ljava/lang/String;LX/Xrn;)LX/Yin;

    move-result-object v0

    return-object v0
.end method

.method public final AlW(LX/0Z5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p1, LX/0Z5;->A01:Ljava/lang/String;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/icl;->A04:LX/UxI;

    iget-boolean v0, v7, LX/9lr;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/9lr;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, v7, LX/9lr;->A01:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9lr;->A00:Z

    :cond_0
    iget-object v0, v7, LX/UxI;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, v7, LX/9lr;->A01:I

    const-string v2, "ttl_check_start"

    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, LX/icl;->A05:LX/0cO;

    iget-object v1, v5, LX/0cO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/9lr;->A01:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {p2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/icl;->A02:LX/3dA;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/icl;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-wide v1, p0, LX/icl;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v7, LX/UxI;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "ttl_check_end"

    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v5, LX/0cO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/9lr;->A01:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/icl;->A04:LX/UxI;

    invoke-virtual {v0}, LX/9lr;->A01()V

    iget-object v0, p0, LX/icl;->A03:LX/0X5;

    invoke-virtual {v0, p1, p2, p3}, LX/0X5;->AlW(LX/0Z5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v7, LX/UxI;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "ttl_check_should_fetch"

    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v7, LX/UxI;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "ttl_check_end"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/9lr;->A01()V

    iget-object v1, v5, LX/0cO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/9lr;->A01:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0g8;

    invoke-direct {v0, v1, v2, v3}, LX/0g8;-><init>(LX/0g7;J)V

    return-object v0
.end method

.method public final Fna(LX/0g8;LX/0Z5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/icl;->A06:LX/Yip;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/Wmu;

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p4, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
