.class public final LX/78p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Uk;

.field public A01:Ljava/util/Iterator;

.field public A02:LX/7zF;

.field public A03:LX/8AQ;

.field public final A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78p;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean p2, p0, LX/78p;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;J)F
    .locals 4

    iget-object v0, p0, LX/78p;->A02:LX/7zF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/78p;->A00:LX/6Uk;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Uk;->A01:LX/7zJ;

    invoke-virtual {v0, p1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/78p;->A00:LX/6Uk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6Uk;->A01:LX/7zJ;

    iget-boolean v0, p0, LX/78p;->A05:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/78p;->A00:LX/6Uk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/6Uk;->A00:F

    return v0

    :cond_1
    iget-object v0, p0, LX/78p;->A01:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/78p;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    :goto_1
    iput-object v0, p0, LX/78p;->A00:LX/6Uk;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v3
.end method

.method public final A01(J)J
    .locals 16

    move-wide/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/78p;->A03:LX/8AQ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8AQ;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    const-wide/16 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Uk;

    iget-object v10, v8, LX/6Uk;->A01:LX/7zJ;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v9}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v10, v9}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-virtual {v10, v9, v4, v5, v0}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v2, p1, v11

    long-to-float v1, v2

    iget v0, v8, LX/6Uk;->A00:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    sub-long/2addr v0, v2

    add-long/2addr v13, v0

    :cond_1
    add-long v4, p1, v13

    return-wide v4

    :cond_2
    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v10, v9}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-float v1, v6

    iget v0, v8, LX/6Uk;->A00:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    sub-long/2addr v0, v6

    add-long/2addr v13, v0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(J)J
    .locals 20

    move-object/from16 v2, p0

    move-wide/from16 v0, p1

    iget-object v2, v2, LX/78p;->A03:LX/8AQ;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/8AQ;->A06:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Uk;

    iget-object v6, v8, LX/6Uk;->A01:LX/7zJ;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v15}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    invoke-virtual {v6, v15}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    add-long v16, v16, v11

    cmp-long v4, v18, v2

    if-lez v4, :cond_1

    add-long v18, v18, v11

    :cond_1
    sub-long v6, v18, v16

    long-to-float v4, v6

    iget v8, v8, LX/6Uk;->A00:F

    div-float/2addr v4, v8

    float-to-long v4, v4

    sub-long/2addr v4, v6

    add-long/2addr v11, v4

    cmp-long v6, v18, v2

    if-lez v6, :cond_2

    add-long v18, v18, v4

    :cond_2
    new-instance v14, LX/7zJ;

    invoke-direct/range {v14 .. v19}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v4, 0x1

    invoke-virtual {v14, v15, v0, v1, v4}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sub-long v4, p1, v16

    long-to-float v2, v4

    mul-float/2addr v2, v8

    float-to-long v2, v2

    sub-long/2addr v2, v4

    add-long/2addr v9, v2

    :cond_3
    add-long v0, p1, v9

    return-wide v0

    :cond_4
    cmp-long v4, v18, v2

    if-lez v4, :cond_0

    cmp-long v4, p1, v18

    if-ltz v4, :cond_0

    invoke-virtual {v14, v15}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-float v4, v6

    mul-float/2addr v4, v8

    float-to-long v4, v4

    sub-long/2addr v4, v6

    add-long/2addr v9, v4

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/7zF;I)V
    .locals 2

    iput-object p1, p0, LX/78p;->A02:LX/7zF;

    iget-object v0, p0, LX/78p;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    iput-object v0, p0, LX/78p;->A03:LX/8AQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8AQ;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/78p;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/78p;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    iput-object v0, p0, LX/78p;->A00:LX/6Uk;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Requested Track is not available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/78p;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimelineSpeedIterator="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/78p;->A01:Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentTimelineSpeed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/78p;->A00:LX/6Uk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMediaTrackComposition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/78p;->A03:LX/8AQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedTrackType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/78p;->A02:LX/7zF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
