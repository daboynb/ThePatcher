.class public final LX/BPY;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/KGP;

.field public A01:LX/HHd;

.field public A02:LX/KzN;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 53

    move-object/from16 v8, p1

    invoke-static {v8}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v32

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v3, v0

    const-wide/high16 v1, 0x7ff9000000000000L

    or-long/2addr v3, v1

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v14, LX/4oI;->A0M:LX/4oI;

    const-string v3, "ai_studio_hero_thread_preview"

    invoke-static {v4, v14, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v4, 0x1a

    move-object/from16 v3, p0

    invoke-static {v3, v4}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v4

    sget-object v15, LX/4oI;->A0E:LX/4oI;

    invoke-static {v5, v15, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v4, 0x1b

    invoke-static {v3, v4}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v4

    sget-object v6, LX/4oU;->A02:LX/4oU;

    invoke-static {v5, v6, v4}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v4, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v52, v4

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v12, v3, LX/BPY;->A02:LX/KzN;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v4, v4

    or-long/2addr v1, v4

    invoke-static {v0, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v10, LX/4oY;->A02:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v1, v10, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    sget-object v4, LX/9W1;->A03:LX/9W1;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x3

    new-instance v1, LX/99p;

    invoke-direct {v1, v4, v2}, LX/99p;-><init>(LX/9W1;F)V

    invoke-static {v5, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v3, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const/16 v1, 0x12

    invoke-static {v1}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v7

    const/16 v46, 0x1

    invoke-static/range {v46 .. v46}, LX/421;->A02(I)LX/421;

    move-result-object v6

    const/16 v31, 0x2

    invoke-static/range {v31 .. v31}, LX/421;->A02(I)LX/421;

    move-result-object v5

    invoke-static {v8}, LX/421;->A02(I)LX/421;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, LX/421;->A02(I)LX/421;

    move-result-object v2

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Q7p;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v11, v1, LX/Q7p;->A00:LX/03W;

    iput-object v12, v1, LX/Q7p;->A01:LX/KzN;

    iput-object v7, v1, LX/Q7p;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/Q7p;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/Q7p;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/Q7p;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Q7p;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v11, LX/4tW;->A02:LX/4tW;

    sget-object v6, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v6, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v5, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v4, LX/7gW;->A07:LX/7gW;

    invoke-static {v7, v4, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    iget-object v12, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v0, v5, v10, v9}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v1

    invoke-static {v1, v6, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v9, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v1, LX/LdP;->A3g:LX/LdP;

    invoke-static {v5, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    const-string v1, "#000A1317"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v1, "#8F121E24"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v1, "#FF1C2B33"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v4, v2, v1}, [I

    move-result-object v4

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v8, v4, v2}, LX/21Q;->A09(Landroid/graphics/PointF;[F[IF)LX/R8j;

    move-result-object v1

    invoke-static {v1, v9, v5, v7, v6}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v2}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v4

    const-wide v1, 0x405b800000000000L    # 110.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v6, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v3, LX/BPY;->A01:LX/HHd;

    iget-object v10, v1, LX/HHd;->A04:Ljava/lang/String;

    sget-object v25, LX/LdN;->A0U:LX/LdN;

    sget-object v24, LX/LdP;->A2l:LX/LdP;

    sget-object v21, LX/9Eo;->A01:LX/9Eo;

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v6, v4, v5}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v20

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    sget-object v26, LX/27o;->A00:LX/27o;

    new-instance v4, LX/LhM;

    move-object/from16 v18, v4

    move-object/from16 v22, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v4}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v4, v1, LX/HHd;->A0D:Z

    const v5, 0x7f1304c1

    if-eqz v4, :cond_0

    const v5, 0x7f1354a7

    :cond_0
    iget-object v4, v1, LX/HHd;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v42

    sget-object v40, LX/LdN;->A02:LX/LdN;

    sget-object v39, LX/LdP;->A3G:LX/LdP;

    iget-boolean v4, v1, LX/HHd;->A0D:Z

    if-eqz v4, :cond_2

    const-string v4, "parody_ai_characters_by_creator_name_hybrid"

    :goto_0
    invoke-static {v0, v14, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v4, 0x2d

    invoke-static {v2, v3, v4}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v3

    invoke-static {v5, v15, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v35

    new-instance v3, LX/LhM;

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    move-object/from16 v36, v21

    move-object/from16 v37, v0

    move-object/from16 v38, v23

    move-object/from16 v41, v26

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move/from16 v47, v32

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v32

    move/from16 v51, v32

    invoke-direct/range {v33 .. v51}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v1, LX/HHd;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_1

    sget-object v25, LX/LdN;->A04:LX/LdN;

    sget-object v24, LX/LdP;->A09:LX/LdP;

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v0, v3, v4}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v20

    new-instance v1, LX/LhM;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v31, v32

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v9, v2, v8}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v12, v7, v13, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v52

    invoke-static {v0, v13, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v4, "ai_characters_by_creator_name_hybrid"

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
