.class public final LX/1K4;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/GHo;

.field public final A01:LX/1I6;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Landroid/widget/TextView$OnEditorActionListener;

.field public final A08:LX/03W;

.field public final A09:LX/GIn;

.field public final A0A:LX/PaR;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/PaR;LX/1I6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p7, p0, LX/1K4;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/1K4;->A00:LX/GHo;

    iput-object p5, p0, LX/1K4;->A0A:LX/PaR;

    iput-object p8, p0, LX/1K4;->A0B:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/1K4;->A01:LX/1I6;

    iput-object p4, p0, LX/1K4;->A09:LX/GIn;

    iput-object p1, p0, LX/1K4;->A07:Landroid/widget/TextView$OnEditorActionListener;

    iput-boolean p13, p0, LX/1K4;->A0C:Z

    iput-object p9, p0, LX/1K4;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1K4;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1K4;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1K4;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1K4;->A08:LX/03W;

    return-void
.end method

.method private final A00(LX/9Q2;LX/Ozw;LX/03W;LX/NdG;LX/1KT;Ljava/lang/Integer;ZZZ)LX/8sv;
    .locals 6

    const/4 v4, 0x0

    if-eqz p4, :cond_b

    xor-int/lit8 v3, p8, 0x1

    if-nez p8, :cond_0

    const/4 v2, 0x1

    if-eqz p9, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p4}, LX/NdG;->DCW()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_b

    :cond_3
    :goto_0
    invoke-interface {p2}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0, p1, p5}, LX/NdG;->DDo(Landroid/content/Context;LX/9Q2;LX/Opi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mA;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    if-eqz p8, :cond_3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_b

    goto :goto_1

    :cond_6
    if-nez p8, :cond_b

    goto :goto_1

    :cond_7
    if-nez v2, :cond_3

    :goto_1
    if-eqz p7, :cond_b

    goto :goto_0

    :cond_8
    sget-object v4, LX/4oC;->A03:LX/4oC;

    goto :goto_2

    :cond_9
    sget-object v4, LX/4oC;->A04:LX/4oC;

    goto :goto_2

    :cond_a
    sget-object v4, LX/4oC;->A02:LX/4oC;

    :goto_2
    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, p3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface {p2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v3, v4}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v4

    :cond_b
    return-object v4
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 72

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v71, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v20

    const/16 v1, 0xd

    new-instance v0, LX/AKC;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v30

    const/16 v18, 0x2

    const/16 v29, 0x1

    iget-object v0, v6, LX/1K4;->A00:LX/GHo;

    move-object/from16 v70, v0

    invoke-virtual/range {v30 .. v30}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x2b

    new-instance v1, LX/AQ7;

    move-object/from16 v0, v30

    invoke-direct {v1, v2, v0, v6}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/1KT;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/1K4;->A0A:LX/PaR;

    invoke-static {v5, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1L3;

    iget-object v9, v2, LX/1L3;->A0M:LX/Oos;

    iget-object v7, v2, LX/1L3;->A0K:LX/Oos;

    move-object/from16 v0, v20

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v1, LX/382;

    invoke-direct {v1, v3, v9, v0, v5}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B69;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v28, 0x6

    new-instance v3, LX/382;

    move/from16 v1, v28

    invoke-direct {v3, v1, v7, v0, v5}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B69;

    iget-boolean v0, v6, LX/1K4;->A0C:Z

    move/from16 v27, v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/A4h;

    iget-object v3, v4, LX/A4h;->A04:LX/Nyl;

    instance-of v0, v3, LX/A5G;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/A5G;

    iget v1, v0, LX/A5G;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v7, v71

    iget-object v7, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_1
    iget v9, v2, LX/1L3;->A09:I

    iget-object v7, v2, LX/1L3;->A0P:LX/1L2;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Lzt;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v9

    move/from16 v17, v29

    invoke-direct/range {v12 .. v17}, LX/Lzt;-><init>(LX/4cQ;LX/1L2;LX/1K4;II)V

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget v9, v2, LX/1L3;->A0J:I

    iget-object v7, v2, LX/1L3;->A0Q:LX/1L2;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Lzt;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LX/Lzt;-><init>(LX/4cQ;LX/1L2;LX/1K4;II)V

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget v9, v2, LX/1L3;->A02:I

    iget-object v7, v2, LX/1L3;->A0O:LX/1L2;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Lzt;

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 v35, v9

    move/from16 v36, v11

    invoke-direct/range {v31 .. v36}, LX/Lzt;-><init>(LX/4cQ;LX/1L2;LX/1K4;II)V

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B69;

    iget-object v10, v2, LX/1L3;->A0W:Ljava/lang/Integer;

    new-instance v25, Landroid/graphics/Rect;

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v4, LX/A4h;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v13, 0x7ffa000000000000L

    or-long/2addr v0, v13

    move-object/from16 v9, v71

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    iget v0, v4, LX/A4h;->A01:F

    move/from16 v24, v0

    int-to-float v1, v1

    iget v0, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    div-float v24, v24, v1

    const/16 v1, 0x29

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v62

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v2, v6}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v67

    const/16 v1, 0x2a

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v2, v6}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v23

    invoke-virtual/range {v63 .. v63}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v22

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v65, 0x1

    move/from16 v0, v21

    if-eq v0, v11, :cond_2

    const/16 v65, 0x0

    :cond_2
    new-instance v0, LX/bzy;

    move-object/from16 v31, v0

    move/from16 v32, v29

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v62

    move-object/from16 v36, v6

    move/from16 v37, v65

    invoke-direct/range {v31 .. v37}, LX/bzy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v54

    new-instance v0, LX/LAH;

    move-object/from16 v58, v0

    move/from16 v59, v11

    move-object/from16 v60, v22

    move-object/from16 v61, v23

    move-object/from16 v64, v6

    invoke-direct/range {v58 .. v65}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v55

    const/16 v65, 0x3

    new-instance v0, LX/AW5;

    move-object/from16 v64, v0

    move-object/from16 v66, v63

    move-object/from16 v68, v6

    move-object/from16 v69, v2

    invoke-direct/range {v64 .. v69}, LX/AW5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v56

    if-eqz v27, :cond_9

    invoke-virtual/range {v62 .. v62}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object/from16 v17, v12

    :cond_3
    iget-object v9, v6, LX/1K4;->A08:LX/03W;

    iget v0, v2, LX/1L3;->A0H:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    iget v0, v2, LX/1L3;->A0I:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    iget v0, v2, LX/1L3;->A04:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget v5, v2, LX/1L3;->A00:I

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    const/4 v14, 0x0

    new-instance v5, LX/99u;

    invoke-direct {v5, v10, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    sget-object v18, LX/03W;->A02:LX/4jN;

    move-object/from16 v7, v18

    if-ne v9, v7, :cond_4

    move-object v9, v14

    :cond_4
    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A0O:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v8, v12, v13}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0J:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oH;->A0I:LX/4oH;

    new-instance v8, LX/99u;

    move-wide v0, v15

    invoke-direct {v8, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v7, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v2, LX/1L3;->A0F:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0F:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oI;->A03:LX/4oI;

    new-instance v5, LX/99t;

    move-object/from16 v0, v17

    invoke-direct {v5, v7, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v17, LX/03W;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v21

    if-eq v0, v11, :cond_8

    iget-object v7, v6, LX/1K4;->A02:Ljava/lang/CharSequence;

    :goto_3
    iget v0, v2, LX/1L3;->A0A:I

    const/16 v58, 0x0

    move/from16 v1, v29

    if-ne v0, v1, :cond_5

    const/16 v58, 0x1

    :cond_5
    iget-object v1, v6, LX/1K4;->A0B:Ljava/lang/CharSequence;

    move-object v13, v1

    iget v5, v4, LX/A4h;->A00:F

    new-instance v1, LX/GIN;

    invoke-direct {v1, v5}, LX/GIN;-><init>(F)V

    iget v9, v4, LX/A4h;->A02:I

    iget v10, v2, LX/1L3;->A01:I

    iget-object v12, v4, LX/A4h;->A03:Landroid/graphics/Typeface;

    if-eqz v26, :cond_7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    :goto_4
    instance-of v4, v3, LX/A5G;

    if-eqz v4, :cond_6

    const/16 v42, 0x0

    :goto_5
    invoke-virtual/range {v30 .. v30}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1I6;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v4, v3, LX/A36;

    if-eqz v4, :cond_16

    check-cast v3, LX/A36;

    iget v3, v3, LX/A36;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    goto :goto_5

    :cond_7
    const/16 v41, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_2

    :cond_a
    instance-of v0, v3, LX/A36;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_0
    sget-object v35, LX/GJL;->A0D:LX/GJL;

    goto :goto_6

    :pswitch_1
    sget-object v35, LX/GJL;->A03:LX/GJL;

    goto :goto_6

    :pswitch_2
    sget-object v35, LX/GJL;->A04:LX/GJL;

    goto :goto_6

    :pswitch_3
    sget-object v35, LX/GJL;->A05:LX/GJL;

    goto :goto_6

    :pswitch_4
    sget-object v35, LX/GJL;->A06:LX/GJL;

    goto :goto_6

    :pswitch_5
    sget-object v35, LX/GJL;->A02:LX/GJL;

    goto :goto_6

    :pswitch_6
    sget-object v35, LX/GJL;->A09:LX/GJL;

    goto :goto_6

    :pswitch_7
    sget-object v35, LX/GJL;->A0A:LX/GJL;

    goto :goto_6

    :pswitch_8
    sget-object v35, LX/GJL;->A0B:LX/GJL;

    goto :goto_6

    :pswitch_9
    sget-object v35, LX/GJL;->A07:LX/GJL;

    goto :goto_6

    :pswitch_a
    sget-object v35, LX/GJL;->A08:LX/GJL;

    goto :goto_6

    :cond_d
    const/16 v35, 0x0

    goto :goto_6

    :pswitch_b
    sget-object v35, LX/GJL;->A0C:LX/GJL;

    :goto_6
    iget-object v8, v6, LX/1K4;->A09:LX/GIn;

    iget-object v5, v6, LX/1K4;->A07:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v4, v2, LX/1L3;->A0V:Ljava/lang/Integer;

    iget-object v3, v2, LX/1L3;->A0U:Ljava/lang/Integer;

    xor-int/lit8 v61, v58, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    sget-object v33, LX/GJM;->A02:LX/GJM;

    new-instance v15, LX/GJp;

    move-object/from16 v29, v15

    move-object/from16 v30, v25

    move-object/from16 v31, v12

    move-object/from16 v32, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    move-object/from16 v39, v7

    move-object/from16 v44, v14

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v57, v14

    move/from16 v59, v27

    move/from16 v60, v11

    invoke-direct/range {v29 .. v61}, LX/GJp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/GJM;LX/GIn;LX/GJL;LX/GPn;LX/GIN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    iget-object v0, v6, LX/1K4;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    new-instance v3, LX/AQf;

    move/from16 v0, v28

    invoke-direct {v3, v6, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    move-object/from16 v0, v71

    invoke-direct {v10, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual/range {v62 .. v62}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual/range {v63 .. v63}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual/range {v67 .. v67}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v7, v2, LX/1L3;->A0S:LX/NdG;

    iget-object v3, v2, LX/1L3;->A0X:Ljava/lang/Integer;

    iget v0, v2, LX/1L3;->A0G:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A06:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v20

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v19

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v33}, LX/1K4;->A00(LX/9Q2;LX/Ozw;LX/03W;LX/NdG;LX/1KT;Ljava/lang/Integer;ZZZ)LX/8sv;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v2, LX/1L3;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v9, LX/4oC;->A02:LX/4oC;

    goto :goto_7

    :cond_10
    sget-object v9, LX/4oC;->A04:LX/4oC;

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    goto :goto_7

    :cond_12
    sget-object v9, LX/4oC;->A03:LX/4oC;

    :goto_7
    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v39, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move/from16 v0, v21

    if-eq v0, v11, :cond_13

    new-instance v1, LX/1M1;

    move-object/from16 v0, v70

    invoke-direct {v1, v14, v0, v15}, LX/1M1;-><init>(LX/03W;LX/GHo;LX/GJp;)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :goto_8
    move-object/from16 v1, v18

    move-object/from16 v0, v39

    invoke-static {v0, v3, v1, v9}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v1

    const-string v0, "ti_col"

    invoke-static {v1, v0}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v62 .. v62}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual/range {v63 .. v63}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual/range {v67 .. v67}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v5, v2, LX/1L3;->A0R:LX/NdG;

    iget-object v4, v2, LX/1L3;->A0T:Ljava/lang/Integer;

    iget v0, v2, LX/1L3;->A03:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0A:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v20

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v30}, LX/1K4;->A00(LX/9Q2;LX/Ozw;LX/03W;LX/NdG;LX/1KT;Ljava/lang/Integer;ZZZ)LX/8sv;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v71

    move-object/from16 v0, v17

    invoke-static {v1, v10, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v13, v2, LX/1L3;->A0N:LX/Oos;

    iget-object v0, v6, LX/1K4;->A02:Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    if-eqz v0, :cond_15

    if-eqz v13, :cond_15

    iget v0, v2, LX/1L3;->A0B:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    iget v0, v2, LX/1L3;->A0D:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget v0, v2, LX/1L3;->A0C:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/9WU;

    invoke-direct {v12, v4, v5, v0, v1}, LX/9WU;-><init>(JJ)V

    iget v0, v2, LX/1L3;->A0E:I

    move/from16 v21, v0

    sget-object v1, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v4, LX/99t;

    move-object/from16 v0, v23

    invoke-direct {v4, v0, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v27, LX/9Eo;->A07:LX/9Eo;

    sget-object v29, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/9Wo;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v28, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move/from16 v35, v21

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    invoke-direct/range {v23 .. v38}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    :goto_9
    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    new-instance v1, LX/1M1;

    move-object/from16 v0, v70

    invoke-direct {v1, v14, v0, v15}, LX/1M1;-><init>(LX/03W;LX/GHo;LX/GJp;)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v15, v2, LX/1L3;->A0L:LX/Oos;

    if-eqz v16, :cond_14

    if-eqz v15, :cond_14

    iget v0, v2, LX/1L3;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget v0, v2, LX/1L3;->A05:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/9WU;

    invoke-direct {v13, v4, v5, v0, v1}, LX/9WU;-><init>(JJ)V

    iget v0, v2, LX/1L3;->A07:I

    move/from16 v33, v0

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget v0, v2, LX/1L3;->A08:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/7gW;->A0C:LX/7gW;

    new-instance v8, LX/99u;

    invoke-direct {v8, v12, v4, v5}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/7gW;->A0D:LX/7gW;

    new-instance v5, LX/99u;

    invoke-direct {v5, v7, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4xZ;->A02:LX/4xZ;

    new-instance v4, LX/99t;

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v5}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v25, LX/9Eo;->A07:LX/9Eo;

    sget-object v27, LX/9Eq;->A03:LX/9Eq;

    new-instance v1, LX/9Wo;

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v21 .. v36}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    :goto_a
    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_8

    :cond_14
    move-object v1, v14

    goto :goto_a

    :cond_15
    move-object v0, v14

    goto/16 :goto_9

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
