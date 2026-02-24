.class public final LX/flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyn;


# instance fields
.field public A00:J

.field public final A01:LX/8tZ;

.field public final A02:Ljava/util/HashMap;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/8tZ;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/8tZ;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/flu;-><init>(LX/8tZ;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/8tZ;)V
    .locals 8

    const v7, 0xc350

    const/16 v6, 0x3e8

    const/16 v5, 0x7d0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x431

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "0"

    invoke-static {v6, v4, v3, v2}, LX/flu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v4, v0, v2}, LX/flu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v7, v6, v1, v3}, LX/flu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v1, v0}, LX/flu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x546

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v7, v0, v1}, LX/flu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v4, v4, v0, v2}, LX/flu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/flu;->A01:LX/8tZ;

    const-wide/32 v0, 0x2faf080

    iput-wide v0, p0, LX/flu;->A06:J

    iput-wide v0, p0, LX/flu;->A05:J

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, LX/flu;->A04:J

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, LX/flu;->A03:J

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/flu;->A02:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/flu;->A00:J

    return-void
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/776;->A1X(II)Z

    move-result p1

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be less than "

    invoke-static {v0, p3, p0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/flu;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/biQ;

    iget v0, v0, LX/biQ;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final B1p()LX/DaS;
    .locals 1

    iget-object v0, p0, LX/flu;->A01:LX/8tZ;

    return-object v0
.end method

.method public final B6v(LX/8nC;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Ev1(LX/8nC;)V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-wide v4, p0, LX/flu;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v1, v0}, LX/8et;->A08(ZLjava/lang/Object;)V

    iput-wide v2, p0, LX/flu;->A00:J

    iget-object v1, p0, LX/flu;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/biQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/biQ;

    const/high16 v0, 0xc80000

    iput v0, v1, LX/biQ;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/biQ;->A01:Z

    return-void
.end method

.method public final Ezo(LX/8nC;)V
    .locals 2

    iget-object v1, p0, LX/flu;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/flu;->A01:LX/8tZ;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8tZ;->A00()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/flu;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/flu;->A00:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/flu;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8tZ;->A01(I)V

    goto :goto_0
.end method

.method public final FCN(LX/8nC;)V
    .locals 2

    iget-object v1, p0, LX/flu;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/flu;->A01:LX/8tZ;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8tZ;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/flu;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8tZ;->A01(I)V

    return-void
.end method

.method public final FJT(LX/8zt;LX/8wC;[LX/8vU;)V
    .locals 8

    iget-object v5, p0, LX/flu;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/8zt;->A06:LX/8nC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/biQ;

    array-length v7, p3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v0, p3, v4

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    iget v2, v0, LX/8wD;->A02:I

    const/high16 v1, 0xc80000

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/high16 v1, 0x20000

    :cond_0
    :goto_1
    add-int/2addr v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x1900000

    goto :goto_1

    :cond_3
    const/high16 v1, 0x7d00000

    goto :goto_1

    :cond_4
    const/high16 v0, 0xc80000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/biQ;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/flu;->A01:LX/8tZ;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/8tZ;->A00()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/flu;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8tZ;->A01(I)V

    return-void
.end method

.method public final Fjy(LX/8nC;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GC3(LX/8zt;)Z
    .locals 11

    iget-object v1, p0, LX/flu;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/8zt;->A06:LX/8nC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/biQ;

    iget-object v0, p0, LX/flu;->A01:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->D2l()I

    move-result v1

    invoke-virtual {p0}, LX/flu;->A01()I

    move-result v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v10

    const-wide/32 v3, 0x2faf080

    iget v1, p1, LX/8zt;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1, v3, v4}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    const-wide/32 v1, 0x7a120

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v3, p1, LX/8zt;->A01:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    if-eqz v10, :cond_1

    const/4 v9, 0x0

    :cond_1
    iput-boolean v9, v5, LX/biQ;->A01:Z

    if-nez v9, :cond_2

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/biQ;->A01:Z

    return v0

    :cond_3
    const-wide/32 v1, 0x2faf080

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    if-eqz v10, :cond_2

    :cond_4
    iput-boolean v6, v5, LX/biQ;->A01:Z

    goto :goto_0
.end method

.method public final GC4()Z
    .locals 2

    iget-object v0, p0, LX/flu;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/biQ;

    iget-boolean v0, v0, LX/biQ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final GDs(LX/8zt;)Z
    .locals 9

    iget-wide v1, p1, LX/8zt;->A01:J

    iget v0, p1, LX/8zt;->A00:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v7

    iget-boolean v0, p1, LX/8zt;->A09:Z

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x1e8480

    :goto_0
    iget-wide v5, p1, LX/8zt;->A04:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x2

    div-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/flu;->A01:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->D2l()I

    move-result v1

    invoke-virtual {p0}, LX/flu;->A01()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/32 v1, 0xf4240

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
