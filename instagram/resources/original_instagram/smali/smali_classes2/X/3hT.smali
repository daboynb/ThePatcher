.class public final LX/3hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3hU;

.field public final A02:LX/3hX;

.field public final A03:LX/3hY;

.field public final A04:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hT;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A07:LX/3eW;

    new-instance v0, LX/3hU;

    invoke-direct {v0, v1}, LX/3hU;-><init>(LX/Svm;)V

    iput-object v0, p0, LX/3hT;->A01:LX/3hU;

    new-instance v0, LX/3hX;

    invoke-direct {v0}, LX/3hX;-><init>()V

    iput-object v0, p0, LX/3hT;->A02:LX/3hX;

    new-instance v0, LX/3hY;

    invoke-direct {v0}, LX/3hY;-><init>()V

    iput-object v0, p0, LX/3hT;->A03:LX/3hY;

    return-void
.end method


# virtual methods
.method public final A00(LX/6W6;LX/DaJ;Z)I
    .locals 43

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/3hT;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v4, LX/3hT;->A00:Z

    iget-object v0, v4, LX/3hT;->A02:LX/3hX;

    move-object/from16 v41, v0

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    iget-object v0, v0, LX/6W6;->A01:Ljava/util/List;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, LX/0Aj;

    invoke-direct {v14, v0}, LX/0Aj;-><init>(I)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v18

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v6, v0, :cond_3

    move-object/from16 v0, v40

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6W4;

    move-object/from16 v0, v41

    iget-object v13, v0, LX/3hX;->A00:LX/0Aj;

    iget-wide v0, v5, LX/6W4;->A02:J

    invoke-virtual {v13, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W7;

    if-nez v1, :cond_1

    iget-wide v11, v5, LX/6W4;->A07:J

    iget-wide v9, v5, LX/6W4;->A04:J

    const/16 v16, 0x0

    :goto_1
    iget-wide v7, v5, LX/6W4;->A02:J

    iget-wide v0, v5, LX/6W4;->A07:J

    move-wide/from16 v38, v0

    iget-wide v0, v5, LX/6W4;->A04:J

    move-wide/from16 v23, v0

    iget-boolean v0, v5, LX/6W4;->A0A:Z

    move/from16 v17, v0

    iget v0, v5, LX/6W4;->A00:F

    move/from16 v22, v0

    iget v0, v5, LX/6W4;->A01:I

    move/from16 v21, v0

    iget-object v0, v5, LX/6W4;->A08:Ljava/util/List;

    move-object/from16 v37, v0

    iget-wide v0, v5, LX/6W4;->A06:J

    move-wide/from16 v19, v0

    iget-wide v0, v5, LX/6W4;->A03:J

    new-instance v15, LX/6W8;

    move-wide/from16 v26, v23

    move-wide/from16 v28, v11

    move-wide/from16 v30, v9

    move-wide/from16 v32, v19

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v3

    move-object/from16 v19, v15

    move/from16 v20, v22

    move-wide/from16 v22, v7

    move-wide/from16 v24, v38

    invoke-direct/range {v19 .. v36}, LX/6W8;-><init>(FIJJJJJJZZZ)V

    move-object/from16 v9, v37

    iput-object v9, v15, LX/6W8;->A02:Ljava/util/List;

    iput-wide v0, v15, LX/6W8;->A00:J

    invoke-virtual {v14, v7, v8, v15}, LX/0Aj;->A09(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-wide v11, v1, LX/6W7;->A01:J

    iget-boolean v0, v1, LX/6W7;->A02:Z

    move/from16 v16, v0

    iget-wide v0, v1, LX/6W7;->A00:J

    move-object/from16 v7, p2

    invoke-interface {v7, v0, v1}, LX/DaJ;->Fld(J)J

    move-result-wide v9

    goto :goto_1

    :goto_2
    if-eqz v17, :cond_2

    iget-wide v0, v5, LX/6W4;->A02:J

    iget-wide v9, v5, LX/6W4;->A07:J

    iget-wide v7, v5, LX/6W4;->A05:J

    iget-boolean v11, v5, LX/6W4;->A0A:Z

    new-instance v5, LX/6W7;

    move-wide/from16 v22, v7

    move/from16 v24, v11

    move-object/from16 v19, v5

    move-wide/from16 v20, v9

    invoke-direct/range {v19 .. v24}, LX/6W7;-><init>(JJZ)V

    invoke-virtual {v13, v0, v1, v5}, LX/0Aj;->A09(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-wide v0, v5, LX/6W4;->A02:J

    invoke-virtual {v13, v0, v1}, LX/0Aj;->A08(J)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v8, LX/6W9;

    move-object/from16 v0, v42

    invoke-direct {v8, v14, v0}, LX/6W9;-><init>(LX/0Aj;LX/6W6;)V

    iget-object v7, v8, LX/6W9;->A01:LX/0Aj;

    iget-boolean v0, v7, LX/0Aj;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0Aj;->A00()I

    move-result v6

    goto :goto_4

    :cond_4
    iget v6, v7, LX/0Aj;->A00:I

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_6

    invoke-virtual {v7, v5}, LX/0Aj;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    iget-boolean v0, v1, LX/6W8;->A0D:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/6W8;->A0E:Z

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    const/4 v15, 0x1

    :goto_6
    iget-boolean v0, v7, LX/0Aj;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/0Aj;->A00()I

    move-result v10

    goto :goto_7

    :cond_7
    iget v10, v7, LX/0Aj;->A00:I

    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_a

    invoke-virtual {v7, v9}, LX/0Aj;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6W8;

    if-nez v15, :cond_8

    invoke-static {v6}, LX/6WO;->A01(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v11, v4, LX/3hT;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-wide v0, v6, LX/6W8;->A08:J

    iget-object v5, v4, LX/3hT;->A03:LX/3hY;

    iget v12, v6, LX/6W8;->A06:I

    iget-object v13, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v14, v13, LX/3eT;->A04:LX/9nq;

    sget-object v11, LX/9nq;->A0V:[F

    invoke-virtual {v14, v0, v1}, LX/9nq;->A0a(J)J

    move-result-wide v20

    iget-object v0, v13, LX/3eT;->A04:LX/9nq;

    sget-object v18, LX/9nq;->A0Q:LX/EA5;

    move/from16 v22, v2

    move/from16 v19, v12

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/9nq;->A0t(LX/3hY;LX/EA5;IJZ)V

    invoke-virtual {v5}, LX/3hY;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v4, LX/3hT;->A01:LX/3hU;

    iget-wide v0, v6, LX/6W8;->A07:J

    invoke-static {v6}, LX/6WO;->A01(LX/6W8;)Z

    move-result v6

    invoke-virtual {v11, v5, v0, v1, v6}, LX/3hU;->A02(Ljava/util/List;JZ)V

    invoke-virtual {v5}, LX/3hY;->clear()V

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    iget-object v9, v4, LX/3hT;->A01:LX/3hU;

    iget-object v10, v9, LX/3hU;->A05:LX/3hV;

    iget-object v1, v9, LX/3hU;->A06:LX/Svm;

    move/from16 v5, p3

    invoke-virtual {v10, v7, v8, v1, v5}, LX/3hV;->A03(LX/0Aj;LX/6W9;LX/Svm;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    const/4 v13, 0x1

    iput-boolean v2, v9, LX/3hU;->A02:Z

    invoke-virtual {v10, v7, v8, v1, v5}, LX/3hV;->A04(LX/0Aj;LX/6W9;LX/Svm;Z)Z

    move-result v1

    invoke-virtual {v10, v8}, LX/3hV;->A05(LX/6W9;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    const/4 v13, 0x0

    :cond_c
    iput-boolean v3, v9, LX/3hU;->A02:Z

    iget-boolean v0, v9, LX/3hU;->A03:Z

    if-eqz v0, :cond_e

    iput-boolean v3, v9, LX/3hU;->A03:Z

    iget-object v6, v9, LX/3hU;->A04:LX/0CA;

    iget v5, v6, LX/0Bz;->A00:I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v5, :cond_d

    invoke-virtual {v6, v1}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9no;

    invoke-static {v0, v9}, LX/3hU;->A00(LX/9no;LX/3hU;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, LX/0CA;->A07()V

    :cond_e
    iget-boolean v0, v9, LX/3hU;->A01:Z

    if-eqz v0, :cond_f

    iput-boolean v3, v9, LX/3hU;->A01:Z

    iget-boolean v0, v9, LX/3hU;->A02:Z

    if-eqz v0, :cond_11

    iput-boolean v2, v9, LX/3hU;->A01:Z

    :cond_f
    :goto_a
    iget-boolean v0, v9, LX/3hU;->A00:Z

    if-eqz v0, :cond_10

    iput-boolean v3, v9, LX/3hU;->A00:Z

    invoke-virtual {v9}, LX/3hU;->A01()V

    :cond_10
    :goto_b
    iget-boolean v0, v8, LX/6W9;->A00:Z

    if-nez v0, :cond_14

    iget-boolean v0, v7, LX/0Aj;->A01:Z

    if-eqz v0, :cond_12

    invoke-virtual {v7}, LX/0Aj;->A00()I

    move-result v11

    goto :goto_c

    :cond_11
    invoke-virtual {v10}, LX/3hV;->A00()V

    invoke-virtual {v9}, LX/3hU;->A01()V

    goto :goto_a

    :cond_12
    iget v11, v7, LX/0Aj;->A00:I

    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-ge v10, v11, :cond_14

    invoke-virtual {v7, v10}, LX/0Aj;->A04(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6W8;

    iget-wide v5, v12, LX/6W8;->A09:J

    iget-wide v0, v12, LX/6W8;->A08:J

    invoke-static {v0, v1, v5, v6}, LX/55k;->A05(JJ)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_13

    invoke-virtual {v12}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    iget-boolean v0, v7, LX/0Aj;->A01:Z

    if-eqz v0, :cond_15

    invoke-virtual {v7}, LX/0Aj;->A00()I

    move-result v5

    goto :goto_10

    :cond_15
    iget v5, v7, LX/0Aj;->A00:I

    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v5, :cond_16

    invoke-virtual {v7, v1}, LX/0Aj;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :cond_17
    shl-int/lit8 v0, v6, 0x1

    or-int/2addr v13, v0

    shl-int/lit8 v0, v2, 0x2

    or-int/2addr v13, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v4, LX/3hT;->A00:Z

    return v13

    :catchall_0
    move-exception v0

    iput-boolean v3, v4, LX/3hT;->A00:Z

    throw v0
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3hT;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hT;->A02:LX/3hX;

    iget-object v0, v0, LX/3hX;->A00:LX/0Aj;

    invoke-virtual {v0}, LX/0Aj;->A07()V

    iget-object v1, p0, LX/3hT;->A01:LX/3hU;

    iget-boolean v0, v1, LX/3hU;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hU;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3hU;->A05:LX/3hV;

    invoke-virtual {v0}, LX/3hV;->A00()V

    invoke-virtual {v1}, LX/3hU;->A01()V

    return-void
.end method
