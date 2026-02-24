.class public final LX/CLR;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Rcj;

.field public A02:LX/JCv;

.field public A03:LX/JJc;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/Ozw;)LX/9ZK;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, LX/9ZK;

    invoke-direct {v2, v0, v3}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/LdP;->A4B:LX/LdP;

    invoke-static {p0, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/LdP;->A4A:LX/LdP;

    invoke-static {p0, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v2
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v3

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    iget-object v8, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v3, v4}, LX/210;->A00(LX/8ve;J)F

    move-result v4

    invoke-static {v5, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/OZA;

    invoke-direct {v0, v4, v1}, LX/OZA;-><init>(FI)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CLR;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/LhJ;->A1x:LX/LhJ;

    invoke-static {v2, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v18

    iget-object v0, v3, LX/CLR;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/LhJ;->A1v:LX/LhJ;

    invoke-static {v2, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v17

    iget-object v7, v3, LX/CLR;->A03:LX/JJc;

    instance-of v0, v7, LX/HUx;

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/CLR;->A01:LX/Rcj;

    move-object v1, v7

    check-cast v1, LX/HUx;

    iget-object v0, v1, LX/HUx;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/HUx;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/CLR;->A02:LX/JCv;

    iget-boolean v9, v3, LX/CLR;->A0A:Z

    iget-boolean v6, v3, LX/CLR;->A0B:Z

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez v0, :cond_4

    move-object v4, v5

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    move/from16 v0, v18

    float-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v6

    move/from16 v0, v17

    float-to-double v0, v0

    invoke-static {v6, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v6

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-boolean v0, v3, LX/CLR;->A0C:Z

    if-eqz v0, :cond_2

    check-cast v7, LX/HUx;

    iget-object v0, v7, LX/HUx;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v28

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v5, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v30

    const-string v31, "MetaAIQuickPromotionVibeRifuVideoCardThumbnail"

    new-instance v0, LX/9Z3;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v34}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    :goto_1
    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v4, v8, v1, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    :goto_2
    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/CLR;->A01:LX/Rcj;

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/6PK;

    invoke-direct {v5, v1, v0}, LX/6PK;-><init>(Landroid/content/Context;LX/Rcj;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v7

    if-eqz v4, :cond_7

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static/range {v18 .. v18}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v2, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    move/from16 v0, v17

    float-to-double v0, v0

    invoke-static {v6, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v6

    sget-object v1, LX/4oI;->A04:LX/4oI;

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v0, 0x19

    invoke-static {v7, v5, v3, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v6, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v3, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0J:LX/4oI;

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v3}, LX/CLR;->A00(LX/Ozw;)LX/9ZK;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A06:LX/4oI;

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v8, v3, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v5, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v5

    invoke-static {v1}, LX/CLR;->A00(LX/Ozw;)LX/9ZK;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    iget-object v5, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/JCv;->A00:LX/00W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/Q7W;

    invoke-direct {v4}, LX/9mb;-><init>()V

    iput-object v10, v4, LX/Q7W;->A03:Ljava/lang/String;

    iput-object v11, v4, LX/Q7W;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/Q7W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Q7W;->A00:LX/00W;

    iput-boolean v9, v4, LX/Q7W;->A04:Z

    iput-boolean v6, v4, LX/Q7W;->A05:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    instance-of v0, v7, LX/HUi;

    if-eqz v0, :cond_6

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static/range {v18 .. v18}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v5, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v2}, LX/CLR;->A00(LX/Ozw;)LX/9ZK;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v40

    sget-object v9, LX/4oB;->A04:LX/4oB;

    sget-object v43, LX/4oC;->A02:LX/4oC;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v12, LX/LdO;->A0H:LX/LdO;

    sget-object v16, LX/LdP;->A49:LX/LdP;

    move-object/from16 v0, v16

    invoke-static {v4, v0, v5}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, LX/LhJ;->A1u:LX/LhJ;

    invoke-static {v4, v13}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v11, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v11

    invoke-static {v4, v13}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v6, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v0

    sget-object v6, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v6, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v4, v0, v12, v10}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    check-cast v7, LX/HUi;

    iget-object v7, v7, LX/HUi;->A02:Ljava/lang/String;

    sget-object v28, LX/LdN;->A06:LX/LdN;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v10

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v5, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v1

    invoke-static {v10, v11}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v6, v9}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v23

    sget-object v24, LX/9Eo;->A07:LX/9Eo;

    sget-object v26, LX/9Eq;->A03:LX/9Eq;

    sget-object v29, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v25, v5

    move-object/from16 v27, v16

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v39}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v38, v8

    move-object/from16 v39, v4

    move-object/from16 v41, v9

    move-object/from16 v42, v5

    move/from16 v44, v15

    invoke-static/range {v38 .. v44}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
