.class public final LX/R1K;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;


# direct methods
.method public static final A00(LX/03s;LX/R1K;)V
    .locals 12

    iget-object v0, p1, LX/R1K;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03s;->A01()V

    iget-object v5, p1, LX/R1K;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "media_id"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/bxo;->A00:LX/bxo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DismissVoiceTranslationUpsell"

    const-string v9, "xig_ig_clips_autodub_upsell_dismissal"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/CQT;

    invoke-direct {v1, v0, v5, v4}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Zjj;->A00:LX/Zjj;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/R1K;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112a001263e7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v15, LX/R1K;->A00:LX/7bB;

    iget-object v13, v15, LX/R1K;->A01:LX/5Sl;

    const v0, 0x7f13624d

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f08265c

    invoke-static {v10, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v10}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x8

    invoke-static {v15, v10, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v16

    const/16 v0, 0x19

    invoke-static {v15, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v15

    const/4 v11, 0x0

    move/from16 v17, v8

    invoke-static/range {v9 .. v17}, LX/DWF;->A02(Landroid/graphics/drawable/Drawable;LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-static {v10, v0}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v3

    const/16 v0, 0x3b

    invoke-static {v10, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v13

    const v0, 0x7f060077

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v10, v6, v0, v6}, LX/DWF;->A08(LX/Ozw;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ae0;

    move-result-object v2

    sget-object v7, LX/4oD;->A01:LX/4oD;

    const-string v5, "banner_transition"

    invoke-static {v7, v5}, LX/BUF;->A0S(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-static {v10, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v9

    const/16 v0, 0x3a

    invoke-static {v10, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v4

    const/16 v0, 0x3c

    invoke-static {v10, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v32

    new-instance v1, LX/awl;

    invoke-direct {v1, v4}, LX/awl;-><init>(LX/03s;)V

    invoke-static/range {v32 .. v32}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    sget-object v31, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x30

    invoke-static {v9, v1, v15, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v42, v0

    invoke-static {v0, v1, v7, v5}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    invoke-static {v4}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    const/high16 v30, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/27V;->A03(I)F

    move-result v0

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    const/16 v12, 0x8

    new-instance v11, LX/D2F;

    move-object/from16 v14, v32

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v29, LX/4oI;->A0I:LX/4oI;

    move-object/from16 v0, v29

    invoke-static {v1, v0, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0C:LX/4xZ;

    const/4 v7, 0x1

    invoke-static {v3, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v28

    move-object/from16 v0, v42

    invoke-static {v2, v0}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v27

    sget-object v10, LX/4oB;->A04:LX/4oB;

    sget-object v26, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v0, v26

    invoke-static {v6, v0, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v9, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v30

    invoke-static {v1, v9, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    invoke-static {v12, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v25

    move-object/from16 v0, v27

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v24, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v2, v24

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v23, LX/4oH;->A02:LX/4oH;

    move-object/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v22, LX/4mK;->A06:LX/4mK;

    move-object/from16 v1, v22

    move/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0, v10}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const v0, 0x7f08265c

    invoke-static {v12, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v12}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v21

    invoke-static {v2, v0, v12, v3}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    move/from16 v0, v30

    invoke-static {v6, v9, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v36

    sget-object v20, LX/4oB;->A06:LX/4oB;

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    const v0, 0x7f13624c

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f140583

    iget-object v14, v11, LX/04B;->A00:LX/2ir;

    iget-object v13, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13, v11}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {v11}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v16

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v4, v2

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v14, v9, v1, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v9, v14, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v16

    invoke-static {v10, v9, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v6, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v30

    invoke-static {v10, v0, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v9, v2, v3, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v9, v4, v5}, LX/BTI;->A1G(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v10, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v8}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v31

    invoke-static {v11, v0, v10, v7}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    const v0, 0x7f13624b

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f14037d

    const v18, 0x7f040852

    move/from16 v0, v18

    invoke-static {v13, v11, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v13

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v16

    invoke-static {v14, v10, v1, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v10, v9, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v6, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v30

    invoke-static {v10, v0, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v9, v2, v3, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v9, v4, v5}, LX/BTI;->A1G(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v10, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v8}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v31

    invoke-static {v11, v0, v10, v7}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v35, v11

    move-object/from16 v37, v20

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v8

    invoke-static/range {v34 .. v40}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    invoke-static {v6, v3, v2, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    move-object/from16 v1, v22

    move/from16 v0, v33

    invoke-static {v3, v2, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v3

    const/16 v1, 0x9

    move-object/from16 v0, v32

    invoke-static {v15, v0, v1}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v2

    move-object/from16 v1, v26

    move-object/from16 v0, v20

    invoke-static {v3, v2, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const v0, 0x7f08044d

    invoke-static {v12, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v34

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, LX/5cF;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v0, v4, v7}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    move-object/from16 v2, v41

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v3, v2, v12, v1, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v42

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
