.class public final LX/CNc;
.super LX/03S;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/Ork;

.field public A01:LX/NRJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, " "

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/CNc;->A02:Ljava/lang/String;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;LX/Ozw;FF)LX/8sv;
    .locals 23

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, LX/LdP;->A3M:LX/LdP;

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-static {v2, v5, v0}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v6, 0x42c80000    # 100.0f

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v10}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/MCt;->A00(F)LX/0TV;

    move-result-object v15

    const/4 v1, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v3, LX/U3N;

    invoke-direct {v3, v1, v0, v4}, LX/U3N;-><init>(IFI)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v10}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v8, LX/7gW;->A06:LX/7gW;

    const/16 v22, 0x1

    invoke-static {v9, v8, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v9, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v8, LX/4oY;->A02:LX/4oY;

    invoke-static {v8, v6}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "blurred_thumbnail"

    invoke-static {v5, v2, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v0, LX/9FM;->A01:LX/9FI;

    new-instance v0, LX/0UM;

    invoke-direct {v0, v7}, LX/0UM;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v10, v9, v8, v6}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v18

    const-string v19, "MetaAIVideoResultComponent"

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v9, LX/9Z3;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v22}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-static {v9, v5, v1, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ozw;)LX/8sv;
    .locals 21

    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v12, LX/CNc;->A02:Ljava/lang/String;

    sget-object v10, LX/LdN;->A06:LX/LdN;

    sget-object v9, LX/LdP;->A42:LX/LdP;

    const/16 v16, 0x0

    sget-object v6, LX/9Eo;->A07:LX/9Eo;

    sget-object v8, LX/9Eq;->A03:LX/9Eq;

    sget-object v11, LX/27o;->A00:LX/27o;

    new-instance v3, LX/LhM;

    move-object v5, v4

    move-object v7, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 p0, v16

    invoke-direct/range {v3 .. v21}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v3, v1, v0, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v14

    const/16 v1, 0x24

    invoke-static {v0, v1}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v12

    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v6

    const/16 v1, 0x28

    invoke-static {v0, v1}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v8

    const/16 v11, 0x25

    invoke-static {v0, v11}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v16

    move-object/from16 v1, p0

    iget-object v10, v1, LX/CNc;->A01:LX/NRJ;

    iget-object v4, v10, LX/NRJ;->A00:LX/NQk;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/NQk;->A01:LX/L2K;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/L2K;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/16 v33, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x27

    new-instance v2, LX/OcV;

    invoke-direct {v2, v3}, LX/OcV;-><init>(I)V

    invoke-static {v0, v2, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v7, 0x13

    invoke-static {v0, v9, v7}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v27

    iget-object v5, v10, LX/NRJ;->A04:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v18

    invoke-static {v5, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v6, v2}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/NQk;->A01:LX/L2K;

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/L2K;->A05:Ljava/lang/String;

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v26, 0x6

    new-instance v2, LX/ObY;

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    invoke-direct/range {v20 .. v26}, LX/ObY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/NRJ;->A07:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v8, v11}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v3, LX/ObS;

    move-object/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v30}, LX/ObS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const-string v3, "blurred_thumbnail"

    const-string v13, "hq_thumbnail"

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/01P;->A04:LX/4oD;

    invoke-static {v3, v4}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v9

    sget-object v3, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v9, v3}, LX/4yU;->A03(LX/JA3;)V

    const/16 v4, 0x12c

    new-instance v3, LX/4uP;

    invoke-direct {v3, v4}, LX/4uP;-><init>(I)V

    iput-object v3, v9, LX/9mw;->A02:LX/Gxo;

    invoke-static {v0, v9}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, v17

    if-ne v5, v3, :cond_3

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    sget-object v2, LX/1G3;->A0F:LX/1G3;

    invoke-static {v0, v2}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v2

    iget-object v6, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v2, v3}, LX/04C;->A00(LX/8ve;J)F

    move-result v8

    sget-object v2, LX/LhJ;->A0H:LX/LhJ;

    invoke-static {v0, v2}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v2, v0, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v4, v8, v0}, LX/CNc;->A00(Landroid/graphics/Bitmap;LX/Ozw;FF)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/CNc;->A01(LX/Ozw;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v3}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const v0, 0x7f134824

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/LdN;->A02:LX/LdN;

    sget-object v24, LX/LdP;->A3F:LX/LdP;

    sget-object v21, LX/9Eo;->A07:LX/9Eo;

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    sget-object v26, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v2, v1, v4, v3}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v6, v4, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    if-eqz v30, :cond_4

    invoke-virtual/range {v27 .. v27}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    sget-object v1, LX/1G3;->A0F:LX/1G3;

    invoke-static {v0, v1}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v2

    iget-object v6, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v2, v3}, LX/04C;->A00(LX/8ve;J)F

    move-result v2

    sget-object v1, LX/LhJ;->A0H:LX/LhJ;

    invoke-static {v0, v1}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v4

    invoke-static/range {v19 .. v19}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    sget-object v1, LX/LdP;->A3M:LX/LdP;

    const/4 v3, 0x0

    invoke-static {v7, v0, v1}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v2, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v1, v0, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v3}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v2}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0, v7}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v4}, LX/CNc;->A01(LX/Ozw;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string v2, ""

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/CLv;

    invoke-direct {v0, v1, v3, v2}, LX/CLv;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v6, v4, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v14}, LX/215;->A06(LX/03s;)I

    move-result v5

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    const/16 v3, 0x12

    new-instance v15, LX/OgG;

    invoke-direct {v15, v3, v14, v12}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v7}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v35

    invoke-static {v6, v3}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v37

    move-object/from16 v3, v16

    invoke-static {v3, v2}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v34

    sget-object v2, LX/1G3;->A0F:LX/1G3;

    invoke-static {v0, v2}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v2

    iget-object v6, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v41, v6

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v2, v3}, LX/04C;->A00(LX/8ve;J)F

    move-result v12

    sget-object v2, LX/LhJ;->A0H:LX/LhJ;

    invoke-static {v0, v2}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v11

    iget-object v6, v1, LX/CNc;->A01:LX/NRJ;

    iget-object v0, v6, LX/NRJ;->A00:LX/NQk;

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/NQk;->A01:LX/L2K;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/L2K;->A05:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v8, :cond_5

    const/4 v3, 0x0

    :cond_5
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v14, v7, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v2, v0, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-direct {v1, v9, v0, v12, v3}, LX/CNc;->A00(Landroid/graphics/Bitmap;LX/Ozw;FF)LX/8sv;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    if-eqz v8, :cond_6

    invoke-static {v12}, LX/MCt;->A00(F)LX/0TV;

    move-result-object v26

    invoke-static {v14}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v2

    invoke-static {v2, v7, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v9, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v9, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    iget-object v3, v0, LX/04B;->A00:LX/2ir;

    sget-object v2, LX/4oD;->A02:LX/4oD;

    invoke-static {v3, v11, v2, v13}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v13

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    sget-object v2, LX/9FM;->A01:LX/9FI;

    new-instance v11, LX/0UM;

    invoke-direct {v11, v8}, LX/0UM;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v14, v7, v9, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v29

    const-string v30, "MetaAIVideoResultComponent"

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/9Z3;

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move/from16 v31, v19

    move/from16 v32, v19

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v33}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-static {v2, v3, v12, v0, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_6
    invoke-static {v0}, LX/CNc;->A01(LX/Ozw;)LX/8sv;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v2, v6, LX/NRJ;->A03:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v8, :cond_7

    invoke-static {v14}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v2

    invoke-static {v2, v7}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v10

    iget-object v9, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const/4 v2, -0x2

    if-eq v5, v2, :cond_b

    const/4 v2, -0x1

    if-eq v5, v2, :cond_8

    if-ltz v5, :cond_9

    int-to-float v2, v5

    const/16 v1, 0xd

    invoke-static {v15, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v21

    const-wide/16 v23, 0x0

    new-instance v1, LX/CMX;

    move-object/from16 v18, v17

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/CMX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V

    :goto_2
    invoke-static {v1, v9, v7, v0, v10}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_7
    move-object/from16 v2, v41

    move-object/from16 v1, v16

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v4, :cond_9

    const/4 v2, 0x5

    new-instance v3, LX/ObN;

    invoke-direct {v3, v7, v1, v4, v2}, LX/ObN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v6, LX/NRJ;->A01:Ljava/lang/Integer;

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    new-instance v1, LX/CMX;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v24}, LX/CMX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V

    goto :goto_2

    :cond_9
    new-instance v17, LX/OcB;

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v1

    move-object/from16 v21, v37

    move-object/from16 v22, v15

    move-object/from16 v23, v39

    move/from16 v24, v33

    invoke-direct/range {v17 .. v24}, LX/OcB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v6, LX/NRJ;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v2, v1

    :goto_3
    const/16 v23, 0x0

    new-instance v1, LX/CMX;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v17

    move-object/from16 v22, v14

    move-wide/from16 v24, v2

    invoke-direct/range {v18 .. v25}, LX/CMX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V

    goto :goto_2

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_b
    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v33, LX/OcB;

    move-object/from16 v36, v1

    move-object/from16 v38, v15

    move/from16 v40, v19

    invoke-direct/range {v33 .. v40}, LX/OcB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    new-instance v1, LX/CMX;

    move-object/from16 v17, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v33

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v24}, LX/CMX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V

    goto :goto_2

    :cond_c
    move-object/from16 v39, v14

    goto/16 :goto_1
.end method
