.class public final LX/CIc;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JaW;

.field public A02:LX/L3l;

.field public A03:LX/4Mh;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/graphics/Typeface;LX/Ozw;LX/03W;Ljava/lang/CharSequence;I)LX/8sz;
    .locals 14

    sget-object v12, LX/4oC;->A04:LX/4oC;

    sget-object v11, LX/4oB;->A09:LX/4oB;

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v5

    sget-object v13, LX/4tD;->A08:LX/4tD;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v2, p3

    move/from16 v1, p4

    invoke-static {v0, v2, v7, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    iget-object v1, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v1, v7, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, p0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v13, v1, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v2, v7}, LX/4tJ;->A0o(I)V

    invoke-virtual {v2}, LX/4tJ;->A0g()V

    invoke-static {v2, v7}, LX/299;->A0N(LX/4tJ;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v2, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v8, v2, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, p2

    invoke-static {v10, v9, v0, v11, v12}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v2

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v35

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v33

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v11, v8}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v20

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v22

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v18

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v32

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v25, 0x3f

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v16

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v4

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v31

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v11, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v30, 0x1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/CIc;->A02:LX/L3l;

    move-object/from16 v37, v0

    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0xc

    new-instance v0, LX/ObM;

    invoke-direct {v0, v1, v9, v11, v13}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/OcW;->A01(LX/4cQ;I)LX/03s;

    move-result-object v29

    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v6, 0xb

    new-instance v1, LX/ObM;

    move-object/from16 v0, v29

    invoke-direct {v1, v6, v9, v13, v0}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1, v10}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const-string v24, "trans_key_up_next_banner"

    sget-object v1, LX/01P;->A04:LX/4oD;

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v6

    const/16 v1, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v6, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v6, v0}, LX/4yU;->A03(LX/JA3;)V

    const/high16 v10, 0x42c80000    # 100.0f

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/9aN;

    invoke-direct {v0, v1, v10}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v6, v0}, LX/4yU;->A04(LX/CAz;)V

    invoke-static {v11, v6}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v28, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_up_next_banner_component"

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    sget-object v27, LX/4tW;->A02:LX/4tW;

    sget-object v26, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v14, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static/range {v29 .. v29}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_0
    sget-object v14, LX/7gW;->A07:LX/7gW;

    invoke-static {v15, v14, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v15, LX/4oH;->A02:LX/4oH;

    invoke-static {v1, v15, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    move-wide/from16 v2, v35

    move-wide/from16 v0, v33

    invoke-static {v14, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v2

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v25, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v3

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v33, v0

    sget-object v2, LX/4oD;->A02:LX/4oD;

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-static {v1, v3, v2, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v24

    invoke-static/range {v33 .. v33}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v0, v37

    instance-of v0, v0, LX/9cS;

    if-nez v0, :cond_0

    move-wide/from16 v0, v18

    invoke-static {v6, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v3, LX/4oH;->A06:LX/4oH;

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move/from16 v0, v31

    invoke-static {v1, v2, v3, v12, v0}, LX/CIc;->A00(Landroid/graphics/Typeface;LX/Ozw;LX/03W;Ljava/lang/CharSequence;I)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-virtual/range {v37 .. v37}, LX/L3l;->A03()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v3, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v11

    const-string v1, "ClipsUpNextBannerComponent"

    iget-object v0, v11, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    iput-object v12, v0, LX/Q8R;->A06:Ljava/lang/String;

    sget-object v12, LX/4pG;->A04:LX/4pG;

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-static {v11}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, LX/8sb;->DwY(LX/4pG;I)V

    invoke-static {v3, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v11, v0}, LX/299;->A0W(I)V

    invoke-static {v3, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v11, v0}, LX/299;->A0V(I)V

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v0

    invoke-static {v3, v4, v5}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v1

    iput-object v1, v0, LX/4mq;->A0L:LX/0TV;

    invoke-static {v11, v0}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    invoke-static {v11, v2}, LX/299;->A07(LX/Q7G;LX/04B;)V

    :cond_1
    move-wide/from16 v0, v18

    invoke-static {v6, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v12

    iget-object v3, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    sget-object v5, LX/4oY;->A02:LX/4oY;

    invoke-static {v6, v5, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v31

    invoke-static {v1, v11, v4, v9, v0}, LX/CIc;->A00(Landroid/graphics/Typeface;LX/Ozw;LX/03W;Ljava/lang/CharSequence;I)LX/8sz;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/1Rh;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-static {v6, v5, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v15

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v14, v15, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v14, LX/7gW;->A08:LX/7gW;

    invoke-static {v15, v14, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v1, v0, v9}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v3, v11, v2, v12}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v0, v13, LX/CIc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x2081088c001034c4L    # 4.065305546915592E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v10}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-static {v6, v5, v4, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A05:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v1, 0x16

    move-object/from16 v0, v29

    invoke-static {v13, v0, v1}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v7, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v1, v28

    move/from16 v0, v30

    invoke-static {v7, v4, v1, v0}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v3, v4, v5}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v24

    move-object/from16 v0, v33

    invoke-static {v0, v2, v1}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, LX/04C;->A04(JI)J

    move-result-wide v0

    goto/16 :goto_0
.end method
