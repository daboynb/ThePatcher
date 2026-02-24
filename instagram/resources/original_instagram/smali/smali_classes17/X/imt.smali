.class public final LX/imt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/enY;
.implements LX/epy;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/7dN;

.field public A07:I

.field public A08:Z

.field public final A09:LX/NoG;

.field public final A0A:LX/afg;

.field public final A0B:LX/afn;

.field public final A0C:LX/afy;

.field public final A0D:LX/agI;

.field public final A0E:LX/agJ;

.field public final A0F:LX/aKA;

.field public final A0G:LX/eoQ;

.field public final A0H:LX/nxj;

.field public final A0I:Ljava/lang/Integer;

.field public volatile A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A0K:Ljava/lang/Integer;

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Ljava/lang/Integer;

.field public volatile A0O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NoG;LX/afg;LX/afn;LX/afy;LX/agI;LX/agJ;LX/eoQ;LX/nxj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/imt;->A0D:LX/agI;

    iput-object p3, p0, LX/imt;->A0B:LX/afn;

    iput-object p6, p0, LX/imt;->A0E:LX/agJ;

    iput-object p2, p0, LX/imt;->A0A:LX/afg;

    iput-object p4, p0, LX/imt;->A0C:LX/afy;

    iput-object p7, p0, LX/imt;->A0G:LX/eoQ;

    iput-object p8, p0, LX/imt;->A0H:LX/nxj;

    iput-object p1, p0, LX/imt;->A09:LX/NoG;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v1, p0, LX/imt;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/imt;->A0K:Ljava/lang/Integer;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LX/imt;->A01:J

    iput-wide v4, p0, LX/imt;->A02:J

    iput-wide v4, p0, LX/imt;->A00:J

    iput-wide v4, p0, LX/imt;->A04:J

    iput-wide v4, p0, LX/imt;->A05:J

    iput-wide v4, p0, LX/imt;->A03:J

    iput-object v1, p0, LX/imt;->A0M:Ljava/lang/Integer;

    iput-object v1, p0, LX/imt;->A0O:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/imt;->A0L:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v0, p0, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v1, p0, LX/imt;->A0N:Ljava/lang/Integer;

    const-wide/16 v2, 0x64

    new-instance v1, LX/aKA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/aKA;->A03:J

    iput-object p8, v1, LX/aKA;->A07:LX/nxj;

    iput-wide v4, v1, LX/aKA;->A02:J

    iput-wide v4, v1, LX/aKA;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/imt;->A0F:LX/aKA;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/imt;)V
    .locals 2

    iget-object v1, p0, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v0, p0, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Lcom/google/common/collect/ImmutableMap$Builder;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, p2, p0}, LX/eoQ;->A00(IILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final DMw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqC(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 45

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-boolean v6, v1, LX/imt;->A08:Z

    iget-object v11, v1, LX/imt;->A0F:LX/aKA;

    monitor-enter v11

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v11

    invoke-static {v1}, LX/imt;->A01(LX/imt;)V

    iget-object v15, v1, LX/imt;->A0G:LX/eoQ;

    iget-object v14, v1, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v4, v1, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v8, v1, LX/imt;->A0K:Ljava/lang/Integer;

    iget-object v0, v1, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-boolean v12, v0, LX/2iO;->A0V:Z

    :goto_0
    iget-object v7, v1, LX/imt;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-wide v2, v0, LX/8qC;->A0F:J

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/8qD;->A02:J

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v14, v4, v5}, LX/dCd;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {}, LX/eoQ;->A03()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v10

    invoke-static {v11, v10}, LX/dCd;->A01(LX/aKA;Lcom/google/common/collect/ImmutableMap$Builder;)V

    const v9, 0x1d000d

    invoke-static {v10, v9, v13}, LX/imt;->A02(Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_0
    const v11, 0x1d000d

    const/16 v10, 0x15

    sget-object v9, LX/3aq;->A08:LX/3aq;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v11, v13, v10}, LX/G25;->markerEnd(IIS)V

    :cond_1
    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    const/16 v19, 0x0

    const-wide/16 v35, 0x0

    const-string v24, "unknown"

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v32, p6

    move-object/from16 v20, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move/from16 v33, v6

    move/from16 v34, v6

    move-wide/from16 v37, v35

    move-wide/from16 v39, v35

    move-wide/from16 v41, v2

    move-wide/from16 v43, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v44}, LX/eoQ;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/eoQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJ)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final synthetic DqT(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final DqU(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 48

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v6, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v2, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A02:LX/2iG;

    if-eq v1, v0, :cond_0

    iget v0, v2, LX/2iO;->A02:I

    if-lez v0, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, LX/8qC;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    :cond_1
    iput-boolean v12, v6, LX/imt;->A08:Z

    iget-object v2, v6, LX/imt;->A0F:LX/aKA;

    monitor-enter v2

    const/high16 v18, 0x447a0000    # 1000.0f

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v2

    iget-object v2, v6, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v1, v6, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    const/16 v19, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/imt;->A0G:LX/eoQ;

    move-object/from16 v47, v1

    iget-object v1, v6, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v46, v1

    iget-object v1, v6, LX/imt;->A0L:Ljava/lang/Integer;

    move-object/from16 v45, v1

    iget-object v9, v6, LX/imt;->A06:LX/7dN;

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/7dN;->A0T:LX/2iO;

    iget-object v2, v1, LX/2iO;->A07:LX/8bs;

    sget-object v1, LX/8bs;->A02:LX/8bs;

    const/16 v17, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    move-object/from16 v2, p1

    iget v1, v2, LX/0RC;->A00:I

    move/from16 v25, v1

    iget-wide v1, v2, LX/0RC;->A01:J

    long-to-int v3, v1

    move/from16 v22, v3

    iget-wide v1, v6, LX/imt;->A01:J

    move-wide/from16 v20, v1

    iget-wide v15, v6, LX/imt;->A02:J

    iget-wide v13, v6, LX/imt;->A00:J

    iget-wide v7, v6, LX/imt;->A04:J

    iget-wide v3, v6, LX/imt;->A05:J

    iget-wide v1, v6, LX/imt;->A03:J

    if-eqz v9, :cond_8

    iget-object v9, v9, LX/7dN;->A0T:LX/2iO;

    iget-boolean v10, v9, LX/2iO;->A0V:Z

    :goto_0
    const-string v23, "groot"

    invoke-static/range {v46 .. v46}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v11, v46

    move-object/from16 v9, v45

    invoke-static {v11, v9, v5}, LX/dCd;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, LX/eoQ;->A03()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v9

    move-object/from16 v24, v9

    move/from16 v26, v22

    move-wide/from16 v27, v20

    move-wide/from16 v29, v15

    move-wide/from16 v31, v13

    move-wide/from16 v33, v7

    move-wide/from16 v35, v3

    move-wide/from16 v37, v1

    invoke-static/range {v24 .. v38}, LX/eoQ;->A02(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V

    const-string v1, "last_bitrate"

    invoke-static {v9, v1, v12}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    int-to-float v1, v0

    div-float v1, v1, v18

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "duration"

    invoke-virtual {v9, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v2, "is_gaming_video"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v1, 0x1d000d

    invoke-static {v9, v1, v11}, LX/imt;->A02(Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_4
    const v3, 0x1d000d

    const/16 v2, 0x17

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, v11, v2}, LX/G25;->markerEnd(IIS)V

    :cond_5
    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    int-to-long v1, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    const-wide/16 v37, 0x0

    const-string v24, "unknown"

    move-object/from16 v18, p4

    move-object/from16 v32, p8

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v33, v0

    move/from16 v34, v0

    move-wide/from16 v35, v1

    move-wide/from16 v39, v37

    move-wide/from16 v41, v1

    move-wide/from16 v43, v1

    move-object/from16 v14, v46

    move-object/from16 v15, v47

    move-object/from16 v17, v45

    move-object/from16 v22, v5

    invoke-static/range {v14 .. v44}, LX/eoQ;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/eoQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJ)V

    :cond_6
    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/imt;->A01:J

    iput-wide v0, v6, LX/imt;->A02:J

    iput-wide v0, v6, LX/imt;->A00:J

    iput-wide v0, v6, LX/imt;->A04:J

    iput-wide v0, v6, LX/imt;->A05:J

    iput-wide v0, v6, LX/imt;->A03:J

    :cond_7
    return-void

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final Dqe(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Dqx()V
    .locals 0

    return-void
.end method

.method public final DrA(LX/0RC;LX/8qC;IJJJZZ)V
    .locals 35

    const/16 v23, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v0, v3, LX/imt;->A0F:LX/aKA;

    invoke-virtual {v0}, LX/aKA;->A01()V

    iget-wide v4, v3, LX/imt;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/imt;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/imt;->A03:J

    iget-object v5, v3, LX/imt;->A0G:LX/eoQ;

    const/4 v9, 0x0

    const-string v22, ""

    iget-object v4, v3, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v7, v3, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v8, v3, LX/imt;->A0K:Ljava/lang/Integer;

    iget-object v0, v3, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-boolean v3, v0, LX/2iO;->A0V:Z

    :goto_0
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v7, v12}, LX/dCd;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    move/from16 v2, p3

    int-to-long v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v17

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v27, 0x0

    const-string v14, "unknown"

    move-wide/from16 v31, p6

    move-wide/from16 v33, p8

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v24, v2

    move-wide/from16 v25, v0

    move-wide/from16 v29, v27

    invoke-static/range {v4 .. v34}, LX/eoQ;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/eoQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJ)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final DrD(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;Z)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v8, p4

    invoke-virtual {v8}, LX/8qC;->A00()J

    move-result-wide v1

    const-wide/16 v21, 0x0

    cmp-long v0, v1, v21

    move-object/from16 v4, p2

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/imt;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/8qC;->A00()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v9, v5, LX/imt;->A0K:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logPausedOnError: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0d0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, -0x1

    const/4 v10, 0x0

    const-string v12, "unknown"

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v17, p5

    move/from16 v23, p6

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-virtual/range {v5 .. v23}, LX/imt;->Dti(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    :cond_0
    iput-boolean v3, v5, LX/imt;->A08:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroPlayer error:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0d0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v1, v5, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, v4, LX/0d0;->A02:LX/0c9;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0d0;->A01:LX/7bv;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/8qC;->A00()J

    invoke-static {v2, v1, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final DrF(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/imt;->A01(LX/imt;)V

    :cond_0
    return-void
.end method

.method public final Drf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/imt;->A01(LX/imt;)V

    :cond_0
    return-void
.end method

.method public final Dsr(Z)V
    .locals 0

    return-void
.end method

.method public final DtY(JJ)V
    .locals 9

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v0, p0, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v6, p0, LX/imt;->A0L:Ljava/lang/Integer;

    invoke-static {}, LX/eoQ;->A03()Z

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x1d0022

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/G25;->markerStart(II)V

    :cond_0
    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v1, "state"

    const-string v0, "SEEK_PROCESSED"

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_ms"

    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v5, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "old_position_ms"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "new_position_ms"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v7, :cond_1

    const-string v1, "player_origin"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    if-eqz v6, :cond_2

    const-string v1, "player_type"

    invoke-static {v6}, LX/agK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    invoke-static {v5, v2, v3}, LX/imt;->A02(Lcom/google/common/collect/ImmutableMap$Builder;II)V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3, v4}, LX/G25;->markerEnd(IIS)V

    :cond_3
    return-void
.end method

.method public final DtZ(J)V
    .locals 11

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v6, p0, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v4, p0, LX/imt;->A0L:Ljava/lang/Integer;

    long-to-int v7, p1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {}, LX/eoQ;->A03()Z

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x1d0022

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/G25;->markerStart(II)V

    :cond_0
    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v1, "state"

    const-string v0, "SEEK"

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_ms"

    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v5, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "before_seek_video_position_ms"

    invoke-static {v5, v0, v9}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v0, "video_position_ms"

    invoke-static {v5, v0, v7}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v1, "player_id"

    const-string v0, "0"

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "from_user"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v6, :cond_1

    const-string v1, "player_origin"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "player_type"

    invoke-static {v4}, LX/agK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    invoke-static {v5, v2, v3}, LX/imt;->A02(Lcom/google/common/collect/ImmutableMap$Builder;II)V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/G25;->A0Y(II)V

    :cond_3
    return-void
.end method

.method public final Dti(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 57

    const/4 v4, 0x0

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iput-boolean v4, v3, LX/imt;->A08:Z

    iget-object v1, v3, LX/imt;->A0F:LX/aKA;

    monitor-enter v1

    const/high16 v17, 0x447a0000    # 1000.0f

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v1

    iget-object v5, v3, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v2, v3, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    const/16 v21, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, LX/8qD;->A02:J

    move-wide/from16 v55, v0

    const-string v24, "groot"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/imt;->A0G:LX/eoQ;

    move-object/from16 v18, v0

    iget-object v13, v3, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v12, v3, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v0, v3, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget v2, v0, LX/2iO;->A02:I

    :goto_0
    iget v11, v3, LX/imt;->A07:I

    iget-object v0, v3, LX/imt;->A0O:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v5, v3, LX/imt;->A06:LX/7dN;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v0, LX/2iO;->A07:LX/8bs;

    sget-object v0, LX/8bs;->A02:LX/8bs;

    const/16 v16, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    move-object/from16 v0, p1

    if-eqz p1, :cond_7

    iget v10, v0, LX/0RC;->A00:I

    iget-wide v0, v0, LX/0RC;->A01:J

    long-to-int v9, v0

    :goto_1
    iget-wide v0, v3, LX/imt;->A01:J

    move-wide/from16 v29, v0

    iget-wide v0, v3, LX/imt;->A02:J

    move-wide/from16 v27, v0

    iget-wide v0, v3, LX/imt;->A00:J

    move-wide/from16 v25, v0

    iget-wide v0, v3, LX/imt;->A04:J

    move-wide/from16 v22, v0

    iget-wide v14, v3, LX/imt;->A05:J

    iget-wide v7, v3, LX/imt;->A03:J

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/7dN;->A0T:LX/2iO;

    iget-boolean v5, v0, LX/2iO;->A0V:Z

    :goto_2
    move-object/from16 v0, p3

    iget-wide v0, v0, LX/8qC;->A0F:J

    move-wide/from16 v53, v0

    const-wide/16 v36, 0x0

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static {v13, v12, v6}, LX/dCd;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/eoQ;->A03()Z

    move-result v0

    move/from16 v35, p13

    if-eqz v0, :cond_2

    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    move-object/from16 v38, v0

    move/from16 v39, v10

    move/from16 v40, v9

    move-wide/from16 v41, v29

    move-wide/from16 v43, v27

    move-wide/from16 v45, v25

    move-wide/from16 v47, v22

    move-wide/from16 v49, v14

    move-wide/from16 v51, v7

    invoke-static/range {v38 .. v52}, LX/eoQ;->A02(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V

    const-string v7, "last_bitrate"

    invoke-static {v0, v7, v4}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    int-to-float v4, v2

    div-float v4, v4, v17

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v4, "last_start_video_time_position_ms"

    invoke-static {v0, v4, v11}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v7, "end_video_time_position_ms"

    move/from16 v4, v35

    invoke-static {v0, v7, v4}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v7, "pause_event_trigger_type"

    invoke-static/range {v20 .. v20}, LX/afd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v7, "video_pause_absolute_position_ms"

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v7, "is_gaming_video"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v7, "is_ad"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v4, 0x1d000d

    invoke-static {v0, v4, v1}, LX/imt;->A02(Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_2
    const v7, 0x1d000d

    const/16 v4, 0x16

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v1, v4}, LX/G25;->markerEnd(IIS)V

    :cond_3
    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v28

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    move-wide/from16 v38, p16

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p12

    move-object/from16 v22, v20

    move-object/from16 v23, v6

    move-object/from16 v29, v21

    move/from16 v34, v2

    move-wide/from16 v40, v36

    move-wide/from16 v42, v53

    move-wide/from16 v44, v55

    move-object v15, v13

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v45}, LX/eoQ;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/eoQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJ)V

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/imt;->A01:J

    iput-wide v0, v3, LX/imt;->A02:J

    iput-wide v0, v3, LX/imt;->A00:J

    iput-wide v0, v3, LX/imt;->A04:J

    iput-wide v0, v3, LX/imt;->A05:J

    iput-wide v0, v3, LX/imt;->A03:J

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Dtl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dtp(LX/8qC;FJ)V
    .locals 0

    return-void
.end method

.method public final Dtq(II)V
    .locals 1

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/imt;->A01(LX/imt;)V

    :cond_0
    return-void
.end method

.method public final Dtt(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DuI()V
    .locals 0

    return-void
.end method

.method public final DuJ(LX/9OA;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 1

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/imt;->A01(LX/imt;)V

    :cond_0
    return-void
.end method

.method public final DuL(LX/8qC;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 29

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    iget-object v0, v5, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    move-object/from16 v28, v0

    const/16 v23, 0x0

    move/from16 v0, v23

    iput-boolean v0, v5, LX/imt;->A08:Z

    iget-object v6, v5, LX/imt;->A0F:LX/aKA;

    invoke-virtual {v6}, LX/aKA;->A00()V

    monitor-enter v6

    :try_start_0
    iget-wide v1, v6, LX/aKA;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/aKA;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    const-string v22, ""

    iget-object v0, v5, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v2, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A02:LX/2iG;

    if-ne v1, v0, :cond_16

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/imt;->A0K:Ljava/lang/Integer;

    move/from16 v1, p4

    iput v1, v5, LX/imt;->A07:I

    iget-object v2, v5, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v0, v5, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    const-string v21, "groot"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v5, LX/imt;->A0G:LX/eoQ;

    iget-object v2, v5, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, v5, LX/imt;->A0L:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v10, v5, LX/imt;->A0K:Ljava/lang/Integer;

    iget-object v9, v5, LX/imt;->A0N:Ljava/lang/Integer;

    iget-object v8, v5, LX/imt;->A06:LX/7dN;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/7dN;->A0T:LX/2iO;

    iget-object v6, v0, LX/2iO;->A07:LX/8bs;

    sget-object v0, LX/8bs;->A02:LX/8bs;

    const/4 v14, 0x1

    if-eq v6, v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    if-eqz v8, :cond_15

    iget-object v0, v8, LX/7dN;->A0T:LX/2iO;

    iget-boolean v8, v0, LX/2iO;->A0V:Z

    :goto_1
    iget-object v0, v5, LX/imt;->A0M:Ljava/lang/Integer;

    move-object/from16 v26, v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-static {v2, v0, v11}, LX/dCd;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {}, LX/eoQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v27

    if-eq v5, v0, :cond_3

    invoke-static {v2, v5, v11}, LX/dCd;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v13

    const v6, 0x1d000d

    const/16 v5, 0x14

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v13, v5}, LX/G25;->markerEnd(IIS)V

    :cond_3
    const v13, 0x1d000d

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13, v12}, LX/G25;->markerStart(II)V

    :cond_4
    const-string v20, "UNKNOWN"

    invoke-static {}, LX/eoQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v6

    const-string v5, "player_version"

    move-object/from16 v0, v21

    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v5, "player_type"

    invoke-static/range {v27 .. v27}, LX/agK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v5, "player_origin"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x828

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v5, "start_event_trigger_type"

    invoke-static/range {v26 .. v26}, LX/afd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v5, "is_gaming_video"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v5, "is_ad"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v6, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/afd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x7dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_5
    move-object/from16 v0, v28

    iget-object v5, v0, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A02:LX/2iG;

    if-ne v5, v0, :cond_14

    const-string v5, "1"

    :goto_2
    const/16 v0, 0x3a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v5, "connection_quality"

    move-object/from16 v0, v20

    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v6, v13, v12}, LX/imt;->A02(Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_6
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    int-to-long v5, v1

    move-wide/from16 v24, v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v19}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v17, "unknown"

    invoke-static {}, LX/eoQ;->A03()Z

    iget-object v0, v7, LX/eoQ;->A08:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v11, v7, LX/eoQ;->A08:Ljava/lang/String;

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v6, "logVideoPlaybackState"

    const v5, 0x1d0022

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5, v6}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    :goto_3
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "id"

    if-eqz v7, :cond_8

    invoke-interface {v7, v0, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_8
    move-object/from16 v0, v28

    iget-object v0, v0, LX/2iO;->A08:LX/2iG;

    sget-object v13, LX/2iG;->A02:LX/2iG;

    invoke-static {v0, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "time_ms"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "player_id"

    move-object/from16 v0, v22

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vp_session_id"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static/range {v19 .. v19}, LX/AAs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "video_position_ms"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x210

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v0, v24

    invoke-static {v15, v5, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "video_blackscreen_duration_ms"

    invoke-static {v0, v5, v3, v4}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v15, "video_buffered_position_ms"

    move-wide/from16 v24, p5

    move-wide/from16 v0, v24

    invoke-static {v15, v5, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v15, "live_head_position_ms"

    move-wide/from16 v24, p7

    move-wide/from16 v0, v24

    invoke-static {v15, v5, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "video_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    const-string v1, "streaming_format"

    invoke-static {v10}, LX/8zj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v12, :cond_a

    const-string v0, "is_live"

    invoke-static {v12, v0, v5}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "player_origin"

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "player_type"

    invoke-static/range {v27 .. v27}, LX/agK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_d

    move-object/from16 v0, v19

    if-eq v9, v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_d

    :cond_c
    invoke-static {v9}, LX/afd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_reason"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "debug_reason"

    invoke-static/range {v26 .. v26}, LX/afd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "play_version"

    move-object/from16 v0, v21

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surface_state"

    move-object/from16 v0, v17

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_e

    const-string v1, "is_gaming_video"

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v14, :cond_f

    const-string v0, "is_ad"

    invoke-virtual {v5, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "connection_quality"

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "start_stall_reason"

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stall_time"

    invoke-static {v0, v5, v3, v4}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_10
    move-object/from16 v0, v22

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_11

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_live"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v7, :cond_12

    invoke-interface {v7, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_4

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_14
    const-string v5, "0"

    goto/16 :goto_2

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v0, v2, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    if-eqz v7, :cond_19

    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_19
    move-object/from16 v0, v28

    iget-object v0, v0, LX/2iO;->A08:LX/2iG;

    if-ne v0, v13, :cond_1a

    const v2, 0xb50003

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-eqz v1, :cond_1a

    move/from16 v0, v23

    invoke-virtual {v1, v2, v0}, LX/G25;->markerStart(IZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    return-void
.end method

.method public final Dux(LX/8qD;LX/8qC;Ljava/lang/String;IJZZ)V
    .locals 42

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v11, v5, LX/imt;->A0F:LX/aKA;

    move/from16 v10, p4

    int-to-long v0, v10

    monitor-enter v11

    :try_start_0
    iget-wide v6, v11, LX/aKA;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v11, LX/aKA;->A02:J

    iput-wide v0, v11, LX/aKA;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v5, LX/imt;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v8, v3, v11

    if-nez v8, :cond_1

    iput-wide v0, v5, LX/imt;->A01:J

    iput-wide v6, v5, LX/imt;->A02:J

    :cond_1
    iput-wide v0, v5, LX/imt;->A04:J

    iput-wide v6, v5, LX/imt;->A05:J

    iget-object v12, v5, LX/imt;->A0G:LX/eoQ;

    const-string v29, ""

    iget-object v11, v5, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v14, v5, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v15, v5, LX/imt;->A0K:Ljava/lang/Integer;

    iget-object v3, v5, LX/imt;->A06:LX/7dN;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/7dN;->A0T:LX/2iO;

    iget-boolean v7, v3, LX/2iO;->A0V:Z

    :goto_0
    const/16 v16, 0x0

    iget-object v8, v5, LX/imt;->A0M:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    move-object/from16 v5, p2

    if-eqz p2, :cond_3

    iget-wide v5, v5, LX/8qC;->A0F:J

    :goto_1
    move-object/from16 v9, p1

    if-eqz p1, :cond_2

    iget-wide v3, v9, LX/8qD;->A02:J

    :cond_2
    const/16 v30, 0x0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static {v11, v14, v2}, LX/dCd;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    const-wide/16 v34, 0x0

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v31, v10

    move-wide/from16 v32, v0

    move-wide/from16 v36, v34

    move-wide/from16 v38, v5

    move-wide/from16 v40, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v41}, LX/eoQ;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/eoQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJ)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public final Dv0(I)V
    .locals 0

    return-void
.end method

.method public final Dv3(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 43

    const/4 v9, 0x0

    move-object/from16 v10, p0

    invoke-direct {v10}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v10, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v10, LX/imt;->A08:Z

    iget-object v7, v10, LX/imt;->A0F:LX/aKA;

    invoke-virtual {v7}, LX/aKA;->A01()V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/8qC;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/8zj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/imt;->A0K:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/8qC;->A00()J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, v10, LX/imt;->A07:I

    monitor-enter v7

    const/high16 v17, 0x447a0000    # 1000.0f

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v7

    iget-object v3, v10, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v1, v10, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, v10, LX/imt;->A0I:Ljava/lang/Integer;

    move-object/from16 v42, v0

    const/16 v19, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/imt;->A0G:LX/eoQ;

    move-object/from16 v41, v0

    iget-object v6, v10, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v5, v10, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v4, v10, LX/imt;->A0K:Ljava/lang/Integer;

    iget v3, v10, LX/imt;->A07:I

    iget-object v0, v10, LX/imt;->A0M:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/imt;->A06:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-boolean v10, v0, LX/2iO;->A0V:Z

    :goto_0
    iget-wide v15, v2, LX/8qC;->A0F:J

    move-object/from16 v0, p1

    iget-wide v13, v0, LX/8qD;->A02:J

    const-wide/16 v31, 0x0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v5, v8}, LX/dCd;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    const-string v2, "UNKNOWN"

    invoke-static {}, LX/eoQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const/16 v0, 0x433

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v0, "start_video_time_position_ms"

    invoke-static {v1, v0, v3}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v12, "start_event_trigger_type"

    invoke-static/range {v18 .. v18}, LX/afd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v12, "video_start_absolute_position_ms"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v12, "was_warmed_up"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static/range {v42 .. v42}, LX/9sC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x206

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/8zj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "streaming_format"

    invoke-virtual {v1, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    invoke-static {v7, v1}, LX/dCd;->A01(LX/aKA;Lcom/google/common/collect/ImmutableMap$Builder;)V

    const-string v0, "connection_quality"

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v0, 0x1d000d

    invoke-static {v1, v0, v11}, LX/imt;->A02(Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_1
    monitor-enter v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v0, v7, LX/aKA;->A04:J

    long-to-float v11, v0

    div-float v11, v11, v17

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v7

    mul-float v11, v11, v17

    float-to-long v0, v11

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    const-string v20, "unknown"

    move-object/from16 v25, p5

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v17, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v2

    move/from16 v29, v9

    move/from16 v30, v3

    move-wide/from16 v33, v31

    move-wide/from16 v35, v0

    move-wide/from16 v37, v15

    move-wide/from16 v39, v13

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v15, v18

    move-object/from16 v16, v42

    move-object/from16 v18, v8

    move-object v10, v6

    move-object/from16 v11, v41

    invoke-static/range {v10 .. v40}, LX/eoQ;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/eoQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJ)V

    :cond_3
    invoke-virtual {v7}, LX/aKA;->A00()V

    :cond_4
    return-void
.end method

.method public final DvJ(LX/7dO;)V
    .locals 0

    return-void
.end method

.method public final Dvt(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/imt;->A0L:Ljava/lang/Integer;

    iget-object v1, p0, LX/imt;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, p1, LX/0d0;->A02:LX/0c9;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0d0;->A01:LX/7bv;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0d0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Dvu()V
    .locals 1

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/imt;->A01(LX/imt;)V

    :cond_0
    return-void
.end method

.method public final Dvv(IIF)V
    .locals 0

    return-void
.end method

.method public final Dw2(LX/0d0;)V
    .locals 5

    invoke-direct {p0}, LX/imt;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, ""

    iget-object v0, p1, LX/0d0;->A02:LX/0c9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, LX/0d0;->A03:Ljava/lang/String;

    filled-new-array {v2, v4, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootLoggingImpl"

    const-string v0, "WARNING: playerId [%s] for vid %s: errorDomain=%s, errorCode=%s, errorMessage=%s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FpF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GAD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GAO(LX/7dN;)V
    .locals 0

    iput-object p1, p0, LX/imt;->A06:LX/7dN;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
