.class public final LX/8zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/7dN;

.field public final synthetic A0A:LX/8py;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/7dN;LX/8py;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8zB;->A0A:LX/8py;

    iput-object p1, p0, LX/8zB;->A09:LX/7dN;

    iput-object p3, p0, LX/8zB;->A0B:Ljava/lang/Integer;

    iput p7, p0, LX/8zB;->A01:I

    iput p8, p0, LX/8zB;->A00:I

    iput-object p4, p0, LX/8zB;->A0C:Ljava/lang/String;

    iput-wide p9, p0, LX/8zB;->A03:J

    iput-wide p11, p0, LX/8zB;->A07:J

    iput-wide p13, p0, LX/8zB;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/8zB;->A08:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/8zB;->A02:J

    move/from16 v0, p23

    iput-boolean v0, p0, LX/8zB;->A0G:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/8zB;->A04:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/8zB;->A05:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/8zB;->A0I:Z

    iput-object p5, p0, LX/8zB;->A0E:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/8zB;->A0H:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/8zB;->A0F:Z

    iput-object p6, p0, LX/8zB;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    const-string v1, "HeroServicePlayer.buildRenderersCompleted"

    const v0, 0x72225347

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v8, p0

    iget-object v7, v8, LX/8zB;->A0A:LX/8py;

    const-string v1, "buildRenderersCompleted starts"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, LX/8zB;->A09:LX/7dN;

    iget-object v14, v5, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v7, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/8py;->A0c:Z

    iget-object v0, v8, LX/8zB;->A0B:Ljava/lang/Integer;

    iput-object v0, v7, LX/8py;->A0S:Ljava/lang/Integer;

    iget v0, v8, LX/8zB;->A01:I

    iput v0, v7, LX/8py;->A05:I

    iget v0, v8, LX/8zB;->A00:I

    iput v0, v7, LX/8py;->A04:I

    iget-object v0, v8, LX/8zB;->A0C:Ljava/lang/String;

    iput-object v0, v7, LX/8py;->A0T:Ljava/lang/String;

    iget-object v9, v7, LX/8py;->A1G:LX/8qD;

    iget-wide v0, v8, LX/8zB;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v8, LX/8zB;->A07:J

    move-wide/from16 v22, v0

    iget-wide v0, v8, LX/8zB;->A06:J

    move-wide/from16 v38, v0

    iget-wide v15, v8, LX/8zB;->A08:J

    invoke-static {v7}, LX/8py;->A00(LX/8py;)J

    move-result-wide v28

    iget-wide v12, v8, LX/8zB;->A02:J

    iget-boolean v0, v8, LX/8zB;->A0G:Z

    move/from16 v20, v0

    iget-wide v10, v8, LX/8zB;->A04:J

    iget-wide v2, v8, LX/8zB;->A05:J

    iget-boolean v0, v8, LX/8zB;->A0I:Z

    move/from16 v19, v0

    iget-object v0, v8, LX/8zB;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v9, LX/8qD;->A00:I

    move/from16 v17, v0

    iget-wide v0, v9, LX/8qD;->A02:J

    new-instance v9, LX/8qD;

    move-wide/from16 v24, v15

    move-wide/from16 v26, v0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v10

    move-wide/from16 v34, v2

    move/from16 v36, v20

    move/from16 v37, v19

    move-object v15, v9

    move-object/from16 v16, v18

    move-wide/from16 v18, v40

    move-wide/from16 v20, v22

    move-wide/from16 v22, v38

    invoke-direct/range {v15 .. v37}, LX/8qD;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iget-boolean v0, v8, LX/8zB;->A0H:Z

    iput-boolean v0, v7, LX/8py;->A0f:Z

    iget-boolean v0, v8, LX/8zB;->A0F:Z

    iput-boolean v0, v7, LX/8py;->A0d:Z

    iget-object v0, v8, LX/8zB;->A0D:Ljava/lang/String;

    iput-object v0, v7, LX/8py;->A0W:Ljava/lang/String;

    iget-object v1, v7, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v7}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    iget-object v1, v7, LX/8py;->A0H:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v7, v0, v0, v6}, LX/8py;->A0P(Landroid/view/Surface;LX/8py;IIZ)V

    :cond_0
    iget v0, v7, LX/8py;->A01:F

    invoke-static {v7, v0}, LX/8py;->A0Z(LX/8py;F)V

    iget v0, v7, LX/8py;->A00:F

    invoke-static {v7, v0}, LX/8py;->A0Y(LX/8py;F)V

    iget v0, v7, LX/8py;->A02:I

    invoke-static {v7, v0}, LX/8py;->A0a(LX/8py;I)V

    iget v1, v5, LX/7dN;->A01:I

    if-lez v1, :cond_1

    iget-object v0, v7, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A32:Z

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/8py;->A1M:LX/8ot;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v6}, LX/8ot;->A0E(JZ)V

    :cond_1
    iget-object v0, v7, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v1, LX/6mt;->A1F:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-boolean v0, v0, LX/8ot;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, v1, LX/6mt;->A1E:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-boolean v0, v0, LX/8ot;->A0J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, v5, LX/7dN;->A0H:Z

    if-nez v0, :cond_6

    invoke-virtual {v14}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->CO5()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v7, v6, v2}, LX/8py;->A0c(LX/8py;ZZ)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_9

    invoke-static {v7, v4, v4}, LX/8py;->A0c(LX/8py;ZZ)V

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "skipped buildRenderersCompleted because of non-matching request"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_0
    const v0, 0x4914e0a1

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x17be084f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
