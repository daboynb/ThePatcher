.class public final LX/VRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jnj;

.field public final synthetic A01:LX/5VI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jnj;LX/5VI;Z)V
    .locals 0

    iput-object p2, p0, LX/VRl;->A01:LX/5VI;

    iput-boolean p3, p0, LX/VRl;->A02:Z

    iput-object p1, p0, LX/VRl;->A00:LX/Jnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v4, p0

    iget-object v1, v4, LX/VRl;->A01:LX/5VI;

    iget-object v8, v1, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v7, LX/Rnb;->A00:LX/FAI;

    sget-object v5, LX/Rnb;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v2, v7, v5, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v29

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v5, v5, v0

    invoke-static {v6, v7, v5, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    move-result-object v2

    new-instance v9, LX/2tA;

    invoke-direct {v9, v2}, LX/2tA;-><init>(LX/2sw;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v2, LX/amV;->A06:LX/YOp;

    iget-object v6, v1, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v6}, LX/YOp;->A00(Lcom/instagram/common/session/UserSession;)LX/amV;

    move-result-object v2

    invoke-virtual {v2}, LX/amV;->A00()LX/YBR;

    move-result-object v5

    iget-object v2, v5, LX/YBR;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v5}, LX/UYP;->A00(LX/YBR;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3aa

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_0
    sget-object v10, LX/2vd;->A05:LX/2vd;

    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    invoke-static {v6, v10, v8, v8, v0}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    move-result-object v11

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v23

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v26

    new-instance v7, LX/2vw;

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-direct/range {v7 .. v28}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    iget-object v6, v1, LX/5VI;->A04:LX/2pf;

    iget-object v5, v6, LX/2pf;->A00:LX/0AE;

    const-wide v2, 0x81094f00023a20L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v6, LX/2pf;->A02:LX/2pj;

    const/4 v2, 0x1

    const/16 v0, -0x14

    invoke-virtual {v3, v8, v7, v0, v2}, LX/2pj;->A02(LX/2KK;LX/2vw;IZ)LX/9xy;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/1b3;

    if-eqz v0, :cond_1

    check-cast v5, LX/1b3;

    iget-boolean v6, v4, LX/VRl;->A02:Z

    iget-object v3, v4, LX/VRl;->A00:LX/Jnj;

    iget-object v0, v1, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    move-result-object v28

    iget-object v2, v5, LX/9kz;->A00:LX/2vw;

    iget-object v4, v5, LX/1b3;->A00:LX/2NI;

    new-instance v0, LX/M5S;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v31, v6

    invoke-direct/range {v23 .. v31}, LX/M5S;-><init>(LX/Jnj;LX/1b3;LX/2vw;LX/5VI;LX/2sw;JZ)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    :goto_1
    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    instance-of v0, v5, LX/3be;

    if-eqz v0, :cond_3

    check-cast v5, LX/3be;

    iget-boolean v3, v4, LX/VRl;->A02:Z

    iget-object v2, v4, LX/VRl;->A00:LX/Jnj;

    iget-object v0, v1, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    move-result-object v10

    iget-object v4, v5, LX/3be;->A00:LX/3bd;

    new-instance v0, LX/UAr;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v1

    move-wide/from16 v11, v29

    move v13, v3

    invoke-direct/range {v6 .. v13}, LX/UAr;-><init>(LX/Jnj;LX/3be;LX/5VI;LX/2sw;JZ)V

    invoke-virtual {v4, v0}, LX/3bd;->A02(LX/JaZ;)V

    goto :goto_1

    :cond_2
    iget-object v5, v6, LX/2pf;->A01:LX/2pt;

    const/16 v2, 0x9

    invoke-static {v2}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {v7, v5, v3, v0, v2}, LX/2pt;->A01(LX/2vw;LX/2pt;Lkotlin/jvm/functions/Function1;II)LX/2NI;

    move-result-object v0

    new-instance v5, LX/1b3;

    invoke-direct {v5, v7}, LX/9kz;-><init>(LX/2vw;)V

    iput-object v0, v5, LX/1b3;->A00:LX/2NI;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
