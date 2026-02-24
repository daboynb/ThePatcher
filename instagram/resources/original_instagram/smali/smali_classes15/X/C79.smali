.class public final LX/C79;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/03W;

.field public final A05:LX/7bB;

.field public final A06:LX/5Sl;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 1

    invoke-static {p3, p5, p6}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/C79;->A05:LX/7bB;

    iput-object p4, p0, LX/C79;->A06:LX/5Sl;

    iput-object p5, p0, LX/C79;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p14, p0, LX/C79;->A0D:Z

    iput-object p6, p0, LX/C79;->A07:Ljava/lang/CharSequence;

    iput p13, p0, LX/C79;->A02:I

    iput-object p12, p0, LX/C79;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/C79;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/C79;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/C79;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/C79;->A04:LX/03W;

    iput-object p1, p0, LX/C79;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, LX/C79;->A09:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/C79;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/C79;->A0F:Z

    iput-object p7, p0, LX/C79;->A01:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/C79;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/C79;->A05:LX/7bB;

    iget-boolean v1, v4, LX/7bB;->A0j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/C79;->A06:LX/5Sl;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/3vR;->A1N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    sget-object v3, LX/0Xb;->A00:LX/0Xb;

    iget-object v0, v5, LX/C79;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v0}, LX/0Xb;->A0r(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v12, v5, LX/C79;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v5, LX/C79;->A0F:Z

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4mK;->A05:LX/4mK;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    sget-object v7, LX/4mK;->A06:LX/4mK;

    invoke-static {v0, v7, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    if-nez v15, :cond_a

    if-nez v11, :cond_a

    if-nez v1, :cond_9

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82085b000a142eL

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    if-lez v3, :cond_9

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v3

    :cond_2
    :goto_1
    invoke-static {v10}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    :goto_2
    invoke-static {v13, v3, v4, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v1

    sget-object v0, LX/4sP;->A0c:LX/4sP;

    invoke-static {v0, v1}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v3

    if-eqz v11, :cond_8

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/19F;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v23, v2

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v20

    move/from16 v30, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v30}, LX/D7C;->A02(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/03W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    iget-object v0, v5, LX/C79;->A04:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v2, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v19

    :goto_3
    sget-object v4, LX/4oB;->A04:LX/4oB;

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v14, v5, LX/C79;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v13, v5, LX/C79;->A09:Ljava/lang/String;

    iget-boolean v11, v5, LX/C79;->A0G:Z

    iget-object v3, v5, LX/C79;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/C79;->A08:Ljava/lang/String;

    iget-boolean v0, v5, LX/C79;->A0E:Z

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v11

    move/from16 v27, v0

    move-object/from16 v21, v14

    invoke-static/range {v21 .. v27}, LX/1MB;->A01(Landroid/graphics/drawable/Drawable;LX/04B;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)LX/5cF;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v5, LX/C79;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v11, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v7, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v7

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    iget-object v7, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040852

    const v0, 0x7f060263

    if-eqz v15, :cond_3

    const v1, 0x7f04081f

    const v0, 0x7f0600cb

    :cond_3
    invoke-static {v7, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v11, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    move/from16 v0, v20

    invoke-static {v11, v13, v0}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    :cond_4
    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v1, v5, LX/C79;->A0D:Z

    iget-object v11, v5, LX/C79;->A07:Ljava/lang/CharSequence;

    iget v0, v5, LX/C79;->A02:I

    move/from16 v21, v0

    iget-object v13, v5, LX/C79;->A0A:Ljava/lang/String;

    iget-object v7, v5, LX/C79;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    invoke-static {v10}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    :goto_4
    sget-object v5, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0M:LX/4oI;

    invoke-static {v1, v0, v13}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v1, v0, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v2, v6, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    sget-object v3, LX/0EM;->A08:LX/0EM;

    iget-object v14, v10, LX/04B;->A00:LX/2ir;

    iget-object v2, v14, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v17

    const v1, 0x7f040852

    const v0, 0x7f060263

    if-eqz v15, :cond_5

    const v1, 0x7f04081f

    const v0, 0x7f0600cb

    :cond_5
    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v15

    invoke-static {v10}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    sget-object v16, LX/4tD;->A04:LX/4tD;

    invoke-static {v12}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v10}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v12, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v13

    invoke-static {v12}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v2

    invoke-static {v10}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v12, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v14, v11, v9, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v14, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v14, v9, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v6, v17

    invoke-virtual {v11, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v14, v13, v4, v5}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v4

    invoke-static {v11, v14, v4, v0, v1}, LX/BVh;->A1I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v11, v14, v12, v2, v3}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v11, v8}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v2, v21

    invoke-static {v11, v14, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v1, v18

    move/from16 v0, v20

    invoke-static {v1, v11, v0, v9}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v11}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v5

    :cond_6
    move-object/from16 v1, v28

    move-object/from16 v0, v19

    invoke-static {v5, v1, v10, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_8
    iget-object v0, v5, LX/C79;->A04:LX/03W;

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v19

    goto/16 :goto_3

    :cond_9
    invoke-static {v10}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    if-nez v15, :cond_b

    if-eqz v11, :cond_2

    :cond_b
    move-wide v0, v3

    goto/16 :goto_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_0
.end method
