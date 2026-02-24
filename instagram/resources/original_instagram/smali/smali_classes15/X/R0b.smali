.class public final LX/R0b;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/dby;

.field public A01:LX/8v7;


# direct methods
.method public static final A00(LX/Ozw;LX/P8u;Z)LX/CKb;
    .locals 9

    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04086b

    if-eqz p2, :cond_0

    const v0, 0x7f04086c

    :cond_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    const v7, 0x7f082c3d

    if-eqz p2, :cond_1

    const v7, 0x7f082c4f

    :cond_1
    iget-object v0, p1, LX/P8u;->A00:LX/339;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f133aea

    invoke-static {p0, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    if-nez p2, :cond_4

    invoke-static {p0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    :cond_4
    iget-object v5, p1, LX/P8u;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/16 p2, 0x3e8

    new-instance v2, LX/CKb;

    move p1, p0

    invoke-direct/range {v2 .. v11}, LX/CKb;-><init>(LX/03W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/NsU;IIIII)V

    return-object v2
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    move-object/from16 v15, p1

    invoke-static {v15}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v18

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v7, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v12, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v17

    iget-object v6, v15, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v4, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    invoke-static {v2, v4, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v10

    iget-object v9, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v11, v6, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v8, p0

    iget-object v4, v8, LX/R0b;->A01:LX/8v7;

    iget-object v4, v4, LX/8v7;->A02:LX/ecr;

    invoke-interface {v4}, LX/ecr;->D5q()LX/X3N;

    move-result-object v5

    sget-object v4, LX/X3N;->A0M:LX/X3N;

    if-ne v5, v4, :cond_3

    const v4, 0x7f082a59

    invoke-static {v11, v4}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v11

    invoke-virtual {v11}, LX/7g2;->stop()V

    :goto_0
    const v14, 0x7f07004e

    invoke-static {v15, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v13

    invoke-static {v15, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v13

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    if-eqz v11, :cond_0

    invoke-static {v2, v7, v12, v3}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v12

    const/16 v4, 0x3d

    invoke-static {v11, v4}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v4

    invoke-static {v4}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v4

    invoke-static {v12, v4}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v23

    new-instance v4, LX/9aR;

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move/from16 v24, v18

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v6, v5, v0, v13}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v4, v8, LX/R0b;->A01:LX/8v7;

    iget-object v4, v4, LX/8v7;->A06:LX/339;

    invoke-static {v0, v4}, LX/BVh;->A0h(LX/04B;LX/339;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v8, LX/R0b;->A01:LX/8v7;

    iget-object v4, v4, LX/8v7;->A05:LX/339;

    invoke-static {v0, v4}, LX/BVh;->A0h(LX/04B;LX/339;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v23

    invoke-static {v0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v25

    const v4, 0x7f070091

    invoke-static {v0, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v34

    const v32, 0x7f04086b

    const v33, 0x7f040791

    const v30, 0x3f8b851f    # 1.09f

    const v31, 0x3fa3d70a    # 1.28f

    new-instance v4, LX/R5B;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v36, v18

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v36}, LX/R5B;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/03W;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-static {v4, v9, v0, v1, v10}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v8, v8, LX/R0b;->A00:LX/dby;

    invoke-interface {v8}, LX/dby;->CRK()LX/P8u;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v7, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {v1}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v1}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-interface {v8}, LX/dby;->CfJ()LX/P8u;

    move-result-object v3

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v3, :cond_1

    move/from16 v0, v18

    invoke-static {v2, v3, v0}, LX/R0b;->A00(LX/Ozw;LX/P8u;Z)LX/CKb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move/from16 v0, v16

    invoke-static {v2, v5, v0}, LX/R0b;->A00(LX/Ozw;LX/P8u;Z)LX/CKb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v2, v1, v4}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v11, v2

    goto/16 :goto_0
.end method
