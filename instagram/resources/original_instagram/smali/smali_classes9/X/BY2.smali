.class public final LX/BY2;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2qa;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/16 v35, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v5

    iget-object v7, v5, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b2

    invoke-static {v7, v0}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f070009

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v16

    const v2, 0x7f04081f

    invoke-static {v7, v2}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v10

    const v2, 0x7f04084d

    invoke-static {v7, v2}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v15

    move-object/from16 v8, p0

    iget-object v6, v8, LX/BY2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f130f19

    invoke-static {v13, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x7f130f18

    const/4 v9, 0x1

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v13, v11, v2}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    const/16 v2, 0x9

    new-instance v11, LX/HyD;

    invoke-direct {v11, v6, v10, v2}, LX/HyD;-><init>(Lkotlin/jvm/functions/Function0;II)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v7, v11, v14, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v6, v14, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v6, LX/4oB;->A04:LX/4oB;

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4oH;->A0F:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v2, v11, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v3, v12}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/25t;

    invoke-direct {v0, v8, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v20

    invoke-static {v2}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v0

    sget-object v4, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v4, v6}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v23, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    invoke-direct/range {v18 .. v34}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f08271f

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v15}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x42

    invoke-static {v8, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v7, LX/4oH;->A02:LX/4oH;

    move-wide/from16 v0, v16

    invoke-static {v8, v7, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v34

    new-instance v0, LX/9aR;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v36, v35

    invoke-direct/range {v30 .. v36}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v3, v11}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
