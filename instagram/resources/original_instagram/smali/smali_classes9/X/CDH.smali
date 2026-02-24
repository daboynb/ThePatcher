.class public final LX/CDH;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/4cQ;LX/03W;LX/03W;LX/CDH;LX/L2n;LX/IIb;Ljava/lang/String;IJ)LX/9X1;
    .locals 64

    move-object/from16 v5, p2

    const/16 v35, 0x1

    new-instance v3, LX/OfJ;

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v53, p6

    move-object/from16 v54, p7

    move/from16 v55, p8

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    move/from16 v56, v35

    invoke-direct/range {v50 .. v56}, LX/OfJ;-><init>(LX/CDH;LX/L2n;LX/IIb;Ljava/lang/String;II)V

    sget-object v2, LX/4oU;->A07:LX/4oU;

    const/4 v4, 0x0

    new-instance v1, LX/4oV;

    invoke-direct {v1, v2, v3, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/03W;->A02:LX/4jN;

    if-ne v5, v7, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {v5, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v63

    sget-object v58, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    const v60, 0x3f4ccccd    # 0.8f

    const v61, 0x3f7851ec    # 0.97f

    new-instance v57, LX/Nlg;

    move-object/from16 v59, v4

    move/from16 v62, v6

    invoke-direct/range {v57 .. v62}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    move-object/from16 v1, p1

    iget-object v11, v1, LX/4cQ;->A06:LX/2ir;

    const/4 v5, 0x3

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    move-wide/from16 v13, p9

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_5

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/L2n;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/L2n;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v1, :cond_2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1, v2}, LX/MMS;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_0
    const-wide v1, 0x4052c00000000000L    # 75.0

    invoke-static {v4, v1, v2}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v5

    iget-object v2, v0, LX/L2n;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    if-eqz v8, :cond_3

    const/16 v1, 0x2d0

    invoke-static {v8, v1}, LX/MMS;->A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v1, LX/9FM;->A01:LX/9FI;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/0UM;

    invoke-direct {v2, v8}, LX/0UM;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v25, LX/1O7;->A00:LX/1O7;

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v32, 0x96

    new-instance v1, LX/1O5;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-wide/from16 v33, v13

    move/from16 v36, v6

    invoke-direct/range {v20 .. v36}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto/16 :goto_3

    :cond_2
    move-object v8, v4

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    new-instance v1, LX/BGU;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-wide v13, v1, LX/BGU;->A00:J

    iput-object v5, v1, LX/BGU;->A01:LX/03W;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_4
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, LX/L2n;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1, v4}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v38

    :goto_1
    sget-object v1, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v1}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v5, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v12, v0, LX/L2n;->A02:Ljava/lang/String;

    sget-object v23, LX/LdN;->A18:LX/LdN;

    sget-object v22, LX/LdP;->A2c:LX/LdP;

    sget-object v1, LX/4oY;->A04:LX/4oY;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v4, v1, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    sget-object v1, LX/4oY;->A07:LX/4oY;

    invoke-static {v8, v1, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    sget-object v8, LX/4oY;->A08:LX/4oY;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v9, v8, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    const/16 v29, 0x2

    sget-object v19, LX/9Eo;->A07:LX/9Eo;

    sget-object v21, LX/9Eq;->A03:LX/9Eq;

    sget-object v24, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v20, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v34}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v2, v10}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v39

    if-eqz v38, :cond_6

    sget-object v2, LX/1O7;->A00:LX/1O7;

    :goto_2
    check-cast v2, LX/OmW;

    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v48, 0x96

    new-instance v1, LX/1O5;

    move-object/from16 v40, p3

    move-object/from16 v36, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-wide/from16 v49, v13

    move/from16 v52, v6

    move/from16 v51, v35

    invoke-direct/range {v36 .. v52}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto :goto_3

    :cond_6
    sget-object v2, LX/1O3;->A00:LX/1O3;

    goto :goto_2

    :cond_7
    move-object/from16 v38, v4

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x3d

    invoke-static {v0, v15, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v2

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BHV;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BHV;->A00:LX/L2n;

    iput-object v2, v1, LX/BHV;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v3, v7}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v62

    const/16 v56, 0x2

    new-instance v50, LX/OfJ;

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    invoke-direct/range {v50 .. v56}, LX/OfJ;-><init>(LX/CDH;LX/L2n;LX/IIb;Ljava/lang/String;II)V

    new-instance v61, LX/9X1;

    move-object/from16 p0, v57

    move-object/from16 p1, v50

    move-object/from16 p2, v4

    invoke-direct/range {v61 .. v66}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v61
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 104

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    move-object/from16 v42, v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0E:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/MB2;

    move-object/from16 v23, v0

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/5YD;

    move-object/from16 v41, v0

    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v99

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v101

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v40

    sget-object v39, LX/03W;->A02:LX/4jN;

    move/from16 v0, v40

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v18, v0, v16

    sget-object v3, LX/4oH;->A0E:LX/4oH;

    const/4 v12, 0x0

    move-wide/from16 v0, v18

    invoke-static {v12, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v38, LX/4oH;->A07:LX/4oH;

    move-object/from16 v3, v38

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v86

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v22, 0x1

    new-instance v3, LX/OcR;

    move/from16 v1, v40

    move/from16 v0, v22

    invoke-direct {v3, v2, v1, v0}, LX/OcR;-><init>(LX/4cQ;FI)V

    invoke-static {v2, v3, v4}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v37

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v36, 0x5

    new-instance v1, LX/Adh;

    move/from16 v0, v36

    invoke-direct {v1, v2, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v93

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v35, 0x2f

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v90

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v95

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v20

    new-array v1, v15, [Ljava/lang/Object;

    new-instance v0, LX/ObK;

    move-object/from16 v24, v0

    move/from16 v25, v15

    move-wide/from16 v26, v93

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, LX/ObK;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v0

    new-array v1, v15, [Ljava/lang/Object;

    new-instance v0, LX/ObK;

    move-object/from16 v24, v0

    move/from16 v25, v22

    invoke-direct/range {v24 .. v29}, LX/ObK;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    sget-object v5, LX/11C;->A00:LX/11C;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, LX/166;

    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x23

    move-object/from16 v0, v41

    invoke-static {v0, v9, v1}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v33

    new-instance v26, LX/626;

    move-object/from16 v1, v26

    move/from16 v0, v22

    invoke-direct {v1, v6, v0}, LX/626;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    iget-boolean v4, v0, LX/MB2;->A04:Z

    invoke-static {v4}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/Ob6;

    move/from16 v0, v22

    invoke-direct {v1, v0, v2, v4}, LX/Ob6;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/7Xl;

    move-object/from16 v32, v0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v25, 0x2e

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/7Xl;

    move-object/from16 v31, v0

    move-object/from16 v0, v23

    iget-object v5, v0, LX/MB2;->A00:LX/Iy6;

    const/16 v0, 0x2b

    invoke-static {v6, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v2, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v88

    const/16 v0, 0x41

    invoke-static {v2, v6, v0}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v46

    const/16 v0, 0x43

    invoke-static {v2, v6, v0}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v47

    const/16 v0, 0x42

    invoke-static {v2, v6, v0}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v48

    const/16 v0, 0x44

    invoke-static {v2, v6, v0}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v49

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0K:Z

    move/from16 v30, v0

    if-eqz v0, :cond_3

    new-instance v24, LX/MfD;

    move-object/from16 v1, v24

    move-object/from16 v0, v33

    invoke-direct {v1, v2, v0}, LX/MfD;-><init>(LX/4cQ;LX/GHo;)V

    :goto_0
    iget-object v1, v6, LX/CDH;->A00:LX/03W;

    const/16 v0, 0x3f

    invoke-static {v6, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v3

    move-object/from16 v0, v39

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v29

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v103, v0

    invoke-static/range {v103 .. v103}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    instance-of v0, v5, LX/HKR;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v28, 0x42c80000    # 100.0f

    if-eqz v0, :cond_4

    sget-object v13, LX/4oY;->A0O:LX/4oY;

    move/from16 v0, v28

    invoke-static {v12, v13, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v2, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v69

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    invoke-static {}, LX/031;->A08()J

    move-result-wide v26

    sget-object v41, LX/5ZC;->A00:LX/9v7;

    iget-object v7, v14, LX/04B;->A00:LX/2ir;

    iget-object v0, v7, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v80, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v79, v0

    new-instance v8, LX/171;

    invoke-direct {v8, v7}, LX/171;-><init>(LX/2ir;)V

    const/4 v2, 0x0

    :cond_1
    invoke-static {v12, v13}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v25

    iget-object v0, v8, LX/171;->A00:LX/2ir;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static/range {v93 .. v94}, LX/210;->A0Y(J)LX/04C;

    move-result-object v44

    move/from16 v0, v37

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v45

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v46

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    new-instance v3, LX/03W;

    invoke-direct {v3, v12, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v4, v38

    invoke-static {v12, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static/range {v95 .. v96}, LX/210;->A0T(J)LX/99u;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-static {v5, v4, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v43

    sget-object v49, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CIs;

    move-object/from16 v42, v0

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move/from16 v50, v2

    invoke-direct/range {v42 .. v50}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v0, v28

    invoke-static {v12, v13, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v45

    iget-object v3, v11, LX/04B;->A00:LX/2ir;

    iget-object v0, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v35, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v34, v0

    new-instance v24, LX/5YM;

    invoke-direct/range {v24 .. v24}, LX/5YM;-><init>()V

    add-int/lit8 v10, v2, 0x5

    move v0, v2

    :goto_1
    if-ge v0, v10, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "glimmer_"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static/range {v93 .. v94}, LX/210;->A0Y(J)LX/04C;

    move-result-object v72

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v75

    new-instance v1, LX/CIs;

    move-object/from16 v70, v1

    move-object/from16 v71, v12

    move-object/from16 v73, v12

    move-object/from16 v74, v12

    move-object/from16 v76, v75

    move-object/from16 v77, v49

    move/from16 v78, v0

    invoke-direct/range {v70 .. v78}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    move-object/from16 v4, v39

    invoke-static {v1, v3, v5, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    move-object/from16 v1, v24

    invoke-virtual {v1, v4, v9}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v5, v35

    move-wide/from16 v0, v26

    move/from16 v4, v34

    invoke-static {v3, v5, v0, v1, v4}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v47

    new-instance v0, LX/5Yq;

    move-object/from16 v40, v0

    move-object/from16 v42, v32

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v46, v12

    move-object/from16 v48, v24

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v57, v56

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move-object/from16 v65, v12

    move/from16 v66, v22

    move/from16 v67, v22

    move/from16 v68, v15

    invoke-direct/range {v40 .. v68}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v3, v36

    move-object/from16 v1, v25

    invoke-static {v0, v3, v11, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/171;->A00(LX/9mA;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    move-wide/from16 v0, v26

    invoke-static {v7, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    move-object/from16 v1, v80

    move/from16 v0, v79

    invoke-static {v7, v1, v2, v0}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v71

    iget-object v1, v8, LX/171;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v64, v0

    move-object/from16 v65, v41

    move-object/from16 v66, v31

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v70, v12

    move-object/from16 v72, v1

    move-object/from16 v73, v12

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v77, v12

    move-object/from16 v78, v12

    move-object/from16 v79, v12

    move-object/from16 v80, v56

    move-object/from16 v81, v56

    move-object/from16 v82, v12

    move-object/from16 v83, v12

    move-object/from16 v84, v60

    move-object/from16 v85, v12

    move-object/from16 v86, v12

    move-object/from16 v87, v12

    move-object/from16 v88, v12

    move-object/from16 v89, v12

    move/from16 v90, v22

    move/from16 v91, v22

    move/from16 v92, v15

    invoke-direct/range {v64 .. v92}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_3
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v5, LX/HK1;

    if-eqz v0, :cond_8

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    move/from16 v0, v28

    invoke-static {v12, v3, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v3, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v7

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    invoke-static {v0, v10, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v62

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    const/16 v0, 0x27

    invoke-static {v9, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v80

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    sget-object v58, LX/5ZC;->A00:LX/9v7;

    iget-object v9, v14, LX/04B;->A00:LX/2ir;

    iget-object v0, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v18, v0

    new-instance v4, LX/171;

    invoke-direct {v4, v9}, LX/171;-><init>(LX/2ir;)V

    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/MB2;->A03:Z

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/CDH;->A01:LX/Rcj;

    invoke-static {v3}, LX/HRN;->A03(LX/Rcj;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {v10, v7, v8}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    invoke-static {v12, v7, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v7, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v10

    iget-object v8, v4, LX/171;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v69

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    iget-object v7, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v11, v7, v3, v13}, LX/166;->A05(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)Z

    move-result v72

    new-instance v70, LX/ObU;

    move-object/from16 v50, v70

    move-object/from16 v51, v11

    move-object/from16 v52, v6

    move-object/from16 v53, v1

    move-object/from16 v54, v13

    move/from16 v55, v36

    invoke-direct/range {v50 .. v55}, LX/ObU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v55, 0x6

    new-instance v71, LX/ObU;

    move-object/from16 v50, v71

    invoke-direct/range {v50 .. v55}, LX/ObU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f134679

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/HRN;->A06(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    const v0, 0x7f134678

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/HRN;->A07(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const v0, 0x7f134677

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/HRN;->A05(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const v0, 0x7f134676

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/HRN;->A04(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    invoke-static {v3}, LX/HRN;->A02(LX/Rcj;)LX/LdO;

    move-result-object v64

    new-instance v0, LX/27n;

    move-object/from16 v63, v0

    invoke-direct/range {v63 .. v72}, LX/27n;-><init>(LX/LdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v8, v1, v10}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    const-string v0, "upsell_component"

    invoke-virtual {v4, v1, v0}, LX/171;->A00(LX/9mA;Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0G:Z

    if-eqz v0, :cond_6

    const/16 v52, 0x1fe4

    new-instance v1, LX/CKW;

    move-object/from16 v42, v1

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move/from16 v50, v15

    move/from16 v51, v15

    invoke-direct/range {v42 .. v52}, LX/CKW;-><init>(LX/LdP;LX/LdP;LX/LdN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    const-string v0, "flow_header"

    invoke-virtual {v4, v1, v0}, LX/171;->A00(LX/9mA;Ljava/lang/Object;)V

    :cond_6
    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v5, LX/HK1;

    iget v8, v5, LX/HK1;->A00:I

    iget-object v0, v5, LX/HK1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v5

    invoke-static/range {v25 .. v25}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v3

    invoke-static/range {v35 .. v35}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v1

    new-instance v0, LX/OgY;

    move-object/from16 v81, v0

    move-object/from16 v82, v27

    move-object/from16 v83, v34

    move-object/from16 v84, v32

    move-object/from16 v85, v2

    move-object/from16 v87, v6

    move-object/from16 v89, v7

    move/from16 v91, v40

    move/from16 v92, v8

    move-wide/from16 v97, v20

    invoke-direct/range {v81 .. v102}, LX/OgY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7Xl;LX/4cQ;LX/03W;LX/CDH;Lkotlin/jvm/functions/Function0;LX/1rz;FFIJJJJJ)V

    invoke-virtual {v4, v5, v3, v1, v0}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v9, v1, v2, v0}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v64

    iget-object v1, v4, LX/171;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v57, v0

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v26

    move-object/from16 v63, v24

    move-object/from16 v65, v1

    move-object/from16 v66, v41

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v69, v12

    move-object/from16 v70, v12

    move-object/from16 v71, v12

    move-object/from16 v72, v12

    move-object/from16 v73, v56

    move-object/from16 v74, v56

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v78, v12

    move-object/from16 v79, v12

    move-object/from16 v81, v12

    move-object/from16 v82, v12

    move/from16 v83, v22

    move/from16 v84, v22

    move/from16 v85, v15

    invoke-direct/range {v57 .. v85}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_2
    if-eqz v30, :cond_7

    move-object/from16 v0, v23

    iget-object v2, v0, LX/MB2;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {v14, v1, v0, v12}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v32

    const-string v35, ""

    const/16 v0, 0x40

    invoke-static {v6, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v40

    invoke-static {}, LX/031;->A08()J

    move-result-wide v41

    sget-object v34, LX/1G3;->A08:LX/1G3;

    new-instance v0, LX/CKv;

    move-object/from16 v31, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move/from16 v43, v22

    move/from16 v44, v15

    invoke-direct/range {v31 .. v44}, LX/CKv;-><init>(LX/03W;LX/GHo;LX/1G3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    move-object/from16 v1, v103

    move-object/from16 v0, v29

    invoke-static {v1, v14, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v5, LX/HKJ;

    if-eqz v0, :cond_9

    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v2

    new-instance v1, LX/C8z;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v2}, LX/C8z;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v1}, LX/04B;->A00(LX/9mA;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
