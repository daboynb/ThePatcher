.class public final LX/CbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/CTo;

.field public A02:LX/CZN;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/3V5;

.field public final A05:LX/CQM;

.field public final A06:LX/26N;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CbZ;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/CQM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CbZ;->A06:LX/26N;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CbZ;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbZ;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/CbZ;->A05:LX/CQM;

    return-void
.end method

.method private A00(LX/Lrl;)LX/Lrl;
    .locals 7

    iget-object v0, p0, LX/CbZ;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CbZ;->A04:LX/3V5;

    if-nez v0, :cond_0

    new-instance v0, LX/3V5;

    invoke-direct {v0}, LX/3V5;-><init>()V

    iput-object v0, p0, LX/CbZ;->A04:LX/3V5;

    :cond_0
    invoke-interface {p1}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AZR;->A02:LX/AZT;

    iget v1, v0, LX/AZT;->A03:I

    iget v2, v0, LX/AZT;->A01:I

    iget-object v6, p0, LX/CbZ;->A04:LX/3V5;

    iput-object p1, v6, LX/3V5;->A00:LX/Lrl;

    iget-object v5, p0, LX/CbZ;->A00:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/CbZ;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, LX/3V5;->A01(IIII)V

    iget-object v0, p0, LX/CbZ;->A04:LX/3V5;

    return-object v0

    :cond_1
    return-object p1
.end method

.method private A01()V
    .locals 2

    sget-object v1, LX/CbZ;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/CbZ;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbZ;->A03:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/CTo;LX/Lrx;)V
    .locals 7

    invoke-interface {p2}, LX/Lrx;->C47()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/CbZ;->A06:LX/26N;

    iget-object v4, v5, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrx;

    invoke-interface {v1, v6}, LX/Lrx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CbZ;->A07:Z

    invoke-virtual {v5, p2}, LX/26N;->A01(Ljava/lang/Object;)Z

    instance-of v0, p2, LX/LoA;

    if-eqz v0, :cond_1

    check-cast p2, LX/LoA;

    invoke-virtual {p1, p2}, LX/CTo;->A03(LX/LoA;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/Lrl;)V
    .locals 5

    iget-object v0, p0, LX/CbZ;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/CbZ;->A00(LX/Lrl;)LX/Lrl;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/CbZ;->A01:LX/CTo;

    invoke-virtual {v0}, LX/CTo;->A01()LX/Lrg;

    move-result-object v4

    iget-boolean v3, p0, LX/CbZ;->A07:Z

    iget-object v0, p0, LX/CbZ;->A02:LX/CZN;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CbZ;->A05:LX/CQM;

    new-instance v0, LX/CZN;

    invoke-direct {v0, v1}, LX/CZN;-><init>(LX/CQM;)V

    iput-object v0, p0, LX/CbZ;->A02:LX/CZN;

    invoke-virtual {v0, v4}, LX/CZN;->AEo(LX/Lrg;)V

    :cond_1
    iget-object v2, p0, LX/CbZ;->A02:LX/CZN;

    iget-object v0, p0, LX/CbZ;->A06:LX/26N;

    iget-object v1, v0, LX/26N;->A00:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, p1, v1, v0}, LX/CZN;->A03(LX/Lrg;LX/Lrl;Ljava/util/List;Z)V

    invoke-direct {p0}, LX/CbZ;->A01()V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v4, p1, v1, v0}, LX/CZN;->A03(LX/Lrg;LX/Lrl;Ljava/util/List;Z)V

    return-void
.end method

.method public final A04(LX/Lrl;LX/Lrx;)V
    .locals 11

    invoke-direct {p0, p1}, LX/CbZ;->A00(LX/Lrl;)LX/Lrl;

    move-result-object v5

    iget-object v0, p0, LX/CbZ;->A01:LX/CTo;

    invoke-virtual {v0}, LX/CTo;->A01()LX/Lrg;

    move-result-object v4

    iget-boolean v2, p0, LX/CbZ;->A07:Z

    iget-object v0, p0, LX/CbZ;->A02:LX/CZN;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CbZ;->A05:LX/CQM;

    new-instance v0, LX/CZN;

    invoke-direct {v0, v1}, LX/CZN;-><init>(LX/CQM;)V

    iput-object v0, p0, LX/CbZ;->A02:LX/CZN;

    invoke-virtual {v0, v4}, LX/CZN;->AEo(LX/Lrg;)V

    :cond_0
    iget-object v3, p0, LX/CbZ;->A02:LX/CZN;

    move-object v6, p2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/CZN;->A02(LX/Lrg;LX/Lrl;LX/Lrx;LX/AX4;ZZZ)V

    invoke-direct {p0}, LX/CbZ;->A01()V

    return-void

    :cond_1
    invoke-virtual {v3, v4, v5, p2}, LX/CZN;->A01(LX/Lrg;LX/Lrl;LX/Lrx;)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/CbZ;->A06:LX/26N;

    iget-object v4, v5, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrx;

    invoke-interface {v1, p1}, LX/Lrx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_1

    check-cast v1, LX/LoA;

    iget-object v0, p0, LX/CbZ;->A01:LX/CTo;

    invoke-virtual {v0, v1}, LX/CTo;->A04(LX/LoA;)V

    invoke-interface {v1}, LX/LoA;->release()V

    :cond_1
    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 1

    iget-object v0, p0, LX/CbZ;->A02:LX/CZN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CZN;->AEo(LX/Lrg;)V

    :cond_0
    return-void
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    iput-object p1, p0, LX/CbZ;->A01:LX/CTo;

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/CbZ;->A02:LX/CZN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CZN;->detach()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, LX/CbZ;->A06:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/26N;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrx;

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_0

    check-cast v1, LX/LoA;

    invoke-interface {v1}, LX/LoA;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
