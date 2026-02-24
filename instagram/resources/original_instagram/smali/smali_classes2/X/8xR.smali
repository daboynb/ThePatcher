.class public final LX/8xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovy;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2lQ;

.field public A04:Ljava/util/List;

.field public final A05:LX/8uZ;

.field public final synthetic A06:LX/8ot;


# direct methods
.method public constructor <init>(LX/8ot;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8xR;->A06:LX/8ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8xR;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/8xR;->A04:Ljava/util/List;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/8xR;->A05:LX/8uZ;

    return-void
.end method

.method public static A00(LX/2lQ;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, LX/2lQ;->A0S:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v1, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mz;

    iget-wide v0, p0, LX/2lQ;->A0C:J

    invoke-virtual {v2, v0, v1}, LX/9mz;->A08(J)Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final synthetic EA9()V
    .locals 0

    return-void
.end method

.method public final synthetic EAd(LX/8vZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EMW(LX/8wU;)V
    .locals 0

    return-void
.end method

.method public final synthetic EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUA(LX/8zg;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeR()V
    .locals 0

    return-void
.end method

.method public final EeT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EkY(LX/8uY;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ekg(LX/8vG;)V
    .locals 0

    return-void
.end method

.method public final synthetic EmQ(LX/9AS;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtC()V
    .locals 0

    return-void
.end method

.method public final EtH(LX/8qV;)V
    .locals 3

    iget-object v2, p0, LX/8xR;->A06:LX/8ot;

    iget v0, v2, LX/8ot;->A00:F

    iget v1, p1, LX/8qV;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/8ot;->A00:F

    iget-object v0, v2, LX/8ot;->A0Q:LX/8py;

    iget-object v0, v0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v1}, LX/8qH;->EtM(F)V

    :cond_0
    return-void
.end method

.method public final synthetic EtO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EtR()V
    .locals 0

    return-void
.end method

.method public final EtT(LX/9zd;)V
    .locals 4

    iget-object v3, p0, LX/8xR;->A06:LX/8ot;

    instance-of v0, p1, LX/A41;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/A41;

    iget v1, v0, LX/A41;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0c9;->A0J:LX/0c9;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v3, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xQ;

    iget-object v0, v0, LX/8xQ;->A00:LX/8py;

    invoke-virtual {v0, p1, v2}, LX/8py;->Fg2(LX/9zd;LX/0c9;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/0c9;->A0H:LX/0c9;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0c9;->A0I:LX/0c9;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic EtV(LX/9zd;)V
    .locals 0

    return-void
.end method

.method public final EtZ(ZI)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/8xR;->A06:LX/8ot;

    iget-object v0, v1, LX/8ot;->A08:LX/7dN;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8ot;->A06(LX/8ot;)V

    :cond_0
    iget-object v0, p0, LX/8xR;->A06:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xQ;

    invoke-virtual {v0, p2, p1}, LX/8xQ;->A00(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Eu6(I)V
    .locals 7

    iget-object v1, p0, LX/8xR;->A06:LX/8ot;

    iget-object v0, v1, LX/8ot;->A08:LX/7dN;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8ot;->A06(LX/8ot;)V

    :cond_0
    iget-object v0, v1, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xQ;

    const-string v1, "HeroServicePlayer.exolistener.onPositionDiscontinuity"

    const v0, 0x39d25140

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, v2, LX/8xQ;->A00:LX/8py;

    invoke-static {v5}, LX/8py;->A0y(LX/8py;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/8py;->A00(LX/8py;)J

    move-result-wide v3

    iget-object v2, v5, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, -0x2ac1f728

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x5eb3270f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_3
    return-void
.end method

.method public final Eu7(LX/19X;LX/19X;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0a()V
    .locals 0

    return-void
.end method

.method public final F0e()V
    .locals 0

    return-void
.end method

.method public final F93()V
    .locals 0

    return-void
.end method

.method public final synthetic F9n()V
    .locals 0

    return-void
.end method

.method public final synthetic FFC()V
    .locals 0

    return-void
.end method

.method public final FHm(Landroidx/media3/common/Timeline;)V
    .locals 29

    move-object/from16 v9, p0

    iget-object v8, v9, LX/8xR;->A06:LX/8ot;

    iget-object v0, v8, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-ne v0, v10, :cond_2

    new-instance v3, LX/8uZ;

    invoke-direct {v3}, LX/8uZ;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-object v7, v0, LX/8uZ;->A0A:Ljava/lang/Object;

    :goto_1
    instance-of v0, v7, LX/2lQ;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/8ot;->A08:LX/7dN;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v0}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v13, v9, LX/8xR;->A05:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v13, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-wide v2, v13, LX/8uZ;->A05:J

    const-wide/16 v11, 0x3e8

    div-long v5, v2, v11

    iget-wide v0, v13, LX/8uZ;->A03:J

    add-long/2addr v2, v0

    div-long/2addr v2, v11

    iget-wide v0, v9, LX/8xR;->A02:J

    cmp-long v11, v5, v0

    if-nez v11, :cond_1

    iget-wide v0, v9, LX/8xR;->A01:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_1

    iget v0, v9, LX/8xR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/8xR;->A00:I

    iget-object v12, v8, LX/8ot;->A0P:LX/8qF;

    invoke-virtual {v12, v2, v3, v0}, LX/8qF;->A02(JI)V

    :goto_2
    check-cast v7, LX/2lQ;

    iput-object v7, v9, LX/8xR;->A03:LX/2lQ;

    iget-object v1, v8, LX/8ot;->A0A:LX/9mV;

    if-eqz v1, :cond_3

    monitor-enter v1

    goto :goto_3

    :cond_1
    iput-wide v5, v9, LX/8xR;->A02:J

    iput-wide v2, v9, LX/8xR;->A01:J

    iget-object v12, v8, LX/8ot;->A0P:LX/8qF;

    invoke-virtual {v12, v2, v3}, LX/8qF;->A01(J)V

    iput v4, v9, LX/8xR;->A00:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iput-object v7, v1, LX/9mV;->A01:LX/2lQ;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    monitor-exit v1

    :cond_3
    iget-object v0, v9, LX/8xR;->A03:LX/2lQ;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8xR;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v9, LX/8xR;->A04:Ljava/util/List;

    if-nez v0, :cond_6

    if-nez v2, :cond_7

    :cond_4
    :goto_5
    iput-object v2, v9, LX/8xR;->A04:Ljava/util/List;

    iget-object v0, v9, LX/8xR;->A03:LX/2lQ;

    invoke-static {v0}, LX/2jZ;->A05(LX/2lQ;)[J

    move-result-object v11

    iget-object v0, v9, LX/8xR;->A03:LX/2lQ;

    invoke-static {v0}, LX/8ot;->A00(LX/2lQ;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_5

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v9, LX/8xR;->A03:LX/2lQ;

    iget-wide v15, v5, LX/2lQ;->A08:J

    iget-wide v6, v5, LX/2lQ;->A0C:J

    iget-wide v2, v5, LX/2lQ;->A06:J

    iget-wide v0, v5, LX/2lQ;->A09:J

    iget-boolean v8, v5, LX/2lQ;->A0W:Z

    aget-wide v23, v11, v4

    aget-wide v25, v11, v10

    iget-boolean v4, v5, LX/2lQ;->A0R:Z

    iget-object v13, v5, LX/2lQ;->A0O:Ljava/lang/String;

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v27, v8

    move/from16 v28, v4

    move-wide/from16 v17, v6

    invoke-virtual/range {v12 .. v28}, LX/8qF;->A03(Ljava/lang/String;Ljava/util/List;JJJJJJZZ)V

    return-void

    :cond_6
    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0}, LX/8qF;->A00(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v2}, LX/8qF;->A04(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final synthetic FJO(LX/9nd;)V
    .locals 0

    return-void
.end method

.method public final FJR(LX/8vV;)V
    .locals 2

    iget-object v0, p0, LX/8xR;->A06:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FRI()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(LX/8sH;)V
    .locals 0

    return-void
.end method
