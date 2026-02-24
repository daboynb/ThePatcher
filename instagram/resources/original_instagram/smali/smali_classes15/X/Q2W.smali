.class public final LX/Q2W;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/VJy;

.field public A01:LX/Ds1;

.field public A02:LX/VDu;

.field public A03:LX/VDy;

.field public A04:LX/VDZ;

.field public A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/0RQ;

.field public A0I:LX/0RQ;

.field public A0J:LX/0RQ;

.field public A0K:LX/0RQ;

.field public A0L:LX/0RQ;

.field public A0M:LX/0RQ;

.field public A0N:LX/0RQ;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static synthetic A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;
    .locals 32

    move-object/from16 v29, p5

    move-object/from16 v14, p3

    move-object/from16 v5, p8

    move-object/from16 v31, p1

    move-object/from16 v27, p7

    move-object/from16 v28, p6

    move-object/from16 v30, p2

    move-object/from16 v25, p10

    move-object/from16 v26, p9

    move/from16 v7, p27

    move/from16 v1, p22

    move-object/from16 v10, p14

    move-object/from16 v8, p21

    move-object/from16 v21, p15

    move-object/from16 v19, p17

    move-object/from16 v24, p11

    move/from16 v17, p24

    move-object/from16 v23, p12

    move/from16 v16, p25

    move-object/from16 v22, p13

    move/from16 v12, p26

    move/from16 v18, p23

    move-object/from16 v11, p18

    move-object/from16 v20, p16

    move-object/from16 v2, p19

    move-object/from16 v9, p20

    and-int/lit8 v0, p22, 0x1

    move-object/from16 v15, p4

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/Q2W;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_0
    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/Q2W;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_1
    and-int/lit8 v0, p22, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/Q2W;->A03:LX/VDy;

    move-object/from16 v30, v0

    :cond_2
    and-int/lit8 v0, p22, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/Q2W;->A0M:LX/0RQ;

    move-object/from16 v21, v0

    :cond_3
    and-int/lit8 v0, p22, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/Q2W;->A06:Ljava/lang/Integer;

    move-object/from16 v28, v0

    :cond_4
    and-int/lit8 v0, p22, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/Q2W;->A07:Ljava/lang/Integer;

    move-object/from16 v27, v0

    :cond_5
    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/Q2W;->A0J:LX/0RQ;

    move-object/from16 v20, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/Q2W;->A0L:LX/0RQ;

    move-object/from16 v19, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/Q2W;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/Q2W;->A0D:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/Q2W;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, v15, LX/Q2W;->A0S:Z

    move/from16 v18, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/Q2W;->A02:LX/VDu;

    move-object/from16 v31, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v14, v15, LX/Q2W;->A04:LX/VDZ;

    :cond_d
    iget-boolean v13, v15, LX/Q2W;->A0T:Z

    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_e

    iget-object v11, v15, LX/Q2W;->A0N:LX/0RQ;

    :cond_e
    iget-object v6, v15, LX/Q2W;->A0B:Ljava/lang/String;

    const/high16 v0, 0x20000

    and-int v0, p22, v0

    if-eqz v0, :cond_f

    iget-object v5, v15, LX/Q2W;->A08:Ljava/lang/Integer;

    :cond_f
    iget-object v4, v15, LX/Q2W;->A0G:Ljava/lang/String;

    iget-object v3, v15, LX/Q2W;->A01:LX/Ds1;

    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_10

    iget-object v2, v15, LX/Q2W;->A0I:LX/0RQ;

    :cond_10
    const/high16 v0, 0x200000

    and-int v0, p22, v0

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/Q2W;->A0R:Z

    move/from16 v17, v0

    :cond_11
    const/high16 v0, 0x400000

    and-int v0, p22, v0

    if-eqz v0, :cond_12

    iget-boolean v0, v15, LX/Q2W;->A0P:Z

    move/from16 v16, v0

    :cond_12
    const/high16 v0, 0x800000

    and-int v0, p22, v0

    if-eqz v0, :cond_13

    iget-boolean v12, v15, LX/Q2W;->A0Q:Z

    :cond_13
    const/high16 v0, 0x1000000

    and-int v0, p22, v0

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/Q2W;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    move-object/from16 v29, v0

    :cond_14
    const/high16 v0, 0x2000000

    and-int v0, p22, v0

    if-eqz v0, :cond_15

    iget-object v0, v15, LX/Q2W;->A00:LX/VJy;

    move-object/from16 p0, v0

    :cond_15
    const/high16 v0, 0x4000000

    and-int v0, p22, v0

    if-eqz v0, :cond_16

    iget-object v9, v15, LX/Q2W;->A0H:LX/0RQ;

    :cond_16
    const/high16 v0, 0x8000000

    and-int v0, p22, v0

    if-eqz v0, :cond_17

    iget-object v8, v15, LX/Q2W;->A0K:LX/0RQ;

    :cond_17
    const/high16 v0, 0x10000000

    and-int v0, p22, v0

    if-eqz v0, :cond_18

    iget-object v10, v15, LX/Q2W;->A0C:Ljava/lang/String;

    :cond_18
    const/high16 v0, 0x20000000

    and-int v1, p22, v0

    if-eqz v1, :cond_19

    iget-boolean v7, v15, LX/Q2W;->A0O:Z

    :cond_19
    invoke-static/range {v21 .. v21}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0, v14, v11, v4, v3}, LX/BW4;->A0Q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v8, v10}, LX/BW4;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q2W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Q2W;->A09:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Q2W;->A0F:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Q2W;->A03:LX/VDy;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Q2W;->A0M:LX/0RQ;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/Q2W;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Q2W;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Q2W;->A0J:LX/0RQ;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Q2W;->A0L:LX/0RQ;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Q2W;->A0E:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Q2W;->A0D:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Q2W;->A0A:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Q2W;->A0S:Z

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Q2W;->A02:LX/VDu;

    iput-object v14, v1, LX/Q2W;->A04:LX/VDZ;

    iput-boolean v13, v1, LX/Q2W;->A0T:Z

    iput-object v11, v1, LX/Q2W;->A0N:LX/0RQ;

    iput-object v6, v1, LX/Q2W;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/Q2W;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/Q2W;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/Q2W;->A01:LX/Ds1;

    iput-object v2, v1, LX/Q2W;->A0I:LX/0RQ;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Q2W;->A0R:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Q2W;->A0P:Z

    iput-boolean v12, v1, LX/Q2W;->A0Q:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Q2W;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Q2W;->A00:LX/VJy;

    iput-object v9, v1, LX/Q2W;->A0H:LX/0RQ;

    iput-object v8, v1, LX/Q2W;->A0K:LX/0RQ;

    iput-object v10, v1, LX/Q2W;->A0C:Ljava/lang/String;

    iput-boolean v7, v1, LX/Q2W;->A0O:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/VJy;LX/Q2W;Ljava/lang/String;Ljava/lang/String;LX/0RQ;I)LX/Q2W;
    .locals 24

    const/4 v1, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v18, p4

    move/from16 v22, p5

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v23

    move/from16 p3, v23

    invoke-static/range {v0 .. v27}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/VDZ;LX/Q2W;)LX/Q2W;
    .locals 26

    const/4 v0, 0x0

    const v22, 0x3fffdfff    # 1.9990233f

    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 p0, v23

    move/from16 p1, v23

    invoke-static/range {v0 .. v27}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/Q2W;)LX/Q2W;
    .locals 27

    const/4 v0, 0x0

    sget-object v3, LX/VDZ;->A03:LX/VDZ;

    const v22, 0x3fffdfff    # 1.9990233f

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 p0, v23

    invoke-static/range {v0 .. v27}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/Q2W;)LX/Q2W;
    .locals 27

    const/4 v0, 0x0

    const v22, 0x3f3fffff    # 0.74999994f

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v26, v23

    move/from16 p0, v23

    invoke-static/range {v0 .. v27}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/Q2W;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;LX/0RQ;IZ)LX/Q2W;
    .locals 24

    const/4 v0, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move/from16 v22, p5

    move/from16 p3, p6

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v23

    invoke-static/range {v0 .. v27}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/Q2W;LX/0RQ;)LX/Q2W;
    .locals 26

    const/4 v0, 0x0

    const v22, 0x3ffffff7    # 1.9999989f

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 p0, v23

    move/from16 p1, v23

    invoke-static/range {v0 .. v27}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2W;

    iget-object v1, p0, LX/Q2W;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Q2W;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Q2W;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A03:LX/VDy;

    iget-object v0, p1, LX/Q2W;->A03:LX/VDy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0M:LX/0RQ;

    iget-object v0, p1, LX/Q2W;->A0M:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2W;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2W;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0J:LX/0RQ;

    iget-object v0, p1, LX/Q2W;->A0J:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0L:LX/0RQ;

    iget-object v0, p1, LX/Q2W;->A0L:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Q2W;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Q2W;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2W;->A0S:Z

    iget-boolean v0, p1, LX/Q2W;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A02:LX/VDu;

    iget-object v0, p1, LX/Q2W;->A02:LX/VDu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A04:LX/VDZ;

    iget-object v0, p1, LX/Q2W;->A04:LX/VDZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2W;->A0T:Z

    iget-boolean v0, p1, LX/Q2W;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0N:LX/0RQ;

    iget-object v0, p1, LX/Q2W;->A0N:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Q2W;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2W;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A01:LX/Ds1;

    iget-object v0, p1, LX/Q2W;->A01:LX/Ds1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0I:LX/0RQ;

    iget-object v0, p1, LX/Q2W;->A0I:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2W;->A0R:Z

    iget-boolean v0, p1, LX/Q2W;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2W;->A0P:Z

    iget-boolean v0, p1, LX/Q2W;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2W;->A0Q:Z

    iget-boolean v0, p1, LX/Q2W;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-object v0, p1, LX/Q2W;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A00:LX/VJy;

    iget-object v0, p1, LX/Q2W;->A00:LX/VJy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0H:LX/0RQ;

    iget-object v0, p1, LX/Q2W;->A0H:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0K:LX/0RQ;

    iget-object v0, p1, LX/Q2W;->A0K:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2W;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Q2W;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2W;->A0O:Z

    iget-boolean v0, p1, LX/Q2W;->A0O:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q2W;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q2W;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A03:LX/VDy;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A0M:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A0J:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A0L:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2W;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A02:LX/VDu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A04:LX/VDZ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q2W;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A0N:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A01:LX/Ds1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A0I:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q2W;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2W;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2W;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A00:LX/VJy;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2W;->A0H:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A0K:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2W;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q2W;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
