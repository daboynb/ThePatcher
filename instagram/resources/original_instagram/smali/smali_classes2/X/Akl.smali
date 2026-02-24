.class public final LX/Akl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bum;


# instance fields
.field public final A00:LX/oyt;

.field public final A01:LX/8bd;

.field public final A02:LX/2kT;

.field public final A03:LX/7dN;

.field public final A04:LX/2lQ;

.field public final A05:LX/CaS;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:LX/8qY;


# direct methods
.method public constructor <init>(LX/oyt;LX/8bd;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
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
            null
        }
    .end annotation

    iput-object p5, p0, LX/Akl;->A08:LX/8qY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Akl;->A03:LX/7dN;

    iput-object p7, p0, LX/Akl;->A05:LX/CaS;

    iput-object p2, p0, LX/Akl;->A01:LX/8bd;

    iput-object p1, p0, LX/Akl;->A00:LX/oyt;

    iput-object p3, p0, LX/Akl;->A02:LX/2kT;

    iput-object p6, p0, LX/Akl;->A04:LX/2lQ;

    iput-object p8, p0, LX/Akl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/Akl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final AhW()LX/Emo;
    .locals 48

    move-object/from16 v10, p0

    iget-object v9, v10, LX/Akl;->A00:LX/oyt;

    instance-of v13, v9, LX/8cf;

    iget-object v11, v10, LX/Akl;->A04:LX/2lQ;

    if-eqz v11, :cond_5

    iget-object v8, v11, LX/2lQ;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v7, v10, LX/Akl;->A03:LX/7dN;

    iget-object v1, v7, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v1, LX/2iO;->A0L:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/2iO;->A0C:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/2iO;->A0D:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v2, v7, LX/7dN;->A05:LX/8bp;

    iget-object v0, v1, LX/2iO;->A07:LX/8bs;

    move-object/from16 v44, v0

    iget-boolean v0, v1, LX/2iO;->A0S:Z

    move/from16 v43, v0

    iget-boolean v0, v7, LX/7dN;->A0E:Z

    move/from16 v42, v0

    new-instance v21, LX/2nS;

    move-object/from16 v22, v2

    move-object/from16 v23, v44

    move-object/from16 v24, v47

    move-object/from16 v25, v46

    move-object/from16 v26, v45

    move-object/from16 v27, v8

    move/from16 v28, v43

    move/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v10, LX/Akl;->A05:LX/CaS;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/7dN;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v12, v10, LX/Akl;->A08:LX/8qY;

    iget-object v0, v12, LX/8qY;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/Akl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/Akl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v20, v0

    sget-object v0, LX/G83;->A00:LX/G83;

    invoke-virtual {v0}, LX/G83;->A01()Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x0

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v31

    iget-object v0, v10, LX/Akl;->A02:LX/2kT;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/2iO;->A0U:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/2iO;->A0V:Z

    move/from16 v17, v0

    if-eqz v11, :cond_4

    iget-boolean v5, v11, LX/2lQ;->A0S:Z

    iget-boolean v4, v11, LX/2lQ;->A0V:Z

    iget-boolean v3, v11, LX/2lQ;->A0W:Z

    iget-boolean v2, v11, LX/2lQ;->A0R:Z

    :goto_1
    iget-object v1, v12, LX/8qY;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    move/from16 v16, v0

    iget-object v15, v12, LX/8qY;->A06:LX/Erl;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v11, v0, LX/2lI;->A0W:Ljava/lang/String;

    :goto_2
    iget-object v14, v7, LX/7dN;->A08:Ljava/lang/String;

    iget-object v12, v12, LX/8qY;->A02:LX/Bgm;

    const-string v25, ""

    new-instance v0, LX/2nX;

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v22

    move-object/from16 v30, v20

    move/from16 v32, v6

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v6

    move/from16 v40, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v23

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v41

    invoke-direct/range {v16 .. v40}, LX/2nX;-><init>(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2kT;LX/Bgm;LX/2nS;LX/Erl;LX/CaS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    iput-boolean v2, v0, LX/2nX;->A0r:Z

    if-nez v13, :cond_1

    move-object v11, v0

    const/4 v3, 0x0

    :goto_3
    iget-object v0, v7, LX/7dN;->A0P:LX/Bum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bum;->AhW()LX/Emo;

    move-result-object v7

    invoke-interface {v7, v11}, LX/Emo;->addTransferListener(LX/YAz;)V

    :goto_4
    new-instance v0, LX/8nR;

    invoke-direct {v0, v7}, LX/8nR;-><init>(LX/Emo;)V

    return-object v0

    :cond_0
    sget-object v0, LX/flp;->A0A:LX/aN4;

    iget-object v0, v7, LX/7dN;->A05:LX/8bp;

    new-instance v6, LX/2nS;

    move-object v12, v6

    move-object v13, v0

    move-object/from16 v14, v44

    move-object/from16 v15, v47

    move-object/from16 v16, v46

    move-object/from16 v17, v45

    move-object/from16 v18, v8

    move/from16 v19, v43

    move/from16 v20, v42

    invoke-direct/range {v12 .. v20}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    iget-object v4, v10, LX/Akl;->A01:LX/8bd;

    sget-object v2, LX/G83;->A00:LX/G83;

    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:I

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/flp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, LX/flp;->A00:I

    iput-object v6, v7, LX/flp;->A06:LX/2nS;

    iput-object v5, v7, LX/flp;->A07:Ljava/lang/String;

    iput-object v4, v7, LX/flp;->A02:LX/8bd;

    iput-object v11, v7, LX/flp;->A05:LX/Enl;

    iput-object v3, v7, LX/flp;->A04:LX/2nU;

    iput-object v2, v7, LX/flp;->A03:LX/G83;

    const/4 v0, 0x0

    iput-object v0, v7, LX/flp;->A09:LX/Emo;

    iput v1, v7, LX/flp;->A01:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_1
    new-instance v11, LX/2nT;

    invoke-direct {v11}, LX/2nT;-><init>()V

    iget-object v3, v11, LX/2nT;->A01:LX/2nU;

    invoke-static {v0}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v9, :cond_2

    check-cast v9, LX/8cf;

    iget-object v0, v9, LX/8cf;->A01:LX/8cr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v11, v2}, LX/2nT;->A00(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
