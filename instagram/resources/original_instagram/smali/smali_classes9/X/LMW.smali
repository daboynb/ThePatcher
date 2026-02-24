.class public abstract LX/LMW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/86f;LX/86b;LX/Rcj;Lkotlin/jvm/functions/Function0;Z)LX/LeR;
    .locals 12

    const/4 v1, 0x0

    move-object v7, p2

    invoke-static {v1, p2, p3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, LX/9E0;

    invoke-direct {v6, v1, v0}, LX/9E0;-><init>(ZF)V

    sget-object v1, LX/86f;->A04:LX/86f;

    sget-object v8, LX/86c;->A05:LX/86c;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {p0, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    const/16 v10, 0x30

    new-instance v0, LX/LeR;

    move-object v2, p1

    move-object/from16 v9, p4

    move/from16 p1, p5

    move p0, v11

    move p2, v11

    invoke-direct/range {v0 .. v14}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/86b;Ljava/lang/String;Z)LX/LdS;
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    invoke-static {v4, v15, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v14, LX/LdN;->A0U:LX/LdN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v20

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0B:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v5, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v8

    sget-object v18, LX/26W;->A00:LX/26W;

    sget-object v11, LX/LdR;->A00:LX/LdR;

    new-instance v5, LX/LdS;

    move/from16 v26, p2

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 p0, v4

    move/from16 p2, v4

    invoke-direct/range {v5 .. v31}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v5
.end method
