.class public final LX/3eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ba;

.field public A01:LX/3ba;

.field public A02:LX/9no;

.field public A03:LX/6V9;

.field public A04:LX/9nq;

.field public final A05:LX/3ba;

.field public final A06:LX/9no;

.field public final A07:LX/3eW;

.field public final A08:Landroidx/compose/ui/node/LayoutNode;

.field public final A09:LX/3eU;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eT;->A08:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/3eU;

    invoke-direct {v1}, LX/3eU;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/9no;->A00:I

    iput-object v1, p0, LX/3eT;->A09:LX/3eU;

    new-instance v0, LX/3eW;

    invoke-direct {v0, p1}, LX/3eW;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, LX/3eT;->A07:LX/3eW;

    iput-object v0, p0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v0, LX/3eW;->A01:LX/3gK;

    iput-object v0, p0, LX/3eT;->A06:LX/9no;

    iput-object v0, p0, LX/3eT;->A02:LX/9no;

    const/16 v0, 0x10

    new-array v2, v0, [LX/AIT;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3eT;->A05:LX/3ba;

    return-void
.end method

.method public static final A00(LX/Jzv;LX/9no;)LX/9no;
    .locals 2

    instance-of v0, p0, LX/433;

    if-eqz v0, :cond_0

    check-cast p0, LX/433;

    invoke-virtual {p0}, LX/433;->A01()LX/9no;

    move-result-object v1

    invoke-static {v1}, LX/3kP;->A02(LX/9no;)I

    move-result v0

    iput v0, v1, LX/9no;->A01:I

    :goto_0
    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/3gR;

    invoke-direct {v1}, LX/9no;-><init>()V

    invoke-static {p0}, LX/3kP;->A00(LX/Jzv;)I

    move-result v0

    iput v0, v1, LX/9no;->A01:I

    iput-object p0, v1, LX/3gR;->A00:LX/Jzv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/3gR;->A01:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9no;->A08:Z

    iget-object v0, p1, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/9no;->A04:LX/9no;

    iput-object v0, v1, LX/9no;->A02:LX/9no;

    :cond_2
    iput-object v1, p1, LX/9no;->A02:LX/9no;

    iput-object p1, v1, LX/9no;->A04:LX/9no;

    return-object v1
.end method

.method public static final A01(LX/9no;)LX/9no;
    .locals 3

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/3kP;->A05(LX/9no;II)V

    invoke-virtual {p0}, LX/9no;->A0K()V

    invoke-virtual {p0}, LX/9no;->A0H()V

    :cond_0
    iget-object v2, p0, LX/9no;->A02:LX/9no;

    iget-object v1, p0, LX/9no;->A04:LX/9no;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/9no;->A04:LX/9no;

    iput-object v0, p0, LX/9no;->A02:LX/9no;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, LX/9no;->A02:LX/9no;

    iput-object v0, p0, LX/9no;->A04:LX/9no;

    :cond_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(LX/3ba;LX/3ba;LX/9no;LX/3eT;IZ)V
    .locals 28

    move-object/from16 v0, p3

    iget-object v6, v0, LX/3eT;->A03:LX/6V9;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v1, p4

    move/from16 v0, p5

    if-nez v6, :cond_16

    new-instance v6, LX/6V9;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v10, p3

    move v11, v1

    move v12, v0

    invoke-direct/range {v6 .. v12}, LX/6V9;-><init>(LX/3ba;LX/3ba;LX/9no;LX/3eT;IZ)V

    iput-object v6, v10, LX/3eT;->A03:LX/6V9;

    :goto_0
    iget v0, v4, LX/3ba;->A00:I

    sub-int p1, v0, p4

    iget v0, v3, LX/3ba;->A00:I

    sub-int p0, v0, p4

    add-int v0, p1, p0

    const/4 v7, 0x1

    add-int/lit8 v2, v0, 0x1

    const/16 v27, 0x2

    div-int v2, v2, v27

    mul-int/lit8 v0, v2, 0x3

    new-instance v5, LX/6Vt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v5, LX/6Vt;->A01:[I

    mul-int/lit8 v0, v2, 0x4

    new-instance v9, LX/6Vt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v9, LX/6Vt;->A01:[I

    const/4 v4, 0x0

    move/from16 v1, p1

    move/from16 v0, p0

    invoke-virtual {v9, v4, v1, v4, v0}, LX/6Vt;->A02(IIII)V

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v26, v0, 0x1

    move/from16 v0, v26

    new-array v8, v0, [I

    new-array v3, v0, [I

    const/4 v0, 0x5

    new-array v2, v0, [I

    :cond_0
    :goto_1
    iget v0, v9, LX/6Vt;->A00:I

    if-eqz v0, :cond_17

    iget-object v1, v9, LX/6Vt;->A01:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/6Vt;->A00:I

    aget v25, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/6Vt;->A00:I

    aget v24, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/6Vt;->A00:I

    aget v23, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/6Vt;->A00:I

    aget v22, v1, v0

    sub-int v21, v23, v22

    sub-int v20, v25, v24

    move/from16 v0, v21

    if-lt v0, v7, :cond_0

    move/from16 v0, v20

    if-lt v0, v7, :cond_0

    add-int v0, v21, v20

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 p2, v0

    div-int/lit8 v13, v26, 0x2

    add-int/lit8 v0, v13, 0x1

    aput v22, v8, v0

    aput v23, v3, v0

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, p2

    if-ge v12, v0, :cond_0

    sub-int v19, v21, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v18, 0x0

    if-ne v0, v7, :cond_1

    const/16 v18, 0x1

    :cond_1
    neg-int v14, v12

    move/from16 v17, v14

    :goto_3
    if-gt v14, v12, :cond_6

    move/from16 v0, v17

    if-eq v14, v0, :cond_2

    if-eq v14, v12, :cond_5

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v13

    aget v1, v8, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v13

    aget v0, v8, v0

    if-le v1, v0, :cond_5

    :cond_2
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v13

    aget v11, v8, v0

    move v10, v11

    :goto_4
    sub-int v0, v10, v22

    add-int v1, v24, v0

    sub-int/2addr v1, v14

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    const/4 v15, 0x1

    :cond_3
    const/4 v0, 0x0

    if-ne v10, v11, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v15, v0

    sub-int v16, v1, v15

    :goto_5
    move/from16 v0, v23

    if-ge v10, v0, :cond_e

    move/from16 v0, v25

    if-ge v1, v0, :cond_e

    invoke-virtual {v6, v10, v1}, LX/6V9;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v13

    aget v11, v8, v0

    add-int/lit8 v10, v11, 0x1

    goto :goto_4

    :cond_6
    and-int/lit8 v0, v19, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_7

    const/16 v17, 0x1

    :cond_7
    neg-int v14, v12

    move/from16 v18, v14

    :goto_6
    if-gt v14, v12, :cond_15

    move/from16 v0, v18

    if-eq v14, v0, :cond_8

    if-eq v14, v12, :cond_d

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v13

    aget v1, v3, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v13

    aget v0, v3, v0

    if-ge v1, v0, :cond_d

    :cond_8
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v13

    aget v11, v3, v0

    move v10, v11

    :goto_7
    sub-int v0, v23, v10

    sub-int/2addr v0, v14

    sub-int v1, v25, v0

    const/16 v16, 0x0

    if-eqz v12, :cond_9

    const/16 v16, 0x1

    :cond_9
    const/4 v0, 0x0

    if-ne v10, v11, :cond_a

    const/4 v0, 0x1

    :cond_a
    and-int v16, v16, v0

    add-int v16, v16, v1

    :goto_8
    move/from16 v0, v22

    if-le v10, v0, :cond_b

    move/from16 v0, v24

    if-le v1, v0, :cond_b

    add-int/lit8 v0, v10, -0x1

    add-int/lit8 v15, v1, -0x1

    invoke-virtual {v6, v0, v15}, LX/6V9;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_b
    add-int v0, v14, v13

    aput v10, v3, v0

    if-eqz v17, :cond_c

    sub-int v15, v19, v14

    move/from16 v0, v18

    if-lt v15, v0, :cond_c

    if-gt v15, v12, :cond_c

    add-int/2addr v15, v13

    aget v0, v8, v15

    if-lt v0, v10, :cond_c

    aput v10, v2, v4

    aput v1, v2, v7

    aput v11, v2, v27

    const/4 v0, 0x3

    aput v16, v2, v0

    const/4 v0, 0x4

    aput v7, v2, v0

    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x2

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v13

    aget v11, v3, v0

    add-int/lit8 v10, v11, -0x1

    goto :goto_7

    :cond_e
    add-int v0, v14, v13

    aput v10, v8, v0

    if-eqz v18, :cond_14

    sub-int v15, v19, v14

    add-int/lit8 v0, v17, 0x1

    if-lt v15, v0, :cond_14

    add-int/lit8 v0, v12, -0x1

    if-gt v15, v0, :cond_14

    add-int/2addr v15, v13

    aget v0, v3, v15

    if-gt v0, v10, :cond_14

    aput v11, v2, v4

    aput v16, v2, v7

    aput v10, v2, v27

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v4, v2, v0

    const/16 v17, 0x0

    :goto_9
    aget v15, v2, v27

    aget v12, v2, v4

    sub-int/2addr v15, v12

    const/16 v16, 0x3

    aget v14, v2, v16

    aget v11, v2, v7

    sub-int/2addr v14, v11

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_13

    const/4 v13, 0x0

    move v10, v15

    if-eq v14, v15, :cond_12

    move v10, v0

    const/4 v0, 0x0

    if-eqz v17, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x1

    if-gt v14, v15, :cond_10

    const/4 v1, 0x0

    :cond_10
    or-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v12, v0

    if-eqz v17, :cond_11

    const/4 v13, 0x1

    :cond_11
    xor-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v13

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    :cond_12
    invoke-virtual {v5, v12, v11, v10}, LX/6Vt;->A01(III)V

    :cond_13
    aget v11, v2, v4

    aget v10, v2, v7

    move/from16 v1, v24

    move/from16 v0, v22

    invoke-virtual {v9, v0, v11, v1, v10}, LX/6Vt;->A02(IIII)V

    aget v11, v2, v27

    aget v10, v2, v16

    move/from16 v1, v25

    move/from16 v0, v23

    invoke-virtual {v9, v11, v0, v10, v1}, LX/6Vt;->A02(IIII)V

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_16
    iput-object v2, v6, LX/6V9;->A03:LX/9no;

    iput v1, v6, LX/6V9;->A00:I

    iput-object v4, v6, LX/6V9;->A02:LX/3ba;

    iput-object v3, v6, LX/6V9;->A01:LX/3ba;

    iput-boolean v0, v6, LX/6V9;->A04:Z

    goto/16 :goto_0

    :cond_17
    iget v1, v5, LX/6Vt;->A00:I

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_23

    const/4 v0, 0x3

    if-le v1, v0, :cond_18

    sub-int/2addr v1, v0

    invoke-static {v5, v4, v1}, LX/6Vt;->A00(LX/6Vt;II)V

    :cond_18
    move/from16 v1, p1

    move/from16 v0, p0

    invoke-virtual {v5, v1, v0, v4}, LX/6Vt;->A01(III)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_19
    iget v0, v5, LX/6Vt;->A00:I

    if-ge v9, v0, :cond_21

    iget-object v1, v5, LX/6Vt;->A01:[I

    aget v3, v1, v9

    add-int/lit8 v0, v9, 0x2

    aget v13, v1, v0

    sub-int/2addr v3, v13

    add-int/lit8 v0, v9, 0x1

    aget v11, v1, v0

    sub-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x3

    :goto_a
    if-ge v8, v3, :cond_1c

    iget-object v0, v6, LX/6V9;->A03:LX/9no;

    iget-object v10, v0, LX/9no;->A02:LX/9no;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v6, LX/6V9;->A05:LX/3eT;

    iget v0, v10, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    iget-object v1, v10, LX/9no;->A05:LX/9nq;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9nq;->A08:LX/9nq;

    iget-object v1, v1, LX/9nq;->A07:LX/9nq;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    iput-object v1, v0, LX/9nq;->A07:LX/9nq;

    :cond_1a
    iput-object v0, v1, LX/9nq;->A08:LX/9nq;

    iget-object v0, v6, LX/6V9;->A03:LX/9no;

    invoke-static {v0, v2, v1}, LX/3eT;->A04(LX/9no;LX/3eT;LX/9nq;)V

    :cond_1b
    invoke-static {v10}, LX/3eT;->A01(LX/9no;)LX/9no;

    move-result-object v0

    iput-object v0, v6, LX/6V9;->A03:LX/9no;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1c
    :goto_b
    if-ge v4, v11, :cond_1f

    iget v2, v6, LX/6V9;->A00:I

    add-int/2addr v2, v4

    iget-object v1, v6, LX/6V9;->A03:LX/9no;

    iget-object v12, v6, LX/6V9;->A05:LX/3eT;

    iget-object v0, v6, LX/6V9;->A01:LX/3ba;

    iget-object v0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/Jzv;

    invoke-static {v0, v1}, LX/3eT;->A00(LX/Jzv;LX/9no;)LX/9no;

    move-result-object v1

    iput-object v1, v6, LX/6V9;->A03:LX/9no;

    iget-boolean v0, v6, LX/6V9;->A04:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/9no;->A02:LX/9no;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v0, LX/9no;->A05:LX/9nq;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v6, LX/6V9;->A03:LX/9no;

    invoke-static {v3}, LX/3kV;->A02(LX/9no;)LX/Szk;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v0, v12, LX/3eT;->A08:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/3kW;

    invoke-direct {v1, v2, v0}, LX/3kW;-><init>(LX/Szk;Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v3, v6, LX/6V9;->A03:LX/9no;

    invoke-virtual {v3, v1}, LX/9no;->A0F(LX/9nq;)V

    invoke-static {v3, v12, v1}, LX/3eT;->A04(LX/9no;LX/3eT;LX/9nq;)V

    iget-object v0, v10, LX/9nq;->A08:LX/9nq;

    iput-object v0, v1, LX/9nq;->A08:LX/9nq;

    iput-object v10, v1, LX/9nq;->A07:LX/9nq;

    iput-object v1, v10, LX/9nq;->A08:LX/9nq;

    :goto_c
    invoke-virtual {v3}, LX/9no;->A0G()V

    iget-object v0, v6, LX/6V9;->A03:LX/9no;

    invoke-virtual {v0}, LX/9no;->A0J()V

    iget-object v0, v6, LX/6V9;->A03:LX/9no;

    invoke-static {v0}, LX/3kP;->A03(LX/9no;)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {v3, v10}, LX/9no;->A0F(LX/9nq;)V

    goto :goto_c

    :cond_1e
    iput-boolean v7, v1, LX/9no;->A08:Z

    goto :goto_d

    :cond_1f
    :goto_e
    add-int/lit8 v10, v13, -0x1

    if-lez v13, :cond_19

    iget-object v0, v6, LX/6V9;->A03:LX/9no;

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v6, LX/6V9;->A03:LX/9no;

    iget-object v0, v6, LX/6V9;->A02:LX/3ba;

    iget v3, v6, LX/6V9;->A00:I

    add-int v1, v3, v8

    iget-object v0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LX/Jzv;

    iget-object v0, v6, LX/6V9;->A01:LX/3ba;

    add-int/2addr v3, v4

    iget-object v0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/Jzv;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, LX/6V9;->A03:LX/9no;

    invoke-static {v2, v1, v0}, LX/3eT;->A03(LX/Jzv;LX/Jzv;LX/9no;)V

    :cond_20
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    move v13, v10

    goto :goto_e

    :cond_21
    move-object/from16 v0, p3

    iget-object v0, v0, LX/3eT;->A06:LX/9no;

    iget-object v2, v0, LX/9no;->A04:LX/9no;

    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_22

    move-object/from16 v0, p3

    iget-object v0, v0, LX/3eT;->A09:LX/3eU;

    if-eq v2, v0, :cond_22

    iget v0, v2, LX/9no;->A01:I

    or-int/2addr v1, v0

    iput v1, v2, LX/9no;->A00:I

    iget-object v2, v2, LX/9no;->A04:LX/9no;

    goto :goto_f

    :cond_22
    return-void

    :cond_23
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Jzv;LX/Jzv;LX/9no;)V
    .locals 1

    instance-of v0, p0, LX/433;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/433;

    if-eqz v0, :cond_0

    check-cast p1, LX/433;

    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    if-nez p2, :cond_3

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p2, LX/3gR;

    if-eqz v0, :cond_2

    move-object p0, p2

    check-cast p0, LX/3gR;

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    invoke-interface {v0}, LX/SzA;->F7B()V

    :cond_1
    iput-object p1, p0, LX/3gR;->A00:LX/Jzv;

    invoke-static {p1}, LX/3kP;->A00(LX/Jzv;)I

    move-result v0

    iput v0, p0, LX/9no;->A01:I

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3gR;->A00(LX/3gR;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "Unknown Modifier.Node type"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, LX/433;->A02(LX/9no;)V

    :cond_4
    :goto_1
    iget-boolean v0, p2, LX/9no;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3kP;->A04(LX/9no;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/9no;->A0A:Z

    return-void
.end method

.method public static final A04(LX/9no;LX/3eT;LX/9nq;)V
    .locals 1

    :goto_0
    iget-object p0, p0, LX/9no;->A04:LX/9no;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/3eT;->A09:LX/3eU;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/3eT;->A08:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    :goto_1
    iput-object v0, p2, LX/9nq;->A08:LX/9nq;

    iput-object p2, p1, LX/3eT;->A04:LX/9nq;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/9no;->A0F(LX/9nq;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/3eT;->A02:LX/9no;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9no;->A0J()V

    iget-boolean v0, v1, LX/9no;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3kP;->A03(LX/9no;)V

    :cond_0
    iget-boolean v0, v1, LX/9no;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3kP;->A04(LX/9no;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9no;->A08:Z

    iput-boolean v0, v1, LX/9no;->A0A:Z

    iget-object v1, v1, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v4, p0, LX/3eT;->A07:LX/3eW;

    iget-object v3, p0, LX/3eT;->A06:LX/9no;

    :goto_0
    iget-object v3, v3, LX/9no;->A04:LX/9no;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/3kV;->A02(LX/9no;)LX/Szk;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/9no;->A05:LX/9nq;

    if-eqz v1, :cond_1

    check-cast v1, LX/3kW;

    iget-object v0, v1, LX/3kW;->A01:LX/Szk;

    invoke-virtual {v1, v2}, LX/3kW;->A0x(LX/Szk;)V

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Gv;->invalidate()V

    :cond_0
    :goto_1
    iput-object v1, v4, LX/9nq;->A08:LX/9nq;

    iput-object v4, v1, LX/9nq;->A07:LX/9nq;

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3eT;->A08:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/3kW;

    invoke-direct {v1, v2, v0}, LX/3kW;-><init>(LX/Szk;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v3, v1}, LX/9no;->A0F(LX/9nq;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LX/9no;->A0F(LX/9nq;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3eT;->A08:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    :goto_2
    iput-object v0, v4, LX/9nq;->A08:LX/9nq;

    iput-object v4, p0, LX/3eT;->A04:LX/9nq;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A07(I)Z
    .locals 1

    iget-object v0, p0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3eT;->A02:LX/9no;

    iget-object v3, p0, LX/3eT;->A06:LX/9no;

    const-string v2, "]"

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/9no;->A02:LX/9no;

    if-eq v1, v3, :cond_0

    const-string v1, ","

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0
.end method
