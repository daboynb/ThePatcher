.class public final LX/EZX;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/VLK;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:LX/0RQ;

.field public A0A:LX/0RQ;

.field public A0B:LX/0RQ;

.field public A0C:LX/0RQ;

.field public A0D:LX/Oow;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    sget-object v7, LX/0RV;->A01:LX/0RV;

    const/4 v6, 0x0

    sget-object v5, LX/VLK;->A07:LX/VLK;

    sget-object v4, LX/26W;->A00:LX/26W;

    const/4 v3, 0x1

    const-string v2, ""

    sget-object v1, LX/IKo;->A03:LX/IKo;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/EZX;->A0B:LX/0RQ;

    iput-object v7, p0, LX/EZX;->A09:LX/0RQ;

    iput-object v7, p0, LX/EZX;->A0A:LX/0RQ;

    iput v6, p0, LX/EZX;->A01:I

    iput v6, p0, LX/EZX;->A00:I

    iput-object v5, p0, LX/EZX;->A03:LX/VLK;

    iput-boolean v6, p0, LX/EZX;->A0H:Z

    iput-boolean v6, p0, LX/EZX;->A0I:Z

    iput-boolean v6, p0, LX/EZX;->A0E:Z

    iput-object v8, p0, LX/EZX;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/EZX;->A08:Ljava/util/List;

    iput-object v4, p0, LX/EZX;->A07:Ljava/util/List;

    iput-boolean v3, p0, LX/EZX;->A0O:Z

    iput-boolean v6, p0, LX/EZX;->A0P:Z

    iput-boolean v3, p0, LX/EZX;->A0N:Z

    iput-boolean v6, p0, LX/EZX;->A0G:Z

    iput-boolean v6, p0, LX/EZX;->A0J:Z

    iput-boolean v6, p0, LX/EZX;->A0F:Z

    iput-boolean v6, p0, LX/EZX;->A0K:Z

    iput-object v8, p0, LX/EZX;->A06:Ljava/lang/String;

    iput-boolean v6, p0, LX/EZX;->A0L:Z

    iput-object v2, p0, LX/EZX;->A05:Ljava/lang/String;

    iput-object v7, p0, LX/EZX;->A0C:LX/0RQ;

    iput-boolean v6, p0, LX/EZX;->A0M:Z

    iput-object v8, p0, LX/EZX;->A02:Landroid/graphics/PointF;

    iput-object v1, p0, LX/EZX;->A0D:LX/Oow;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;
    .locals 28

    move-object/from16 v27, p1

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move-object/from16 v14, p5

    move-object/from16 v25, p4

    move-object/from16 v23, p7

    move-object/from16 v24, p6

    move-object/from16 v26, p3

    move/from16 v21, p14

    move/from16 v22, p13

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move/from16 v8, p15

    move/from16 v6, p26

    move/from16 v7, p25

    move/from16 v16, p24

    move/from16 v5, p27

    move/from16 v1, p23

    move/from16 v2, p22

    move/from16 v3, p21

    move/from16 v17, p19

    move/from16 v18, p18

    move/from16 v19, p17

    move/from16 v4, p20

    move/from16 v20, p16

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-object v13, v15, LX/EZX;->A0B:LX/0RQ;

    :cond_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    iget-object v12, v15, LX/EZX;->A09:LX/0RQ;

    :cond_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    iget-object v11, v15, LX/EZX;->A0A:LX/0RQ;

    :cond_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, LX/EZX;->A01:I

    move/from16 v22, v0

    :cond_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    iget v0, v15, LX/EZX;->A00:I

    move/from16 v21, v0

    :cond_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/EZX;->A03:LX/VLK;

    move-object/from16 v27, v0

    :cond_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/EZX;->A0H:Z

    move/from16 v20, v0

    :cond_6
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/EZX;->A0I:Z

    move/from16 v19, v0

    :cond_7
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v15, LX/EZX;->A0E:Z

    move/from16 v18, v0

    :cond_8
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/EZX;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_9
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/EZX;->A08:Ljava/util/List;

    move-object/from16 v24, v0

    :cond_a
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/EZX;->A07:Ljava/util/List;

    move-object/from16 v23, v0

    :cond_b
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, v15, LX/EZX;->A0O:Z

    move/from16 v17, v0

    :cond_c
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v4, v15, LX/EZX;->A0P:Z

    :cond_d
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v3, v15, LX/EZX;->A0N:Z

    :cond_e
    const v0, 0x8000

    and-int v0, p15, v0

    if-eqz v0, :cond_f

    iget-boolean v2, v15, LX/EZX;->A0G:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p15, v0

    if-eqz v0, :cond_10

    iget-boolean v1, v15, LX/EZX;->A0J:Z

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p15, v0

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/EZX;->A0F:Z

    move/from16 v16, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p15, v0

    if-eqz v0, :cond_12

    iget-boolean v7, v15, LX/EZX;->A0K:Z

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p15, v0

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/EZX;->A06:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p15, v0

    if-eqz v0, :cond_14

    iget-boolean v6, v15, LX/EZX;->A0L:Z

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p15, v0

    if-eqz v0, :cond_15

    iget-object v14, v15, LX/EZX;->A05:Ljava/lang/String;

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p15, v0

    if-eqz v0, :cond_16

    iget-object v10, v15, LX/EZX;->A0C:LX/0RQ;

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p15, v0

    if-eqz v0, :cond_17

    iget-boolean v5, v15, LX/EZX;->A0M:Z

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p15, v0

    if-eqz v0, :cond_18

    iget-object v0, v15, LX/EZX;->A02:Landroid/graphics/PointF;

    move-object/from16 p0, v0

    :cond_18
    const/high16 v0, 0x2000000

    and-int v8, p15, v0

    if-eqz v8, :cond_19

    iget-object v9, v15, LX/EZX;->A0D:LX/Oow;

    :cond_19
    invoke-static {v13, v12, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/EZX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/EZX;->A0B:LX/0RQ;

    iput-object v12, v8, LX/EZX;->A09:LX/0RQ;

    iput-object v11, v8, LX/EZX;->A0A:LX/0RQ;

    move/from16 v0, v22

    iput v0, v8, LX/EZX;->A01:I

    move/from16 v0, v21

    iput v0, v8, LX/EZX;->A00:I

    move-object/from16 v0, v27

    iput-object v0, v8, LX/EZX;->A03:LX/VLK;

    move/from16 v0, v20

    iput-boolean v0, v8, LX/EZX;->A0H:Z

    move/from16 v0, v19

    iput-boolean v0, v8, LX/EZX;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v8, LX/EZX;->A0E:Z

    move-object/from16 v0, v26

    iput-object v0, v8, LX/EZX;->A04:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/EZX;->A08:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/EZX;->A07:Ljava/util/List;

    move/from16 v0, v17

    iput-boolean v0, v8, LX/EZX;->A0O:Z

    iput-boolean v4, v8, LX/EZX;->A0P:Z

    iput-boolean v3, v8, LX/EZX;->A0N:Z

    iput-boolean v2, v8, LX/EZX;->A0G:Z

    iput-boolean v1, v8, LX/EZX;->A0J:Z

    move/from16 v0, v16

    iput-boolean v0, v8, LX/EZX;->A0F:Z

    iput-boolean v7, v8, LX/EZX;->A0K:Z

    move-object/from16 v0, v25

    iput-object v0, v8, LX/EZX;->A06:Ljava/lang/String;

    iput-boolean v6, v8, LX/EZX;->A0L:Z

    iput-object v14, v8, LX/EZX;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/EZX;->A0C:LX/0RQ;

    iput-boolean v5, v8, LX/EZX;->A0M:Z

    move-object/from16 v0, p0

    iput-object v0, v8, LX/EZX;->A02:Landroid/graphics/PointF;

    iput-object v9, v8, LX/EZX;->A0D:LX/Oow;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public static synthetic A01(Landroid/graphics/PointF;LX/EZX;LX/0RQ;LX/Oow;IIZ)LX/EZX;
    .locals 21

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v17, p6

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/EZX;)LX/EZX;
    .locals 27

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v15, 0x3ffffbf

    const/16 v16, 0x1

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 p0, v13

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/EZX;I)LX/EZX;
    .locals 26

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v15, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/EZX;Ljava/lang/String;LX/0RQ;I)LX/EZX;
    .locals 24

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move/from16 v15, p3

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/EZX;Ljava/lang/String;LX/0RQ;IZ)LX/EZX;
    .locals 23

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v15, p3

    move/from16 v18, p4

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/EZX;LX/0RQ;)LX/EZX;
    .locals 26

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v15, 0x3fffcbe

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/EZX;LX/0RQ;I)LX/EZX;
    .locals 25

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move/from16 v15, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/EZX;LX/0RQ;I)LX/EZX;
    .locals 25

    const/4 v0, 0x0

    const/4 v14, 0x0

    const v15, 0x3fffff3

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move/from16 v13, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/EZX;LX/Oow;)LX/EZX;
    .locals 26

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v15, 0x1ffffff

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v27}, LX/EZX;->A00(Landroid/graphics/PointF;LX/VLK;LX/EZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIZZZZZZZZZZZZ)LX/EZX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/EZX;)Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/EZX;->A0A:LX/0RQ;

    iget v0, p0, LX/EZX;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez p0, :cond_1

    sget-object v1, LX/267;->A00:LX/267;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A0B(Ljava/lang/Iterable;LX/AWJ;)Z
    .locals 4

    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZX;

    invoke-static {p0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    iget v0, v2, LX/EZX;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/EZX;->A08(LX/EZX;LX/0RQ;I)LX/EZX;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0C()LX/0RS;
    .locals 6

    iget-object v1, p0, LX/EZX;->A0A:LX/0RQ;

    iget v0, p0, LX/EZX;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/EZX;->A0A(LX/EZX;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0RV;->A01:LX/0RV;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EZX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EZX;

    iget-object v1, p0, LX/EZX;->A0B:LX/0RQ;

    iget-object v0, p1, LX/EZX;->A0B:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZX;->A09:LX/0RQ;

    iget-object v0, p1, LX/EZX;->A09:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZX;->A0A:LX/0RQ;

    iget-object v0, p1, LX/EZX;->A0A:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EZX;->A01:I

    iget v0, p1, LX/EZX;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EZX;->A00:I

    iget v0, p1, LX/EZX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZX;->A03:LX/VLK;

    iget-object v0, p1, LX/EZX;->A03:LX/VLK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0H:Z

    iget-boolean v0, p1, LX/EZX;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0I:Z

    iget-boolean v0, p1, LX/EZX;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0E:Z

    iget-boolean v0, p1, LX/EZX;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EZX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZX;->A08:Ljava/util/List;

    iget-object v0, p1, LX/EZX;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZX;->A07:Ljava/util/List;

    iget-object v0, p1, LX/EZX;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0O:Z

    iget-boolean v0, p1, LX/EZX;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0P:Z

    iget-boolean v0, p1, LX/EZX;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0N:Z

    iget-boolean v0, p1, LX/EZX;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0G:Z

    iget-boolean v0, p1, LX/EZX;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0J:Z

    iget-boolean v0, p1, LX/EZX;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0F:Z

    iget-boolean v0, p1, LX/EZX;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0K:Z

    iget-boolean v0, p1, LX/EZX;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EZX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0L:Z

    iget-boolean v0, p1, LX/EZX;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EZX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZX;->A0C:LX/0RQ;

    iget-object v0, p1, LX/EZX;->A0C:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZX;->A0M:Z

    iget-boolean v0, p1, LX/EZX;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZX;->A02:Landroid/graphics/PointF;

    iget-object v0, p1, LX/EZX;->A02:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZX;->A0D:LX/Oow;

    iget-object v0, p1, LX/EZX;->A0D:LX/Oow;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EZX;->A0B:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EZX;->A09:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZX;->A0A:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EZX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EZX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZX;->A03:LX/VLK;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZX;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZX;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZX;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZX;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EZX;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZX;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZX;->A0C:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EZX;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZX;->A02:Landroid/graphics/PointF;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZX;->A0D:LX/Oow;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
