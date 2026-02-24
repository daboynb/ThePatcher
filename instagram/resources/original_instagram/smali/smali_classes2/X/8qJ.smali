.class public final LX/8qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dN;

.field public final synthetic A01:LX/8py;


# direct methods
.method public constructor <init>(LX/7dN;LX/8py;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8qJ;->A01:LX/8py;

    iput-object p1, p0, LX/8qJ;->A00:LX/7dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v11, v0, LX/8qJ;->A01:LX/8py;

    iget-object v10, v0, LX/8qJ;->A00:LX/7dN;

    const-string v1, "HeroServicePlayer.createOrInitExoPlayer"

    const v0, 0x333eff47    # 4.4469996E-8f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Create new ExoPlayer"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v11, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/6lg;

    move-object/from16 v17, v0

    new-instance v33, LX/8qL;

    invoke-direct/range {v33 .. v33}, LX/8qL;-><init>()V

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v20, LX/8qO;

    move-object/from16 v21, v33

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    invoke-direct/range {v20 .. v29}, LX/8qO;-><init>(LX/8qL;JJJJ)V

    new-instance v0, LX/8qP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/8py;->A0N:LX/8qP;

    iget-object v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v3, LX/6mt;->A1j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/8py;->A13:LX/8qH;

    :cond_0
    iget-object v0, v10, LX/7dN;->A0T:LX/2iO;

    iget-object v4, v0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v1, v11, LX/8py;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v11, LX/8py;->A11:LX/8ax;

    iget-object v0, v13, LX/8ax;->A02:LX/9v8;

    new-instance v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v12, v0, v2, v4, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/9v8;LX/9cQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-boolean v0, v3, LX/6mt;->A26:Z

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    iget-object v0, v3, LX/6mt;->A0T:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/6mt;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/8py;->A13:LX/8qH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/ARo;

    invoke-direct {v0, v1}, LX/ARo;-><init>(LX/8qH;)V

    iput-object v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/ARo;

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v10, LX/7dN;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/BXg;->A00(III)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/8py;->A00(LX/8py;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/8qQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/8py;->A0M:LX/Bgm;

    iget-object v0, v11, LX/8py;->A0E:Landroid/os/Handler;

    new-instance v8, LX/8qR;

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/8qR;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Bgm;LX/7dN;LX/8ax;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v11, LX/8py;->A0Q:LX/8qR;

    iget-object v0, v11, LX/8py;->A0D:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/8py;->A0F:Landroid/os/Handler;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/8py;->A0L:LX/8fm;

    iget-object v14, v11, LX/8py;->A0a:Ljava/util/Map;

    iget-object v7, v11, LX/8py;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v11, LX/8py;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v11, LX/8py;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v11, LX/8py;->A12:LX/8qF;

    iget-object v3, v11, LX/8py;->A0N:LX/8qP;

    iget-object v2, v11, LX/8py;->A0M:LX/Bgm;

    iget-object v1, v11, LX/8py;->A14:LX/5lC;

    new-instance v0, LX/8ot;

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v14, v0

    move-object/from16 v15, v34

    invoke-direct/range {v14 .. v32}, LX/8ot;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8fm;LX/Bgm;LX/8qP;LX/8qO;LX/7dN;LX/8ax;LX/8qF;LX/8py;LX/8qR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/5lC;LX/6lg;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, v11, LX/8py;->A1M:LX/8ot;

    new-instance v0, LX/8xQ;

    invoke-direct {v0, v11}, LX/8xQ;-><init>(LX/8py;)V

    iput-object v0, v11, LX/8py;->A0O:LX/8xQ;

    iget-object v1, v11, LX/8py;->A1M:LX/8ot;

    iget-object v0, v11, LX/8py;->A0O:LX/8xQ;

    invoke-virtual {v1, v0}, LX/8ot;->A0I(LX/8xQ;)V

    iget-object v5, v11, LX/8py;->A1M:LX/8ot;

    iget-object v4, v11, LX/8py;->A10:LX/8qI;

    iget-object v3, v11, LX/8py;->A13:LX/8qH;

    iget-object v2, v11, LX/8py;->A0Q:LX/8qR;

    iget-object v1, v11, LX/8py;->A0M:LX/Bgm;

    new-instance v0, LX/8xS;

    move-object/from16 v34, v20

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v31 .. v41}, LX/8xS;-><init>(LX/Bgm;LX/8qL;LX/8qO;LX/8qI;LX/7dN;LX/8ax;LX/8qH;LX/8qR;LX/8ot;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v11, LX/8py;->A1L:LX/8xS;

    iget-object v1, v11, LX/8py;->A1L:LX/8xS;

    iget-object v0, v11, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0D:LX/oux;

    invoke-interface {v0}, LX/oux;->B7e()LX/oyt;

    move-result-object v0

    iput-object v0, v1, LX/8xS;->A01:LX/9g3;

    iget-object v1, v11, LX/8py;->A0Q:LX/8qR;

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0D:LX/oux;

    invoke-interface {v0}, LX/oux;->B7e()LX/oyt;

    move-result-object v0

    iput-object v0, v1, LX/8qR;->A03:LX/oyt;

    :cond_4
    iget-object v1, v11, LX/8py;->A1M:LX/8ot;

    new-instance v0, LX/8xZ;

    invoke-direct {v0, v10, v1, v9}, LX/8xZ;-><init>(LX/7dN;LX/8ot;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v11, LX/8py;->A1K:LX/8xZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x8d701f8

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x317b7d25

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
