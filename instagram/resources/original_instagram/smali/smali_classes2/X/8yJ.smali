.class public final LX/8yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bum;


# instance fields
.field public A00:LX/Enl;

.field public final A01:LX/9Yh;

.field public final A02:LX/oyt;

.field public final A03:LX/2kT;

.field public final A04:LX/7dN;

.field public final A05:LX/2lQ;

.field public final A06:LX/CaS;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:LX/8qY;


# direct methods
.method public constructor <init>(LX/9Yh;LX/oyt;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
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
            null
        }
    .end annotation

    iput-object p5, p0, LX/8yJ;->A0A:LX/8qY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8yJ;->A00:LX/Enl;

    iput-object p7, p0, LX/8yJ;->A06:LX/CaS;

    iput-object p4, p0, LX/8yJ;->A04:LX/7dN;

    iput-object p3, p0, LX/8yJ;->A03:LX/2kT;

    iput-object p2, p0, LX/8yJ;->A02:LX/oyt;

    iput-object p6, p0, LX/8yJ;->A05:LX/2lQ;

    iput-object p8, p0, LX/8yJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/8yJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, LX/8yJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/8yJ;->A01:LX/9Yh;

    return-void
.end method


# virtual methods
.method public final AhW()LX/Emo;
    .locals 44

    move-object/from16 v8, p0

    iget-object v7, v8, LX/8yJ;->A04:LX/7dN;

    iget-object v0, v7, LX/7dN;->A0P:LX/Bum;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bum;->AhW()LX/Emo;

    move-result-object v1

    iget-object v0, v8, LX/8yJ;->A00:LX/Enl;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_0
    :goto_0
    new-instance v0, LX/8nR;

    invoke-direct {v0, v1}, LX/8nR;-><init>(LX/Emo;)V

    return-object v0

    :cond_1
    iget-object v6, v8, LX/8yJ;->A0A:LX/8qY;

    iget-object v2, v6, LX/8qY;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-object v4, v8, LX/8yJ;->A03:LX/2kT;

    sget-object v10, LX/2kT;->A0C:LX/2kT;

    if-ne v4, v10, :cond_2

    iget-object v0, v7, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A06:Landroid/net/Uri;

    invoke-static {v0}, LX/8tY;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/8qY;->A00:Landroid/content/Context;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    const/16 v2, 0x1f40

    new-instance v1, LX/2oZ;

    invoke-direct {v1}, LX/2oZ;-><init>()V

    new-instance v0, LX/2ob;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2ob;-><init>(LX/2oZ;Ljava/lang/String;II)V

    new-instance v1, LX/72u;

    invoke-direct {v1, v4, v0}, LX/72u;-><init>(Landroid/content/Context;LX/Emo;)V

    iget-object v0, v8, LX/8yJ;->A00:LX/Enl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/72u;->addTransferListener(LX/YAz;)V

    goto :goto_0

    :cond_2
    iget-object v3, v8, LX/8yJ;->A05:LX/2lQ;

    const/16 v16, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/2lQ;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_1
    sget-object v0, LX/2kT;->A04:LX/2kT;

    const/4 v9, 0x1

    if-ne v4, v0, :cond_9

    iget-boolean v3, v1, LX/6mt;->A2t:Z

    if-eqz v3, :cond_3

    iget-object v0, v8, LX/8yJ;->A01:LX/9Yh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9Yh;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/8tY;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez v3, :cond_7

    iget-object v0, v7, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/8tY;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    if-nez v1, :cond_6

    if-nez v9, :cond_6

    iget-object v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    iget-object v0, v7, LX/7dN;->A0T:LX/2iO;

    iget-object v10, v0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v9, v0, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v4, v8, LX/8yJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v7, LX/7dN;->A05:LX/8bp;

    iget-object v2, v0, LX/2iO;->A07:LX/8bs;

    iget-boolean v1, v0, LX/2iO;->A0S:Z

    iget-boolean v0, v7, LX/7dN;->A0E:Z

    const-string/jumbo v23, "unknown"

    new-instance v17, LX/2nS;

    move-object/from16 v24, v23

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v5

    move-object/from16 v25, v20

    move-object/from16 v26, v4

    move-object/from16 v27, v16

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v30}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    const/16 v4, 0x1f40

    sget-object v0, LX/G83;->A00:LX/G83;

    move-object/from16 v2, v17

    move-object v3, v11

    move v5, v4

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, LX/G83;->A00(LX/YAz;LX/2nS;Ljava/lang/String;II)LX/Eml;

    move-result-object v0

    :cond_5
    :goto_3
    new-instance v1, LX/8nR;

    invoke-direct {v1, v0}, LX/8nR;-><init>(LX/Emo;)V

    return-object v1

    :cond_6
    iget-object v4, v6, LX/8qY;->A00:Landroid/content/Context;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    const/16 v2, 0x1f40

    new-instance v0, LX/2oZ;

    invoke-direct {v0}, LX/2oZ;-><init>()V

    new-instance v1, LX/2ob;

    invoke-direct {v1, v0, v3, v2, v2}, LX/2ob;-><init>(LX/2oZ;Ljava/lang/String;II)V

    new-instance v0, LX/72u;

    invoke-direct {v0, v4, v1}, LX/72u;-><init>(Landroid/content/Context;LX/Emo;)V

    iget-object v1, v8, LX/8yJ;->A00:LX/Enl;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LX/72u;->addTransferListener(LX/YAz;)V

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v20, v16

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, LX/8qY;->A01:LX/8fm;

    move-object/from16 v19, v0

    iget-object v2, v7, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v2, LX/2iO;->A0L:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v2, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v14, v2, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/8yJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v0

    iget-object v13, v8, LX/8yJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v7, LX/7dN;->A05:LX/8bp;

    iget-object v11, v2, LX/2iO;->A07:LX/8bs;

    iget-boolean v9, v2, LX/2iO;->A0S:Z

    iget-boolean v1, v7, LX/7dN;->A0E:Z

    iget-boolean v0, v7, LX/7dN;->A0d:Z

    const-string/jumbo v28, "unknown"

    new-instance v22, LX/2nS;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v18

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v29, v28

    move-object/from16 v30, v20

    move-object/from16 v31, v17

    move-object/from16 v32, v13

    move/from16 v33, v9

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-direct/range {v22 .. v35}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    iget-object v0, v8, LX/8yJ;->A06:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    iget-object v12, v7, LX/7dN;->A07:Ljava/lang/String;

    const/16 v37, 0x0

    if-ne v4, v10, :cond_a

    const/16 v37, 0x1

    :cond_a
    iget-object v11, v2, LX/2iO;->A0O:Ljava/util/Map;

    iget-object v10, v8, LX/8yJ;->A02:LX/oyt;

    iget-object v9, v8, LX/8yJ;->A00:LX/Enl;

    iget-object v1, v6, LX/8qY;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/16 v32, 0x1f40

    iget-object v0, v6, LX/8qY;->A03:LX/7zy;

    invoke-static {v0, v5}, LX/7zy;->A00(LX/7zy;I)I

    move-result v33

    iget-boolean v0, v2, LX/2iO;->A0U:Z

    iget-boolean v2, v2, LX/2iO;->A0V:Z

    iget-object v6, v6, LX/8qY;->A06:LX/Erl;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mD;

    iget-object v3, v3, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lZ;

    iget-object v3, v3, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mz;

    iget-object v3, v3, LX/9mz;->A02:LX/2lI;

    iget-object v3, v3, LX/2lI;->A0W:Ljava/lang/String;

    move-object/from16 v16, v3

    :cond_b
    iget-object v3, v8, LX/8yJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v7, LX/7dN;->A08:Ljava/lang/String;

    const-string v25, ""

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v17

    move-object/from16 v30, v3

    move/from16 v31, v5

    move/from16 v36, v5

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v17, v19

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v16

    invoke-virtual/range {v17 .. v43}, LX/8fm;->A03(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2kT;LX/2nS;LX/Erl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Emm;

    move-result-object v1

    goto/16 :goto_0
.end method
