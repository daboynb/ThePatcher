.class public final LX/8jB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MV7;

.field public A01:LX/8jD;

.field public A02:LX/9JC;

.field public A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/O4b;LX/8jB;)V
    .locals 2

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LX/8jB;->A01:LX/8jD;

    iput-object v0, p1, LX/8jB;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-object v0, p1, LX/8jB;->A00:LX/MV7;

    iput-object v0, p1, LX/8jB;->A02:LX/9JC;

    instance-of v0, p0, LX/MV7;

    if-eqz v0, :cond_0

    check-cast p0, LX/MV7;

    iput-object p0, p1, LX/8jB;->A00:LX/MV7;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/8jD;

    if-eqz v0, :cond_1

    check-cast p0, LX/8jD;

    iput-object p0, p1, LX/8jB;->A01:LX/8jD;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-object p0, p1, LX/8jB;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/9JC;

    if-eqz v0, :cond_3

    check-cast p0, LX/9JC;

    iput-object p0, p1, LX/8jB;->A02:LX/9JC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown configuration type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
