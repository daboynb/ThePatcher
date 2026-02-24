.class public final LX/5K2;
.super LX/BC2;
.source ""

# interfaces
.implements LX/MzU;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/Surface;

.field public A07:LX/MqK;

.field public A08:LX/61r;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/AYe;

.field public A0B:LX/5K3;

.field public A0C:LX/5J7;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final A09(F)V
    .locals 4

    iget-object v3, p0, LX/5K2;->A08:LX/61r;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, v3, LX/61r;->A00:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput p1, v3, LX/61r;->A00:F

    iget-object v2, v3, LX/61r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/61r;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    invoke-static {v2, v1}, LX/68L;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/NnZ;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_1
    iput-object v1, v3, LX/61r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/6xS;I)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v9, p3

    invoke-super {p0, p1, p2, p3}, LX/BC2;->A0A(Lcom/instagram/common/session/UserSession;LX/6xS;I)V

    iget-object v0, p0, LX/BC2;->A06:LX/6xS;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/5K2;->A08:LX/61r;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v0, p0, LX/5K2;->A0C:LX/5J7;

    iget-object v0, v0, LX/5J7;->A00:LX/BC1;

    iget v7, v0, LX/BC1;->A01:I

    iget v8, v0, LX/BC1;->A00:I

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    :cond_0
    iget-boolean v0, p0, LX/5K2;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/61r;->A09(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Z)V
    .locals 1

    iput-boolean p1, p0, LX/BC2;->A0B:Z

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/61r;->A07:Z

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnZ;->G6b(Z)V

    :cond_0
    return-void
.end method

.method public final A0C()I
    .locals 3

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A04()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()LX/AcF;
    .locals 1

    iget-object v0, p0, LX/5K2;->A0B:LX/5K3;

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5K2;->A0I:Z

    :cond_0
    invoke-virtual {p0}, LX/BC2;->A0Z()Z

    return-void
.end method

.method public final A0F()V
    .locals 1

    iget-object v0, p0, LX/5K2;->A0B:LX/5K3;

    iget-object v0, v0, LX/Ewz;->A00:LX/5J0;

    invoke-virtual {v0}, LX/5J0;->A02()V

    return-void
.end method

