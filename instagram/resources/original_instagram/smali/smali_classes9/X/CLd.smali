.class public final LX/CLd;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/text/InputFilter;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/RoK;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CLd;->A09:LX/RoK;

    iput-object p5, p0, LX/CLd;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/CLd;->A01:Ljava/lang/String;

    iput p11, p0, LX/CLd;->A06:I

    iput-object p7, p0, LX/CLd;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/CLd;->A0D:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/CLd;->A0E:Z

    iput-object p4, p0, LX/CLd;->A00:LX/018;

    iput-boolean p14, p0, LX/CLd;->A04:Z

    iput-boolean p15, p0, LX/CLd;->A03:Z

    iput-object p8, p0, LX/CLd;->A02:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/CLd;->A05:I

    iput-object p1, p0, LX/CLd;->A07:Landroid/text/InputFilter;

    iput-object p10, p0, LX/CLd;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/CLd;->A08:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-static {v8, v7, v5}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/CLd;->A01:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v7, LX/CLd;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v0

    iget-object v2, v7, LX/CLd;->A09:LX/RoK;

    move-object/from16 v28, v2

    iget-object v4, v2, LX/RoK;->A0L:LX/M1j;

    const v3, 0x7f04081d

    iget-object v2, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v21

    iget-object v13, v7, LX/CLd;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v12, v7, LX/CLd;->A07:Landroid/text/InputFilter;

    if-nez v12, :cond_0

    iget v2, v7, LX/CLd;->A06:I

    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v12, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    :cond_0
    sget-object v20, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v2, v9}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v17

    iget-object v9, v7, LX/CLd;->A00:LX/018;

    move-object/from16 v25, v9

    iget v9, v7, LX/CLd;->A05:I

    move/from16 v24, v9

    iget-boolean v9, v7, LX/CLd;->A03:Z

    move/from16 v23, v9

    iget-object v10, v7, LX/CLd;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v9, v7, LX/CLd;->A08:Landroid/text/TextWatcher;

    const/16 v14, 0xb

    invoke-static {v7, v14}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v19

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v8, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v22}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v14

    iget-object v15, v14, LX/Q7Q;->A01:LX/Q8S;

    move-object/from16 v8, v27

    iput-object v8, v15, LX/Q8S;->A0T:Ljava/lang/CharSequence;

    move-object/from16 v8, v26

    iput-object v8, v15, LX/Q8S;->A0S:Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iget-object v8, v14, LX/Q7Q;->A01:LX/Q8S;

    iput-object v15, v8, LX/Q8S;->A08:Landroid/content/res/ColorStateList;

    const v8, -0x333334

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iget-object v8, v14, LX/Q7Q;->A01:LX/Q8S;

    iput-object v15, v8, LX/Q8S;->A07:Landroid/content/res/ColorStateList;

    move-object/from16 v8, v22

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v15

    iget-object v1, v14, LX/Q7Q;->A01:LX/Q8S;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v15, v5}, LX/216;->A1E(Landroid/graphics/Typeface;LX/Q8S;II)V

    move/from16 v0, v23

    iput-boolean v0, v1, LX/Q8S;->A0W:Z

    iput-boolean v6, v1, LX/Q8S;->A0X:Z

    iput v5, v1, LX/Q8S;->A04:I

    iput v5, v1, LX/Q8S;->A03:I

    move/from16 v0, v24

    iput v0, v1, LX/Q8S;->A02:I

    const/4 v0, 0x6

    iput v0, v1, LX/Q8S;->A01:I

    iget-object v15, v1, LX/Q8S;->A0U:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v15, v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v1, LX/Q8S;->A0U:Ljava/util/List;

    :cond_1
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v14, LX/Q7Q;->A01:LX/Q8S;

    iput-object v2, v12, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    iget-object v1, v12, LX/Q8S;->A0V:Ljava/util/List;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v12, LX/Q8S;->A0V:Ljava/util/List;

    :cond_2
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, v25

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14, v5}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    if-eqz v13, :cond_4

    new-instance v1, LX/4pR;

    invoke-direct {v1, v2, v2, v13}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/Q7Q;->A01:LX/Q8S;

    iput-object v1, v0, LX/Q8S;->A0E:LX/AHA;

    :cond_4
    if-eqz v10, :cond_5

    new-instance v1, LX/4pR;

    invoke-direct {v1, v2, v2, v10}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/Q7Q;->A01:LX/Q8S;

    iput-object v1, v0, LX/Q8S;->A0D:LX/AHA;

    :cond_5
    move-object/from16 v17, v2

    new-instance v1, LX/4pR;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v2, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/Q7Q;->A01:LX/Q8S;

    iput-object v1, v0, LX/Q8S;->A0C:LX/AHA;

    invoke-static {v14}, LX/Q7Q;->A0R(LX/Q7Q;)V

    invoke-virtual {v14}, LX/299;->A0S()V

    iget-object v0, v14, LX/Q7Q;->A01:LX/Q8S;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v12, v7, LX/CLd;->A0E:Z

    if-eqz v12, :cond_8

    const v0, 0x7f0407c1

    iget-object v1, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v25, 0x7f082215

    move-object/from16 v21, v28

    move-object/from16 v24, v2

    move-wide/from16 v28, v26

    invoke-static/range {v21 .. v29}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v17

    iget-object v14, v7, LX/CLd;->A0A:Ljava/lang/String;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/210;->A07(F)J

    move-result-wide v9

    iget-object v1, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v13, v22

    invoke-static {v13, v14, v6, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    invoke-static {v13, v8, v6, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v9, v18

    invoke-virtual {v13, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v2, v8, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v13, v3, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-virtual {v13, v6}, LX/4tJ;->A14(Z)V

    invoke-virtual {v13, v6}, LX/4tJ;->A0q(I)V

    invoke-static {v13, v8, v5, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v20

    invoke-static {v0, v13, v5, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v10

    :goto_1
    invoke-static {v2, v11, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v1, 0x7f040812

    iget-object v0, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    iget-object v8, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v8, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v1, v0

    if-eqz v12, :cond_7

    const v12, 0x7f0407c1

    iget-object v0, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v12}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, LX/9ZK;

    invoke-direct {v4, v0, v2}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    invoke-static {v4, v6}, LX/228;->A08(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0, v11, v3}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v4, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v4

    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v4, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v1, v0, v5}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v9, v7, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v2, v11, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v4, v5}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v22

    invoke-static {v10, v0, v9, v13}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    const v12, 0x7f04076c

    iget-object v0, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v12}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v9, v7, LX/CLd;->A0B:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v2

    iget-boolean v4, v7, LX/CLd;->A0E:Z

    iget-object v0, v7, LX/CLd;->A09:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f04081d

    if-eqz v4, :cond_a

    const v1, 0x7f0407c1

    :cond_a
    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    sget-object v12, LX/03W;->A02:LX/4jN;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v4, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4, v6}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v10

    invoke-virtual {v10, v9}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v10, v13}, LX/4tJ;->A0t(I)V

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v4, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v6}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v10, v4, v5, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v10, v5, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v16

    goto/16 :goto_0
.end method
