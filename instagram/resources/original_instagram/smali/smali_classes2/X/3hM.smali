.class public final synthetic LX/3hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hM;->A00:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, LX/3hM;->A00:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    if-eqz v0, :cond_17

    const-string v1, "ContentCapture:changeChecker"

    const v0, 0xa9ec440

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v11, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v34, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E06(Z)V

    iget-object v10, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/0Bf;

    iget-object v9, v10, LX/0AS;->A02:[I

    iget-object v8, v10, LX/0AS;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v15, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget v2, v9, v0

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0AS;->A05(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    iget-wide v13, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v0, LX/3DG;

    move-object/from16 v17, v0

    move/from16 v20, v2

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LX/3DG;-><init>(LX/3DE;Ljava/lang/Integer;IJ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "ContentCapture:sendAppearEvents"

    const v0, 0x43a9c53c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/3gZ;->A00()LX/3hD;

    move-result-object v1

    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/3hE;

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/3hE;LX/3hD;)V

    const v0, 0x6a524a85
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AS;

    move-result-object v3

    iget-object v0, v3, LX/0AS;->A02:[I

    move-object/from16 v33, v0

    iget-object v0, v3, LX/0AS;->A03:[J

    move-object/from16 v32, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_11

    const/4 v5, 0x0

    :goto_2
    aget-wide v30, v32, v5

    const-wide/16 v28, -0x1

    xor-long v1, v30, v28

    const/16 v27, 0x7

    shl-long v1, v1, v27

    and-long v1, v1, v30

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v25

    cmp-long v0, v1, v25

    if-eqz v0, :cond_10

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v24, v0, 0x8

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v24

    if-ge v8, v0, :cond_f

    const-wide/16 v22, 0xff

    and-long v1, v30, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v1, v20

    if-gez v0, :cond_e

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v8

    aget v0, v33, v0

    invoke-virtual {v10, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3hE;

    invoke-virtual {v3, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jc;

    if-eqz v0, :cond_16

    iget-object v9, v0, LX/7Jc;->A00:LX/3hD;

    iget-object v7, v9, LX/3hD;->A05:LX/3hC;

    iget-object v1, v7, LX/3hC;->A03:LX/0Cg;

    iget-object v0, v1, LX/0Cf;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v13, v1, LX/0Cf;->A02:[J

    array-length v0, v13

    add-int/lit8 v4, v0, -0x2

    if-nez v11, :cond_8

    if-ltz v4, :cond_e

    const/4 v11, 0x0

    :goto_4
    aget-wide v17, v13, v11

    xor-long v14, v17, v28

    shl-long v14, v14, v27

    and-long v1, v17, v14

    and-long v1, v1, v25

    cmp-long v0, v1, v25

    if-eqz v0, :cond_7

    sub-int v0, v11, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_6

    and-long v15, v17, v22

    cmp-long v0, v15, v20

    if-gez v0, :cond_5

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v14

    aget-object v0, v19, v0

    sget-object v1, LX/3hG;->A0Z:LX/3hH;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v1}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iget v1, v9, LX/3hD;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    :goto_7
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    if-ne v2, v0, :cond_e

    :cond_7
    if-eq v11, v4, :cond_e

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    if-ltz v4, :cond_e

    const/4 v2, 0x0

    :goto_8
    aget-wide v17, v13, v2

    xor-long v0, v17, v28

    shl-long v0, v0, v27

    and-long v14, v17, v0

    and-long v14, v14, v25

    cmp-long v0, v14, v25

    if-eqz v0, :cond_d

    sub-int v0, v2, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v1, :cond_c

    and-long v15, v17, v22

    cmp-long v0, v15, v20

    if-gez v0, :cond_b

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v14

    aget-object v15, v19, v0

    sget-object v0, LX/3hG;->A0Z:LX/3hH;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v11, LX/3hE;->A01:LX/3hC;

    invoke-static {v15, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_a

    invoke-static {v15}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    :goto_a
    invoke-static {v7, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    iget v15, v9, LX/3hD;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    :cond_d
    if-eq v2, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    const/16 v0, 0x8

    shr-long v30, v30, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    :cond_10
    if-eq v5, v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v10}, LX/0Bf;->A08()V

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AS;

    move-result-object v0

    iget-object v13, v0, LX/0AS;->A02:[I

    iget-object v11, v0, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0AS;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_15

    const/4 v7, 0x0

    :goto_d
    aget-wide v16, v9, v7

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_13

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_12

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget v3, v13, v0

    aget-object v0, v11, v0

    check-cast v0, LX/7Jc;

    iget-object v2, v0, LX/7Jc;->A00:LX/3hD;

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AS;

    move-result-object v1

    new-instance v0, LX/3hE;

    invoke-direct {v0, v1, v2}, LX/3hE;-><init>(LX/0AS;LX/3hD;)V

    invoke-virtual {v10, v3, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_12
    shr-long v16, v16, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    if-ne v5, v6, :cond_15

    :cond_14
    if-eq v7, v8, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual/range {v35 .. v35}, LX/3gZ;->A00()LX/3hD;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AS;

    move-result-object v1

    new-instance v0, LX/3hE;

    invoke-direct {v0, v1, v2}, LX/3hE;-><init>(LX/0AS;LX/3hD;)V

    iput-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/3hE;

    move/from16 v0, v34

    iput-boolean v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    const v0, 0x3681f5c8

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_f

    :cond_16
    const-string/jumbo v0, "no value for specified key"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_f
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x647fbcf9

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :goto_10
    const v0, -0x517e672d

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_17
    return-void
.end method
