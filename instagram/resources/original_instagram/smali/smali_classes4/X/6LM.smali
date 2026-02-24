.class public final LX/6LM;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/WKI;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 67

    const/16 v26, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6LM;->A04:Ljava/lang/Double;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v3, LX/3AM;->A00:LX/3AM;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v0, v1, v2}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v59

    :goto_0
    const v0, 0x7f070028

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v66, v0

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v36

    const/4 v12, 0x2

    const v0, 0x7f0400b1

    invoke-static {v4, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v37

    move-object/from16 v0, v66

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v35

    sget-object v25, LX/03W;->A02:LX/4jN;

    invoke-static {v4}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    sget-object v24, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    move-object/from16 v2, v24

    invoke-direct {v7, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    sget-object v23, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    move-object/from16 v2, v23

    invoke-direct {v4, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v6, LX/6LM;->A06:Ljava/lang/String;

    new-instance v22, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v2, v6, LX/6LM;->A09:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4kP;->A03:LX/4kP;

    invoke-virtual {v0, v3}, LX/4kP;->A01(Landroid/content/Context;)LX/4kR;

    move-object/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, LX/6LY;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    new-instance v4, LX/4mI;

    invoke-direct {v4}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x21

    move/from16 v1, v26

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, LX/6LM;->A01:LX/WKI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const v0, 0x7f080186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#24C3FF"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, v6, LX/6LM;->A08:Z

    if-nez v0, :cond_4

    iget v0, v6, LX/6LM;->A00:I

    int-to-double v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    move-wide/from16 v0, v16

    invoke-direct {v3, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v21, LX/03W;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/04B;

    move-object/from16 v0, v66

    invoke-direct {v15, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v20, LX/4mK;->A05:LX/4mK;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v41, 0x1

    new-instance v3, LX/99p;

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v3, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v6, LX/6LM;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v15, LX/04B;->A00:LX/2ir;

    move-object/from16 v65, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v1, v6, LX/6LM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v13, v4, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v13, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v8, v6, LX/6LM;->A02:LX/9Tv;

    const/high16 v38, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v39, v26

    move/from16 v40, v26

    move/from16 v42, v41

    move/from16 v43, v26

    invoke-direct/range {v27 .. v43}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v2, :cond_0

    sget-object v7, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/7gW;->A08:LX/7gW;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v11, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/7gW;->A07:LX/7gW;

    new-instance v1, LX/99u;

    invoke-direct {v1, v9, v7, v8}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/99u;

    move-object/from16 v7, v24

    invoke-direct {v8, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v8, LX/99u;

    move-object/from16 v7, v23

    invoke-direct {v8, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v11, v3, LX/04B;->A00:LX/2ir;

    iget-object v8, v11, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v9, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v7, LX/9ZK;

    invoke-direct {v7, v0, v5}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v8, v12}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v14, -0x1

    invoke-virtual {v7, v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v8, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v11, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/99u;

    move-object/from16 v7, v24

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, LX/99u;

    move-object/from16 v2, v23

    invoke-direct {v7, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/6FK;

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    move/from16 v30, v14

    move/from16 v31, v26

    move/from16 v32, v38

    move/from16 v33, v26

    invoke-direct/range {v27 .. v33}, LX/6FK;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v9, v10}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v0, v25

    invoke-static {v13, v3, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/99p;

    move-object/from16 v1, v20

    invoke-direct {v2, v1, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v9, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v4, LX/04B;->A00:LX/2ir;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v8, v7}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v48, LX/0M0;->A03:LX/0M0;

    const v7, 0x7f04081d

    invoke-static {v2, v7}, LX/4nR;->A03(LX/daL;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    sget-object v7, LX/4oH;->A0A:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v47, LX/5gP;->A0G:LX/03J;

    new-instance v10, LX/5gP;

    move-object/from16 v42, v10

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v22

    move-object/from16 v54, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    invoke-direct/range {v42 .. v58}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v6, LX/6LM;->A05:Ljava/lang/String;

    if-eqz v11, :cond_2

    sget-object v48, LX/0M0;->A02:LX/0M0;

    const v10, 0x7f040851

    invoke-static {v2, v10}, LX/4nR;->A03(LX/daL;I)I

    move-result v12

    new-instance v10, LX/99u;

    invoke-direct {v10, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v43, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    new-instance v0, LX/5gP;

    move-object/from16 v42, v0

    move-object/from16 v45, v1

    move-object/from16 v53, v11

    invoke-direct/range {v42 .. v58}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v8, v2, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v59, :cond_3

    sget-object v54, LX/0M0;->A02:LX/0M0;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v9, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v9, LX/99u;

    move-wide/from16 v0, v16

    invoke-direct {v9, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    new-instance v0, LX/5gP;

    move-object/from16 v48, v0

    move-object/from16 v51, v1

    move-object/from16 v53, v47

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v63, v5

    move-object/from16 v64, v5

    invoke-direct/range {v48 .. v64}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    const v0, 0x7f082426

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f0406a2

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v14

    const/16 v0, 0x40

    new-instance v2, LX/AIe;

    invoke-direct {v2, v6, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/99u;

    move-object/from16 v2, v23

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/99u;

    move-object/from16 v2, v24

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/4rG;

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v8 .. v14}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v4, v8}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v65

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v66

    move-object/from16 v0, v21

    invoke-static {v1, v15, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f080183

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#EF812C"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v5

    goto/16 :goto_1

    :cond_7
    move-object/from16 v59, v5

    goto/16 :goto_0
.end method