.method public final A0G()V
    .locals 2

    iget-object v1, p0, LX/5K2;->A08:LX/61r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/61r;->A08(F)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 2

    iget-object v1, p0, LX/5K2;->A08:LX/61r;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5K2;->A00:F

    invoke-virtual {v1, v0}, LX/61r;->A08(F)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()V
    .locals 2

    iget-object v1, p0, LX/5K2;->A08:LX/61r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/61r;->A09(I)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5K2;->A0H:Z

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A06()V

    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmW;->FPc()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5K2;->A0J:Z

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnZ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BC2;->A0X(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/BC2;->A0K()V

    return-void
.end method

.method public final A0M(F)V
    .locals 1

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/61r;->A08(F)V

    :cond_0
    iput p1, p0, LX/5K2;->A00:F

    return-void
.end method

.method public final A0N(I)V
    .locals 1

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/61r;->A09(I)V

    :cond_0
    return-void
.end method

.method public final A0O(II)V
    .locals 1

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/61r;->A0A(II)V

    :cond_0
    return-void
.end method

.method public final A0P(LX/omi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v1}, LX/NnZ;->FnL(LX/omi;LX/Lji;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/7zJ;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NnZ;->GSf(LX/7zJ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0R(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NnZ;->GPg(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final A0S(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BC2;->A06:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    :cond_1
    iput-object p1, v1, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_2
    iput-object p1, p0, LX/BC2;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move v9, p2

    iput p2, p0, LX/BC2;->A00:I

    iget-object v3, p0, LX/5K2;->A08:LX/61r;

    if-eqz v3, :cond_4

    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v0, p0, LX/5K2;->A0C:LX/5J7;

    iget-object v0, v0, LX/5J7;->A00:LX/BC1;

    iget v7, v0, LX/BC1;->A01:I

    iget v8, v0, LX/BC1;->A00:I

    iget-boolean v10, v3, LX/61r;->A07:Z

    iget-object v1, p0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c8300005049L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    move v11, p3

    :cond_3
    invoke-virtual/range {v3 .. v11}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    if-eqz p3, :cond_5

    invoke-virtual {v3}, LX/61r;->A06()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LX/61r;->A05()V

    return-void
.end method

.method public final A0T(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NnZ;->GQg(Ljava/lang/String;F)Z

    :cond_0
    return-void
.end method

.method public final A0U(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5K2;->A08:LX/61r;

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BBw;

    iget-object v4, v7, LX/61r;->A02:LX/NnZ;

    if-eqz v4, :cond_0

    sget-object v3, LX/7zF;->A03:LX/7zF;

    iget v2, v5, LX/BBw;->A01:F

    iget v0, v5, LX/BBw;->A00:F

    new-instance v1, LX/BFo;

    invoke-direct {v1, v2, v0}, LX/BFo;-><init>(FF)V

    iget-object v0, v5, LX/BBw;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, LX/NnZ;->GPg(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5K2;->A08:LX/61r;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/61r;->A02:LX/NnZ;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    iget-object v3, v6, LX/61r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/7zF;->A03:LX/7zF;

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/7zF;Ljava/lang/String;)LX/54t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :cond_1
    instance-of v0, v2, LX/54s;

    if-eqz v0, :cond_2

    check-cast v2, LX/54s;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/54s;->A00:F

    :goto_1
    if-eqz v5, :cond_0

    sget-object v1, LX/7zF;->A03:LX/7zF;

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v2, v0}, LX/NnZ;->GPg(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, LX/54s;

    invoke-direct {v2, v0}, LX/54s;-><init>(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0W(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5K2;->A0G:Z

    return-void
.end method

.method public final A0X(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5K2;->A0H:Z

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A05()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, LX/61r;->A09(I)V

    :cond_0
    iput-boolean v1, p0, LX/5K2;->A0J:Z

    :cond_1
    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NmW;->FPo()V

    :cond_2
    return-void
.end method

.method public final A0Y()Z
    .locals 1

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnZ;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnZ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/5K2;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5K2;->A0J:Z

    invoke-virtual {p0}, LX/BC2;->A0K()V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EtI(J)V
    .locals 0

    return-void
.end method

.method public final EtQ(LX/64u;LX/64u;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/64u;->A02:LX/64u;

    if-eq p2, v0, :cond_6

    sget-object v1, LX/64u;->A05:LX/64u;

    if-ne p1, v1, :cond_0

    sget-object v0, LX/64u;->A09:LX/64u;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/61r;->A04()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    iget-object v0, p0, LX/BC2;->A09:LX/5N9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5N9;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    sget-object v0, LX/64u;->A09:LX/64u;

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/BC2;->A07:LX/57n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/57n;->A00()V

    :cond_1
    iget-object v0, p0, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NnZ;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-ne p2, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5K2;->A0J:Z

    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NmW;->FRM()V

    :cond_2
    sget-object v0, LX/64u;->A06:LX/64u;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BC2;->A04:LX/Nms;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nms;->FNS()V

    :cond_3
    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NmW;->FOz()V

    :cond_4
    sget-object v0, LX/64u;->A07:LX/64u;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/BC2;->A04:LX/Nms;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nms;->FNT()V

    :cond_5
    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NmW;->FP2()V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/64u;->A04:LX/64u;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmW;->FPo()V

    goto :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/5K2;->A0B:LX/5K3;

    const/4 v0, 0x3

    iput v0, v1, LX/5K3;->A00:I

    iget-object v0, v1, LX/Ewz;->A00:LX/5J0;

    invoke-virtual {v0, v2}, LX/5J0;->A04(Ljava/lang/Long;)V

    return-void
.end method
