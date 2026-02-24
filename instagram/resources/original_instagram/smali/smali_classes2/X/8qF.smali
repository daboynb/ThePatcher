.class public final LX/8qF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8py;


# direct methods
.method public constructor <init>(LX/8py;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8qF;->A00:LX/8py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    const-string v1, "HeroServicePlayer.liveListener.onTooManyGapsReceived"

    const v0, 0x21cec0b3

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/8qF;->A00:LX/8py;

    iget-object v0, v4, LX/8py;->A1I:LX/7dN;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_0
    const-string v1, "Too many gaps received for videoId %s. NumGaps: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/8py;->A13:LX/8qH;

    const-string v1, "MANIFEST"

    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    invoke-virtual {v2, v1, v0, v3}, LX/8qH;->FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x67bcfb93

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x16586e3a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A01(J)V
    .locals 6

    const-string v1, "HeroServicePlayer.liveListener.onAvailableRangeChanged"

    const v0, -0x4de4567f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/8qF;->A00:LX/8py;

    iget-object v4, v5, LX/8py;->A0E:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v0, 0x0

    aput-wide p1, v3, v0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x24971a4f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x37e03091

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A02(JI)V
    .locals 6

    const-string v1, "HeroServicePlayer.liveListener.onStaleManifestRetrieved"

    const v0, 0x4c849626    # 6.951352E7f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/8qF;->A00:LX/8py;

    iget-object v0, v5, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8py;->A1I:LX/7dN;

    iget-boolean v0, v0, LX/7dN;->A0c:Z

    if-eqz v0, :cond_0

    const v0, 0x4648fca4

    goto :goto_0

    :cond_0
    iget-object v4, v5, LX/8py;->A0E:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v0, 0x0

    aput-wide p1, v3, v0

    const/4 v2, 0x1

    int-to-long v0, p3

    aput-wide v0, v3, v2

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    const v0, -0x522d963d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xd5bba94

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;JJJJJJZZ)V
    .locals 15

    const-string v1, "HeroServicePlayer.liveListener.onManifestReceived"

    const v0, -0x65f96b3f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/8qF;->A00:LX/8py;

    iget-object v3, v2, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, LX/8py;->A00(LX/8py;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7a0a06fc

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x49e3cc71

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "HeroServicePlayer.liveListener.onGapsChanged"

    const v0, -0x62fd2b67

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/8qF;->A00:LX/8py;

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4382a2ed

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x15618632

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
