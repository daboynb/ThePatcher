.class public final LX/C0K;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7k2;

.field public A04:LX/eAN;

.field public A05:LX/4w2;

.field public A06:LX/5Dh;

.field public A07:LX/8i6;

.field public A08:LX/4Mh;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 56

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/C0K;->A07:LX/8i6;

    move-object/from16 v26, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, LX/8i6;->A00:LX/7bB;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/7bB;->A09()LX/0dZ;

    move-result-object v0

    iget-object v1, v0, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v1, LX/0e0;->A01:LX/0e6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v54, v0

    :goto_0
    iget-object v9, v1, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v1, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    iget-object v0, v4, LX/C0K;->A03:LX/7k2;

    move-object/from16 v53, v0

    move-object v1, v0

    move-object/from16 v0, v55

    invoke-virtual {v1, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    move-object/from16 v18, v0

    if-nez v0, :cond_4

    return-object v2

    :cond_3
    move-object/from16 v54, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x45

    invoke-static {v7, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    const/16 v0, 0x46

    invoke-static {v7, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/D2S;

    invoke-direct {v0, v6, v1}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    invoke-static {v7, v3}, LX/OcW;->A01(LX/4cQ;I)LX/03s;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/D2S;

    invoke-direct {v0, v6, v1}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    sget-object v24, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v5

    invoke-static {v7}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v10, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v13, LX/4oH;->A05:LX/4oH;

    invoke-static {v5, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0K:LX/4oH;

    invoke-static {v5, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v11, v9, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v12, v0, v11}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    :cond_5
    const v0, 0x7f070077

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v52, v0

    iget-object v14, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v14, v7}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v10

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v9, v52

    invoke-static {v9, v11, v3, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v10, v17

    invoke-static {v10, v11, v9, v5, v6}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v23

    invoke-static {v11, v9, v3, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    const v10, 0x3f8b851f    # 1.09f

    invoke-static {v11, v10, v3}, LX/299;->A0F(LX/4tJ;FZ)V

    const/16 v22, 0x2

    move/from16 v5, v22

    invoke-static {v11, v9, v5, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/16 v16, 0x0

    move/from16 v5, v23

    invoke-static {v12, v11, v5, v3}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v11}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v21

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v5

    invoke-static {v2, v13, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v5

    invoke-static {v11, v15, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v5, LX/4qT;->A05:LX/4qT;

    invoke-static {v6, v5, v8}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v5

    invoke-static {v14, v7}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v12

    move-object/from16 v11, v52

    invoke-static {v11, v8, v3, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    invoke-static {v8, v9, v3, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v5, v17

    invoke-virtual {v8, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v9, v3, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    invoke-static {v8, v10, v3}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v5, 0x3

    invoke-static {v8, v9, v5, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move/from16 v0, v23

    invoke-static {v13, v8, v0, v3}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v20

    const-string v0, "caption_bg"

    sget-object v8, LX/01P;->A04:LX/4oD;

    invoke-static {v8, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v5

    const/16 v1, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v5, LX/9mw;->A02:LX/Gxo;

    sget-object v6, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v5, v6}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v7, v5}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v28, 0x18

    new-instance v0, LX/ObT;

    move-object/from16 v30, v18

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v32}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    new-instance v5, LX/4uP;

    invoke-direct {v5, v0}, LX/4uP;-><init>(I)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    iput-object v5, v1, LX/9mw;->A02:LX/Gxo;

    invoke-static {v7, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v9, LX/4oY;->A02:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v2, v9, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v7, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v19, LX/4tW;->A02:LX/4tW;

    sget-object v15, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v0, v19

    invoke-static {v1, v15, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    move-object/from16 v0, v26

    iget-object v11, v0, LX/8i6;->A01:LX/1Cq;

    iget-object v0, v4, LX/C0K;->A06:LX/5Dh;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/C0K;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v0

    iget-object v0, v4, LX/C0K;->A01:LX/9Tv;

    move-object/from16 v48, v0

    iget-object v0, v4, LX/C0K;->A04:LX/eAN;

    move-object/from16 v47, v0

    iget-object v14, v4, LX/C0K;->A0A:Ljava/util/HashMap;

    iget-object v13, v4, LX/C0K;->A09:Ljava/util/HashMap;

    iget-boolean v12, v4, LX/C0K;->A0C:Z

    iget-boolean v0, v4, LX/C0K;->A0B:Z

    new-instance v6, LX/1VC;

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v31, v47

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v50

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v2

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v3

    move/from16 v45, v12

    move/from16 v46, v0

    invoke-direct/range {v27 .. v46}, LX/1VC;-><init>(LX/1Jv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzt;LX/Jqs;LX/9cJ;LX/Jtn;LX/1Cq;LX/1Jw;LX/4d0;Ljava/lang/Float;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;FFIZZ)V

    move-object/from16 v0, v51

    invoke-static {v6, v0, v5, v10, v1}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v11, v4, LX/C0K;->A00:LX/8vg;

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v11, v2, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v6

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v9, v5}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v6, v0, v7, v8}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v6, v15, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v6, LX/4oB;->A05:LX/4oB;

    sget-object v12, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v12, v6}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    const v0, 0x7f08042e

    invoke-static {v10, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move/from16 v0, v23

    invoke-static {v13, v10, v14, v0}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v12, v6}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0, v9, v8}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v18

    sget-object v32, LX/4oC;->A03:LX/4oC;

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    invoke-static {v2, v9, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v17

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v2, v12, v6}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v12, v0, v9, v8}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v11

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {v5}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0I:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v5}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A07:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-static {v2, v7, v9, v8}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v29

    sget-object v30, LX/4oB;->A06:LX/4oB;

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    move-object/from16 v0, v26

    iget-object v1, v0, LX/8i6;->A02:LX/Gtl;

    instance-of v0, v1, LX/1BO;

    if-eqz v0, :cond_9

    check-cast v1, LX/1BO;

    const-string v13, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.videosubtitle.domain.VideoSubtitlesActions"

    move-object/from16 v0, v50

    invoke-static {v0, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, LX/C0K;->A08:LX/4Mh;

    new-instance v0, LX/1MJ;

    move-object/from16 v33, v0

    move-object/from16 v34, v48

    move-object/from16 v35, v49

    move-object/from16 v36, v50

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    invoke-direct/range {v33 .. v38}, LX/1MJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Iik;LX/1BO;LX/4Mh;)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v4, LX/C0K;->A05:LX/4w2;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BdI;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v55

    iput-object v0, v1, LX/BdI;->A00:LX/7bB;

    iput-object v4, v1, LX/BdI;->A01:LX/4w2;

    iput-object v13, v1, LX/BdI;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/BdI;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04B;->A00(LX/9mA;)V

    new-instance v1, LX/BJS;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v55

    iput-object v0, v1, LX/BJS;->A00:LX/7bB;

    iput-object v4, v1, LX/BJS;->A01:LX/4w2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v28, v11

    move-object/from16 v31, v30

    move/from16 v33, v3

    invoke-static/range {v27 .. v33}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v39

    move-object/from16 v0, v16

    invoke-static {v1, v12, v0, v6, v2}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v9, v7, v8}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v15, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    move-object/from16 v0, v26

    iget-object v1, v0, LX/8i6;->A03:LX/Jiq;

    instance-of v0, v1, LX/1Rn;

    if-eqz v0, :cond_7

    check-cast v1, LX/1Rn;

    new-instance v0, LX/CHd;

    move-object/from16 v27, v0

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v30, v2

    move-object/from16 v31, v47

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, LX/CHd;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7k2;LX/eAN;LX/1Rn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    move-object/from16 v0, v39

    invoke-static {v0, v3, v4}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v40

    move-object/from16 v0, v17

    invoke-static {v2, v1, v5, v14, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v51

    move-object/from16 v0, v18

    invoke-static {v1, v14, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/5Sl;->A12:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, v26

    iget-object v4, v0, LX/8i6;->A04:LX/1DI;

    if-eqz v4, :cond_8

    iget-object v3, v1, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v2, LX/CMJ;

    move-object/from16 v1, v53

    move-object/from16 v0, v47

    invoke-direct {v2, v3, v1, v0, v4}, LX/CMJ;-><init>(Landroid/content/Context;LX/7k2;LX/eAN;LX/1DI;)V

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    move-object/from16 v1, v52

    move-object/from16 v0, v24

    invoke-static {v1, v10, v0}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/EaK;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
