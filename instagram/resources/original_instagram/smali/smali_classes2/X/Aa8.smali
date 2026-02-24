.class public final LX/Aa8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/util/Pair;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/2nS;


# direct methods
.method public constructor <init>(LX/2nS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aa8;->A0A:LX/2nS;

    const-string v0, ""

    iput-object v0, p0, LX/Aa8;->A07:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/Aa8;->A03:J

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-wide v1, p0, LX/Aa8;->A02:J

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Aa8;->A06:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "VideoRequestEvent.onException"

    const v0, 0x4da5854e    # 3.471221E8f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Aa8;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6ad0959d

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x19b7301f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A01(JJ)V
    .locals 3

    const-string v1, "VideoRequestEvent.onOpenCacheDataSource"

    const v0, -0x78037bfb

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p0, LX/Aa8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Aa8;->A00:I

    iget-wide v1, p0, LX/Aa8;->A03:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/Aa8;->A03:J

    :cond_0
    iget-wide v1, p0, LX/Aa8;->A02:J

    add-long/2addr p1, p3

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    iput-wide p1, p0, LX/Aa8;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x419f884

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1676c4ae

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A02(JJ)V
    .locals 3

    const-string v1, "VideoRequestEvent.onOpenHttpDataStream"

    const v0, -0x76b8d0f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p0, LX/Aa8;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Aa8;->A01:I

    iget-wide v1, p0, LX/Aa8;->A03:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/Aa8;->A03:J

    :cond_0
    iget-wide v1, p0, LX/Aa8;->A02:J

    add-long/2addr p1, p3

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    iput-wide p1, p0, LX/Aa8;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x2fef26b

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5b7101e4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A03(LX/2oM;LX/0NF;)V
    .locals 8

    const-string v1, "VideoRequestEvent.onOpen"

    const v0, -0x5610da9c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-wide v4, p1, LX/2oM;->A02:J

    iput-wide v4, p0, LX/Aa8;->A05:J

    iget-wide v2, p1, LX/2oM;->A01:J

    const-wide/16 v0, -0x1

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    add-long v0, v2, v4

    :cond_0
    iput-wide v0, p0, LX/Aa8;->A04:J

    iget-object v0, p1, LX/2oM;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Aa8;->A07:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, LX/0NF;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/Aa8;->A09:Z

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OO;

    iget-wide v6, v2, LX/0OO;->A04:J

    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OO;

    iget-wide v3, v5, LX/0OO;->A03:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    iget-wide v0, v5, LX/0OO;->A04:J

    add-long/2addr v0, v3

    :cond_3
    move-wide v2, v0

    move-wide v0, v6

    goto :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Aa8;->A06:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x564bb2b7

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x64855d86

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    iget-boolean v0, p0, LX/Aa8;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, LX/Aa8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/Aa8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v0, p0, LX/Aa8;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, p0, LX/Aa8;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, p0, LX/Aa8;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, LX/Aa8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "isKeyCached=%s, networkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
