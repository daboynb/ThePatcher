.class public final LX/9XX;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/9t2;

.field public final A02:LX/03W;

.field public final A03:LX/9XT;

.field public final A04:LX/OAA;


# direct methods
.method public constructor <init>(LX/9t2;LX/03W;LX/9XT;LX/OAA;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/9XX;->A04:LX/OAA;

    iput-object p3, p0, LX/9XX;->A03:LX/9XT;

    iput-object p5, p0, LX/9XX;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/9XX;->A02:LX/03W;

    iput-object p1, p0, LX/9XX;->A01:LX/9t2;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v29

    move-object/from16 v9, p0

    iget-object v0, v9, LX/9XX;->A03:LX/9XT;

    move-object/from16 v19, v0

    invoke-static {v5, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Z0;

    iget-object v2, v4, LX/9Z0;->A07:Ljava/lang/Integer;

    iget-object v7, v4, LX/9Z0;->A05:LX/Mji;

    iget-object v0, v4, LX/9Z0;->A08:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v6, v4, LX/9Z0;->A00:I

    iget-object v0, v4, LX/9Z0;->A02:LX/AEY;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/9Z0;->A04:LX/Mjh;

    move-object/from16 v27, v0

    iget-object v8, v4, LX/9Z0;->A06:LX/Mjj;

    const/16 v26, 0x2

    const/16 v25, 0x1

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    new-instance v0, LX/LlG;

    move-object v11, v0

    move-object v13, v2

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/LlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    if-nez v2, :cond_c

    sget-object v2, LX/03W;->A02:LX/4jN;

    move-object/from16 v16, v2

    :goto_0
    sget-object v1, LX/9Y7;->A00:LX/9Y7;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object/from16 v0, v27

    instance-of v0, v0, LX/9Z4;

    if-eqz v0, :cond_27

    move-object/from16 v1, v27

    check-cast v1, LX/9Z4;

    iget v0, v1, LX/9Z4;->A01:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v1, LX/9Z4;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/04C;

    invoke-direct {v11, v0, v1}, LX/04C;-><init>(J)V

    sget-object v0, LX/9Y6;->A00:LX/9Y6;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    int-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_1
    float-to-double v0, v1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/04C;

    invoke-direct {v13, v0, v1}, LX/04C;-><init>(J)V

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v12

    sget-object v15, LX/4pG;->A02:LX/4pG;

    iget-object v3, v0, LX/2ir;->A0E:LX/8ve;

    if-eqz v17, :cond_0

    move/from16 v0, v18

    invoke-virtual {v12, v15, v0}, LX/6LI;->A08(LX/4pG;I)V

    :cond_0
    iget-wide v0, v11, LX/04C;->A00:J

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v12, v15, v0}, LX/6LI;->A0A(LX/4pG;I)V

    iget-wide v0, v13, LX/04C;->A00:J

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v12, v0}, LX/6LI;->A04(I)V

    invoke-virtual {v12}, LX/6LI;->A01()LX/8tb;

    move-result-object v3

    sget-object v1, LX/4oZ;->A03:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide v0, 0x7ff9000000000001L

    sget-object v11, LX/4oH;->A0H:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_1
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v24, LX/4oH;->A0Q:LX/4oH;

    new-instance v1, LX/99u;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v23, LX/4oH;->A02:LX/4oH;

    new-instance v1, LX/99u;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v11, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    move-object/from16 v1, v19

    move-object/from16 v0, v29

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v1, 0xc

    new-instance v0, LX/AKC;

    invoke-direct {v0, v4, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v11}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/9Y6;

    if-eqz v0, :cond_8

    sget-object v34, LX/0TV;->A05:LX/0TV;

    :goto_3
    if-eqz v28, :cond_14

    sget-object v7, LX/AFG;->A00:LX/AFG;

    move-object/from16 v0, v29

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    if-gt v6, v0, :cond_6

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x14

    :goto_4
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    invoke-static {v7, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v11, LX/4oZ;->A08:LX/4oZ;

    new-instance v7, LX/99t;

    invoke-direct {v7, v11, v12}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v14, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/7gW;->A08:LX/7gW;

    new-instance v7, LX/99u;

    invoke-direct {v7, v12, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/7gW;->A07:LX/7gW;

    new-instance v11, LX/99u;

    invoke-direct {v11, v7, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/9N7;->A3B:LX/9N7;

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v17

    const/16 v0, 0x32

    if-gt v6, v0, :cond_2

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    move-object/from16 v0, v28

    iget-object v0, v0, LX/AEY;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/16 v0, 0x50

    if-gt v6, v0, :cond_3

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_3
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_4
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_6

    :cond_5
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    goto :goto_5

    :cond_6
    const/16 v0, 0x50

    if-gt v6, v0, :cond_7

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x16

    goto/16 :goto_4

    :cond_7
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    goto/16 :goto_4

    :cond_8
    instance-of v0, v7, LX/Dwy;

    if-eqz v0, :cond_9

    check-cast v7, LX/Dwy;

    iget v0, v7, LX/Dwy;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/MCt;->A00(F)LX/0TV;

    move-result-object v34

    goto/16 :goto_3

    :cond_9
    instance-of v0, v7, LX/Mfv;

    if-eqz v0, :cond_25

    const/16 v34, 0x0

    goto/16 :goto_3

    :cond_a
    instance-of v0, v7, LX/Dwy;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/Dwy;

    iget v1, v0, LX/Dwy;->A00:F

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/Mfv;->A00:LX/Mfv;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v16, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_e

    const v0, 0x7f080575

    move/from16 v1, v25

    if-eq v11, v1, :cond_16

    const v0, 0x7f080574

    goto :goto_8

    :cond_e
    const v0, 0x7f080573

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_10

    const v0, 0x7f080572

    move/from16 v1, v25

    if-eq v11, v1, :cond_16

    const v0, 0x7f080571

    goto :goto_8

    :cond_10
    const v0, 0x7f080570

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_12

    const v0, 0x7f08056f

    move/from16 v1, v25

    if-eq v11, v1, :cond_16

    const v0, 0x7f08056e

    goto :goto_8

    :cond_12
    const v0, 0x7f08056d

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    move-object v6, v14

    const/4 v15, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_21

    const v0, 0x7f080578

    move/from16 v1, v25

    if-eq v11, v1, :cond_16

    const v0, 0x7f080577

    :cond_16
    :goto_8
    const/16 v11, 0x28

    const/4 v1, 0x2

    if-gt v6, v11, :cond_17

    const/4 v1, 0x1

    :cond_17
    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-interface/range {v29 .. v29}, LX/9Q2;->DV0()Z

    move-result v15

    sget-object v6, LX/9N7;->A05:LX/9N7;

    move-object/from16 v1, v29

    invoke-static {v6, v1}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v13

    new-instance v6, LX/AFI;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput v0, v6, LX/AFI;->A01:I

    move-wide/from16 v0, v18

    iput-wide v0, v6, LX/AFI;->A05:J

    move-wide/from16 v0, v20

    iput-wide v0, v6, LX/AFI;->A03:J

    move/from16 v0, v17

    iput v0, v6, LX/AFI;->A00:I

    iput-wide v11, v6, LX/AFI;->A04:J

    iput-boolean v15, v6, LX/AFI;->A07:Z

    iput v13, v6, LX/AFI;->A02:I

    iput-object v7, v6, LX/AFI;->A06:LX/03W;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x1

    :goto_9
    instance-of v12, v8, LX/9Z2;

    iget-object v11, v9, LX/9XX;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v11, :cond_20

    iget-object v1, v9, LX/9XX;->A02:LX/03W;

    :goto_a
    if-nez v15, :cond_18

    if-nez v12, :cond_18

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    :cond_18
    iget-object v7, v9, LX/9XX;->A04:LX/OAA;

    instance-of v0, v7, LX/9VJ;

    if-eqz v0, :cond_1f

    check-cast v7, LX/9VJ;

    iget-object v0, v7, LX/9VJ;->A00:Landroid/net/Uri;

    invoke-static {v0, v14}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v0

    :goto_b
    iget-object v13, v9, LX/9XX;->A01:LX/9t2;

    sget-object v32, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/9Z3;

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v33, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v14

    move-object/from16 v37, v22

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v25

    invoke-direct/range {v28 .. v41}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    move-object/from16 v0, v27

    instance-of v0, v0, LX/9Z4;

    if-eqz v11, :cond_19

    if-eqz v0, :cond_19

    iget-object v13, v5, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v13, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v10, v7}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v13, v10, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v7

    :cond_19
    if-eqz v15, :cond_1b

    new-instance v13, LX/99u;

    move-object/from16 v0, v24

    invoke-direct {v13, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_1a

    move-object v1, v14

    :cond_1a
    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99u;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v5, LX/4cQ;->A06:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v10, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v0, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v0, v13}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v7

    :cond_1b
    if-nez v11, :cond_1e

    iget-object v6, v9, LX/9XX;->A02:LX/03W;

    :goto_c
    move/from16 v0, v26

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/9YT;->A00:LX/9YT;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v12, :cond_23

    check-cast v8, LX/9Z2;

    iget v0, v8, LX/9Z2;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v5, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    new-instance v3, LX/99u;

    move-object/from16 v2, v24

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    move-object/from16 v2, v16

    if-ne v6, v2, :cond_1c

    move-object v6, v14

    :cond_1c
    new-instance v10, LX/03W;

    invoke-direct {v10, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/99u;

    move-object/from16 v2, v23

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v8, LX/9Z2;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/9ae;->A0a(LX/9mA;)V

    invoke-static {v0, v1}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v0}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v3, v6}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v7

    :cond_1d
    if-eqz v11, :cond_22

    iget-object v2, v4, LX/9Z0;->A03:LX/Oor;

    const/16 v0, 0x14

    new-instance v1, LX/386;

    invoke-direct {v1, v9, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9XX;->A02:LX/03W;

    new-instance v4, LX/9X1;

    move-object v8, v1

    move-object v9, v14

    move-object v5, v7

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_1e
    move-object/from16 v6, v16

    goto/16 :goto_c

    :cond_1f
    instance-of v0, v7, LX/MzC;

    if-eqz v0, :cond_24

    check-cast v7, LX/MzC;

    iget-object v7, v7, LX/MzC;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/9FM;->A02:LX/B69;

    new-instance v0, LX/0UM;

    invoke-direct {v0, v7}, LX/0UM;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    :cond_20
    move-object/from16 v1, v16

    goto/16 :goto_a

    :cond_21
    const v0, 0x7f080576

    goto/16 :goto_8

    :cond_22
    return-object v7

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
