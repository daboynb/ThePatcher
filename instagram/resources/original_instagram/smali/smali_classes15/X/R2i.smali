.class public final LX/R2i;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AJd;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WNH;

.field public A04:LX/G4D;

.field public A05:LX/WLo;


# direct methods
.method public static final A00(Landroid/view/View;LX/4kL;)V
    .locals 2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p1, LX/4kL;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/8JU;

    invoke-direct {v0, p0, v1}, LX/8JU;-><init>(Landroid/view/View;LX/JaC;)V

    invoke-virtual {v0}, LX/8JU;->GIt()V

    invoke-virtual {p1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8JU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8JU;->GIt()V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v19

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b2706

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v12, LX/8vg;

    invoke-direct {v12, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v21

    const v11, 0x3f866666    # 1.05f

    invoke-static {v4, v11}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v27

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v5

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VDl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-ne v1, v6, :cond_0

    move-object/from16 v12, v27

    :cond_0
    :goto_0
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    iget-object v3, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v40, v3

    iget-object v8, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/R2i;->A05:LX/WLo;

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    iget v13, v10, LX/WLo;->A00:I

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v10, LX/WLo;->A06:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A07:I

    if-ne v13, v0, :cond_1

    iget v0, v10, LX/WLo;->A01:I

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    new-instance v20, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v20 .. v20}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LX/ZlA;

    move/from16 v1, v18

    invoke-direct {v0, v5, v1}, LX/ZlA;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const-wide/16 v24, 0x7d

    move-object/from16 v22, v0

    move/from16 v23, v11

    invoke-static/range {v20 .. v25}, LX/AQA;->A00(Landroid/view/animation/Interpolator;LX/8vg;LX/clx;FJ)LX/AQR;

    move-result-object v1

    new-instance v26, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v26 .. v26}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LX/ZlA;

    invoke-direct {v0, v5, v6}, LX/ZlA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v0

    move/from16 v29, v17

    move-wide/from16 v30, v24

    invoke-static/range {v26 .. v31}, LX/AQA;->A00(Landroid/view/animation/Interpolator;LX/8vg;LX/clx;FJ)LX/AQR;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/AQ9;

    move-result-object v13

    new-instance v14, LX/Zkz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Zkz;->A03:[LX/AQ9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/Zkz;->A01:Ljava/util/List;

    const/4 v11, 0x0

    :cond_2
    aget-object v1, v13, v11

    new-instance v0, LX/ZlA;

    invoke-direct {v0, v14, v2}, LX/ZlA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/AQ9;->AAb(LX/clx;)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v6, :cond_2

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, LX/R2i;->A01:LX/AJd;

    iget-object v0, v11, LX/AJd;->A03:LX/Jm2;

    instance-of v0, v0, LX/ALG;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDl;->A03:LX/VDl;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v13

    new-instance v6, LX/bac;

    invoke-direct {v6, v5, v14}, LX/bac;-><init>(LX/03s;LX/AQ9;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v13, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v3, LX/R2i;->A03:LX/WNH;

    iget-object v0, v0, LX/WNH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v14, v11, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v13, v11, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v6, v11, LX/AJd;->A0D:LX/2a5;

    iget-object v5, v11, LX/AJd;->A04:LX/AP8;

    iget-object v1, v11, LX/AJd;->A0I:Ljava/lang/Integer;

    iget-object v0, v11, LX/AJd;->A06:LX/APT;

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x31

    move-object/from16 v0, v19

    invoke-static {v4, v3, v0, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "reply_bubble_tag"

    move-object/from16 v0, v16

    invoke-static {v0, v4, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v1, v0, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0K:LX/4oH;

    invoke-static {v15, v14, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v6, v4, v5, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v9}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4pG;->A04:LX/4pG;

    sget-object v0, LX/4oZ;->A07:LX/4oZ;

    invoke-static {v4, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v1, 0x36

    move-object/from16 v0, v19

    invoke-static {v0, v13, v3, v1}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0A:LX/4xZ;

    invoke-static {v12, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0B:LX/4xZ;

    invoke-static {v12, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/R2i;->A01:LX/AJd;

    iget-object v4, v0, LX/AJd;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v1, v3, LX/R2i;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v40

    iget-object v7, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v24, LX/26W;->A00:LX/26W;

    const/16 v0, 0x17

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v26

    const/16 v0, 0x16

    invoke-static {v3, v13, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v27

    const/16 v0, 0x29

    new-instance v9, LX/C7W;

    invoke-direct {v9, v0}, LX/C7W;-><init>(I)V

    const/16 v12, 0x22

    new-instance v0, LX/D2c;

    invoke-direct {v0, v12}, LX/D2c;-><init>(I)V

    const v33, 0x7f0407f0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v25, v16

    move-object/from16 v28, v9

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move/from16 v34, v33

    move/from16 v35, v2

    move/from16 v36, v18

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v39}, LX/AKS;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_1
    iget v10, v10, LX/WLo;->A04:I

    const v0, 0x7f070024

    invoke-virtual {v8, v0}, LX/8ve;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    iget v3, v3, LX/R2i;->A00:F

    invoke-static {v11, v3}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v12

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    move-object/from16 v7, v40

    invoke-static {v7, v9, v2, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    invoke-static {v13, v7, v2, v0, v1}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v8, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v17

    invoke-static {v7, v0, v2}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v7, v8, v3, v4, v2}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v18

    invoke-static {v12, v7, v0, v2}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LX/8sz;

    move-object v12, v1

    move-object/from16 v13, v16

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    if-eq v5, v11, :cond_7

    move-object/from16 v0, v40

    invoke-static {v0, v1, v5}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_7
    return-object v1

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    move-object/from16 v12, v21

    goto/16 :goto_0
.end method
