.class public final LX/BHf;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/55X;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/BHf;->A00:LX/55X;

    iget-object v0, v0, LX/55X;->A07:LX/NsU;

    invoke-static {v5, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OmO;

    const-string v14, "generate_button_transition_key"

    sget-object v6, LX/01P;->A04:LX/4oD;

    invoke-static {v6, v14}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v4, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v4}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v2, 0xfa

    invoke-static {v0, v5, v1, v2}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    const-string v11, "prompt_transition_key"

    invoke-static {v6, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4yU;->A03(LX/JA3;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v5, v1, v2}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v10, v12}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v37, 0x1

    invoke-static {v1, v0, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    move-object/from16 v0, v38

    iget-object v0, v0, LX/BHf;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v25

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v2, v10, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v1, v0, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    invoke-static {v7, v6, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v27

    const-string v28, "StickerMimicryComponent"

    const/16 v29, 0x96

    new-instance v0, LX/9Z3;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move/from16 v30, v17

    move/from16 v31, v37

    invoke-direct/range {v18 .. v31}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    instance-of v0, v3, LX/NOC;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/NOC;

    iget-object v0, v0, LX/NOC;->A00:LX/JLX;

    iget-object v7, v0, LX/JLX;->A00:Ljava/lang/String;

    :goto_0
    sget-object v21, LX/9Eo;->A01:LX/9Eo;

    sget-object v25, LX/LdN;->A06:LX/LdN;

    sget-object v24, LX/LdP;->A3F:LX/LdP;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A07:LX/4oH;

    invoke-static {v6, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v2, v4, v8, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v4

    instance-of v8, v3, LX/NOH;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v8, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v4, v3}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v3

    iget-object v13, v9, LX/04B;->A00:LX/2ir;

    sget-object v5, LX/4oD;->A02:LX/4oD;

    invoke-static {v13, v3, v5, v11}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v20

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    sget-object v26, LX/27o;->A00:LX/27o;

    new-instance v3, LX/LhM;

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v9, v3}, LX/04B;->A00(LX/9mA;)V

    sget-object v15, LX/4oC;->A05:LX/4oC;

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v3

    invoke-static {v2, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v7, LX/4oH;->A0C:LX/4oH;

    invoke-static {v11, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    invoke-static {v7, v3, v4}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v3

    invoke-static {v3, v10, v12}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    if-nez v8, :cond_1

    invoke-static {v2, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v7, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v7, v8, v5, v14}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v23

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v5, v6, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    const v0, 0x7f136b17

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v30

    sget-object v31, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v25, LX/LdP;->A2a:LX/LdP;

    sget-object v26, LX/LdP;->A2d:LX/LdP;

    sget-object v29, LX/LdN;->A0G:LX/LdN;

    const/16 v1, 0x32

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v36

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v34

    new-instance v0, LX/27t;

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v33, v32

    move-object/from16 v35, v34

    move/from16 v38, v17

    invoke-direct/range {v21 .. v38}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v13, v3, v4, v15}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v16

    move-object/from16 v0, v39

    invoke-static {v2, v0, v9, v1}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v3, LX/NOE;

    if-eqz v0, :cond_3

    const v0, 0x7f136b16

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_3
    instance-of v0, v3, LX/NOH;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
