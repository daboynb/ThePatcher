.class public final LX/1qJ;
.super LX/3bf;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/lbc;

.field public A02:J

.field public final A03:LX/2uv;

.field public final A04:LX/1iH;


# direct methods
.method public constructor <init>(LX/1qI;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, p0, LX/1qJ;->A03:LX/2uv;

    invoke-static {p2}, LX/1iG;->A00(Lcom/instagram/common/session/UserSession;)LX/1iH;

    move-result-object v0

    iput-object v0, p0, LX/1qJ;->A04:LX/1iH;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810438000e1474L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Q3T;

    invoke-direct {v1, v0, p1, p2}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/lbc;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lbc;

    iput-object v0, p0, LX/1qJ;->A01:LX/lbc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 4

    const v0, -0x66293bc0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    :goto_0
    const v0, 0x70d2650c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1qJ;->A03:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/1qJ;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1qJ;->A00:J

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1qJ;->A01:LX/lbc;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/1qJ;->A00:J

    invoke-virtual {v2, v0, v1}, LX/lbc;->A01(J)V

    :cond_2
    iget-object v2, p0, LX/1qJ;->A04:LX/1iH;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1iH;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "MainFeedFragment.scrollToTopWithReason"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "MainFeedFragment.scrollToTopFinished"

    invoke-virtual {v2, v0}, LX/1iH;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 10

    const v0, 0x1cc488cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-object v0, p0, LX/1qJ;->A03:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/1qJ;->A00:J

    long-to-double v2, v0

    move/from16 v0, p6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-long v7, v2

    iput-wide v7, p0, LX/1qJ;->A00:J

    iget-object v6, p0, LX/1qJ;->A04:LX/1iH;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v2, v7

    mul-double/2addr v2, v0

    iget-wide v0, p0, LX/1qJ;->A02:J

    sub-long/2addr v4, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    monitor-enter v6

    :try_start_0
    iput-wide v2, v6, LX/1iH;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const v0, -0x5e443b3d

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
