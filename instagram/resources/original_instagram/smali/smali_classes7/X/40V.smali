.class public final LX/40V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/3X3;


# virtual methods
.method public final A00(LX/40W;IIIIZ)LX/EpK;
    .locals 6

    iget-boolean v0, p1, LX/40W;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/40V;->A05:LX/3X3;

    iget-object v0, v2, LX/3X3;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-eqz p6, :cond_3

    iget-object v5, v2, LX/3X3;->A03:LX/BHS;

    iget-object v1, v2, LX/3X3;->A01:LX/0AO;

    iget-object v0, v2, LX/3X3;->A05:LX/391;

    :goto_0
    if-eqz v5, :cond_5

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/0AO;->A00:J

    new-instance v3, LX/EpK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/EpK;->A01:LX/BHS;

    iput-object v0, v3, LX/EpK;->A02:LX/391;

    iput-wide v1, v3, LX/EpK;->A00:J

    iput-boolean v4, v3, LX/EpK;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-ltz p2, :cond_2

    if-eqz p5, :cond_1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int/2addr p4, v0

    if-ltz p4, :cond_2

    iget v0, p0, LX/40V;->A02:I

    if-ge p5, v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v4, v3, LX/EpK;->A03:Z

    return-object v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-lt p2, v0, :cond_4

    const/4 v0, 0x0

    if-lt p3, v0, :cond_4

    iget-object v5, v2, LX/3X3;->A02:LX/BHS;

    :goto_2
    iget-object v1, v2, LX/3X3;->A00:LX/0AO;

    iget-object v0, v2, LX/3X3;->A04:LX/391;

    goto :goto_0

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public final A01(LX/0AO;IIIIJZZZ)LX/40W;
    .locals 26

    move/from16 v11, p5

    add-int v19, p4, p5

    const/4 v13, 0x1

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    move-object/from16 v4, p0

    iget-object v10, v4, LX/40V;->A05:LX/3X3;

    iget-object v1, v10, LX/3X3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v9, p3

    if-eq v1, v0, :cond_1

    iget v0, v4, LX/40V;->A03:I

    if-ge v9, v0, :cond_0

    const-wide v14, 0xffffffffL

    and-long v0, p6, v14

    long-to-int v6, v0

    iget-wide v0, v5, LX/0AO;->A00:J

    and-long/2addr v0, v14

    long-to-int v7, v0

    sub-int/2addr v6, v7

    if-gez v6, :cond_1

    :cond_0
    new-instance v1, LX/40W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/40W;->A01:Z

    iput-boolean v13, v1, LX/40W;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move/from16 v7, p2

    move/from16 v14, p8

    if-eqz p2, :cond_3

    iget v0, v4, LX/40V;->A02:I

    if-ge v7, v0, :cond_2

    const/16 v12, 0x20

    shr-long v0, p6, v12

    long-to-int v6, v0

    iget-wide v0, v5, LX/0AO;->A00:J

    shr-long/2addr v0, v12

    long-to-int v12, v0

    sub-int/2addr v6, v12

    if-gez v6, :cond_3

    :cond_2
    if-nez p9, :cond_0

    iget-wide v0, v4, LX/40V;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    const-wide v6, 0xffffffffL

    and-long v2, p6, v6

    long-to-int v1, v2

    iget v0, v4, LX/40V;->A00:I

    sub-int/2addr v1, v0

    sub-int v1, v1, p5

    invoke-static {v8, v1}, LX/0AO;->A00(II)J

    move-result-wide v21

    iget-wide v2, v5, LX/0AO;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v5, v0

    iget v0, v4, LX/40V;->A01:I

    sub-int/2addr v5, v0

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v5, v0}, LX/0AO;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/0AO;

    invoke-direct {v2, v0, v1}, LX/0AO;-><init>(J)V

    add-int/lit8 v18, p3, 0x1

    const/16 v17, 0x0

    move-object v15, v4

    move/from16 v20, v17

    move/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v17

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v25}, LX/40V;->A01(LX/0AO;IIIIJZZZ)LX/40W;

    move-result-object v0

    iget-boolean v0, v0, LX/40W;->A00:Z

    new-instance v1, LX/40W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/40W;->A01:Z

    :goto_1
    iput-boolean v0, v1, LX/40W;->A00:Z

    goto :goto_0

    :cond_3
    iget-wide v5, v5, LX/0AO;->A00:J

    const-wide v15, 0xffffffffL

    and-long v0, v5, v15

    long-to-int v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v8, p4, v12

    if-nez p10, :cond_5

    invoke-virtual {v10, v9, v8, v14}, LX/3X3;->A00(IIZ)LX/0AO;

    move-result-object v10

    if-eqz v10, :cond_5

    add-int/lit8 v1, p2, 0x1

    iget v0, v4, LX/40V;->A02:I

    if-ge v1, v0, :cond_4

    const/16 v11, 0x20

    shr-long v0, p6, v11

    long-to-int v7, v0

    shr-long/2addr v5, v11

    long-to-int v0, v5

    sub-int/2addr v7, v0

    iget v0, v4, LX/40V;->A01:I

    sub-int/2addr v7, v0

    iget-wide v0, v10, LX/0AO;->A00:J

    shr-long/2addr v0, v11

    long-to-int v5, v0

    sub-int/2addr v7, v5

    if-gez v7, :cond_5

    :cond_4
    iget-wide v0, v4, LX/40V;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    and-long v2, p6, v15

    long-to-int v1, v2

    iget v0, v4, LX/40V;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    invoke-static {v5, v1}, LX/0AO;->A00(II)J

    move-result-wide v15

    add-int/lit8 v12, p3, 0x1

    const/4 v11, 0x0

    move v14, v11

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v13

    move v13, v8

    move-object v9, v4

    invoke-virtual/range {v9 .. v19}, LX/40V;->A01(LX/0AO;IIIIJZZZ)LX/40W;

    move-result-object v0

    iget-boolean v0, v0, LX/40W;->A00:Z

    :goto_2
    new-instance v1, LX/40W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/40W;->A01:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
