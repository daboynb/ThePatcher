.class public final LX/BDV;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/592;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 84

    const/16 v28, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v83, p0

    move-object/from16 v0, v83

    iget-object v0, v0, LX/BDV;->A00:LX/592;

    iget-object v0, v0, LX/592;->A0A:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L0b;

    sget-object v0, LX/1G8;->A1k:LX/1G8;

    invoke-static {v1, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v8

    sget-object v36, LX/1G8;->A1r:LX/1G8;

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v7

    iget-object v4, v3, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v4, LX/N1e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/N1e;

    :goto_0
    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    sget-object v0, LX/LdO;->A1I:LX/LdO;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4mK;->A05:LX/4mK;

    invoke-static {v3, v6}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v12

    iget-object v11, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0S(J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0, v3, v6}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v0

    sget-object v13, LX/4oB;->A04:LX/4oB;

    sget-object v10, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v10, v13}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A05:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0, v10, v13}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v9, v1, v10}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f1347de

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/LdN;->A0U:LX/LdN;

    sget-object v19, LX/LdP;->A2j:LX/LdP;

    sget-object v16, LX/9Eo;->A01:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    sget-object v21, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object v13, v0

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v28

    move/from16 v27, v28

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v4, LX/N1e;->A01:Ljava/lang/CharSequence;

    if-eqz v9, :cond_0

    sget-object v20, LX/LdN;->A02:LX/LdN;

    sget-object v19, LX/LdP;->A3F:LX/LdP;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0C:LX/4oH;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    new-instance v0, LX/LhM;

    move-object v13, v0

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v4, v4, LX/N1e;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v20, LX/LdN;->A04:LX/LdN;

    sget-object v19, LX/LdP;->A1x:LX/LdP;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v5, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v5

    const/16 v1, 0x11

    move-object/from16 v0, v83

    invoke-static {v0, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    new-instance v0, LX/LhM;

    move-object v13, v0

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v6, v3, v8}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-static {v0, v11, v7, v12}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v2

    goto/16 :goto_0

    :cond_3
    sget-object v42, LX/03W;->A02:LX/4jN;

    sget-object v35, LX/4mK;->A05:LX/4mK;

    const/16 v34, 0x1

    move-object/from16 v0, v35

    invoke-static {v2, v0, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v33

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v82, v0

    invoke-static/range {v82 .. v82}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v32

    invoke-static {v7}, LX/210;->A06(F)J

    move-result-wide v18

    sget-object v4, LX/4oH;->A0I:LX/4oH;

    move-wide/from16 v0, v18

    invoke-static {v2, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v31, LX/4oI;->A05:LX/4oI;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v29, 0x4

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v4, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0E:LX/4oY;

    invoke-static {v1, v0, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v66

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    move-object/from16 v0, v35

    invoke-static {v2, v0, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v27

    move-object/from16 v0, v32

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v81, v0

    invoke-static/range {v81 .. v81}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    invoke-static {v8}, LX/210;->A06(F)J

    move-result-wide v20

    sget-object v26, LX/4oH;->A0K:LX/4oH;

    const/4 v4, 0x0

    move-object/from16 v5, v26

    move-wide/from16 v0, v20

    invoke-static {v2, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    iget-object v10, v3, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v10, LX/N1f;

    if-eqz v0, :cond_13

    check-cast v10, LX/N1f;

    :goto_1
    const-string v8, ""

    move-object/from16 v40, v8

    if-nez v10, :cond_f

    new-instance v10, LX/CNg;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v8, v10, LX/CNg;->A03:Ljava/lang/CharSequence;

    iput-object v2, v10, LX/CNg;->A05:Ljava/lang/String;

    iput-object v2, v10, LX/CNg;->A02:Ljava/lang/CharSequence;

    iput-object v2, v10, LX/CNg;->A04:Ljava/lang/String;

    iput-object v2, v10, LX/CNg;->A01:LX/LdO;

    move/from16 v0, v28

    iput-boolean v0, v10, LX/CNg;->A06:Z

    :goto_2
    iput-object v9, v10, LX/CNg;->A00:LX/03W;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v10}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v3, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v4, LX/N1f;

    if-eqz v0, :cond_d

    check-cast v4, LX/N1f;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/N1f;->A03:Ljava/lang/String;

    move-object/from16 v37, v0

    :goto_3
    move-object/from16 v0, v35

    invoke-static {v0, v6}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v7

    move-object/from16 v5, v26

    move-wide/from16 v0, v20

    invoke-static {v2, v7, v5, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v5, LX/4oH;->A0P:LX/4oH;

    move-wide/from16 v0, v18

    invoke-static {v7, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v25

    iget-object v0, v15, LX/04B;->A00:LX/2ir;

    move-object/from16 v67, v0

    invoke-static/range {v67 .. v67}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v24

    const/16 v0, 0x39

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v22

    const/16 v0, 0x16

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v14

    if-eqz v4, :cond_4

    iget-object v13, v4, LX/N1f;->A06:Ljava/lang/String;

    if-nez v13, :cond_c

    :cond_4
    move-object/from16 v13, v40

    if-nez v4, :cond_c

    const/4 v12, 0x0

    :goto_4
    sget-object v11, LX/LdN;->A0e:LX/LdN;

    sget-object v23, LX/LdP;->A2j:LX/LdP;

    const/16 v1, 0x15

    new-instance v10, LX/OcV;

    invoke-direct {v10, v1}, LX/OcV;-><init>(I)V

    const/16 v1, 0xb

    invoke-static {v1}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v9

    const/16 v1, 0xc

    new-instance v8, LX/OfZ;

    invoke-direct {v8, v1}, LX/OfZ;-><init>(I)V

    invoke-static {v1}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v7

    sget-object v5, LX/LdP;->A42:LX/LdP;

    new-instance v4, LX/OcV;

    invoke-direct {v4, v0}, LX/OcV;-><init>(I)V

    invoke-static {v13}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/COJ;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v1, LX/COJ;->A05:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/COJ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/COJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/COJ;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/COJ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/COJ;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, LX/COJ;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, LX/COJ;->A04:Ljava/lang/String;

    iput-boolean v12, v1, LX/COJ;->A0E:Z

    move/from16 v0, v29

    iput v0, v1, LX/COJ;->A00:I

    iput-object v11, v1, LX/COJ;->A03:LX/LdN;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/COJ;->A02:LX/LdP;

    iput-object v5, v1, LX/COJ;->A01:LX/LdP;

    iput-object v4, v1, LX/COJ;->A06:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/COJ;->A0D:Z

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v67

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    invoke-static {v1, v5, v4, v15, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v35

    invoke-static {v0, v6}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v5

    move-object/from16 v4, v26

    move-wide/from16 v0, v20

    invoke-static {v2, v5, v4, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v4

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v4, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v22

    invoke-static/range {v67 .. v67}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v1, v3, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v1, LX/N1f;

    if-eqz v0, :cond_9

    move-object v7, v1

    check-cast v7, LX/N1f;

    if-eqz v7, :cond_9

    invoke-interface {v1}, LX/Ooz;->Dk4()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-static {v5, v2, v0, v2, v2}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v39

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    sget-object v38, LX/5ZC;->A00:LX/9v7;

    iget-object v11, v5, LX/04B;->A00:LX/2ir;

    iget-object v0, v11, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v24, v0

    iget-boolean v14, v1, LX/8gl;->A0Y:Z

    new-instance v4, LX/5YL;

    invoke-direct {v4, v11}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v10, v7, LX/N1f;->A01:LX/KzC;

    if-eqz v10, :cond_8

    iget-object v9, v10, LX/KzC;->A00:LX/JQc;

    if-eqz v9, :cond_7

    iget-object v8, v9, LX/JQc;->A03:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v7, v9, LX/JQc;->A00:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object/from16 v7, v40

    :cond_5
    iget-object v1, v9, LX/JQc;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object/from16 v1, v40

    :cond_6
    const/4 v12, 0x3

    move-object/from16 v0, v83

    invoke-static {v0, v12}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v13

    const/16 v12, 0x2b

    invoke-static {v9, v0, v12}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v9

    new-instance v0, LX/CHS;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v8, v0, LX/CHS;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/CHS;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/CHS;->A00:Ljava/lang/String;

    move/from16 v1, v34

    iput-boolean v1, v0, LX/CHS;->A05:Z

    iput-object v13, v0, LX/CHS;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, LX/CHS;->A03:Lkotlin/jvm/functions/Function0;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, LX/5YL;->A00(LX/9mA;)V

    :cond_7
    iget-object v7, v10, LX/KzC;->A02:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    move/from16 v0, v34

    if-ne v1, v0, :cond_8

    const v0, 0x7f13466d

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v49

    move/from16 v1, v29

    move-object/from16 v0, v83

    invoke-static {v0, v1}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v50

    const/16 v1, 0x2c

    invoke-static {v7, v0, v1}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v51

    sget-object v47, LX/LdP;->A0L:LX/LdP;

    sget-object v48, LX/LdP;->A0B:LX/LdP;

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    move-object/from16 v0, v26

    invoke-static {v2, v0, v7, v8}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v45

    const/16 v52, 0xf90

    new-instance v0, LX/CNV;

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    move-object/from16 v46, v23

    invoke-direct/range {v43 .. v52}, LX/CNV;-><init>(LX/9mA;LX/03W;LX/LdP;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v0}, LX/5YL;->A00(LX/9mA;)V

    :cond_8
    move-wide/from16 v0, v16

    move-object/from16 v7, v24

    invoke-static {v11, v7, v0, v1, v14}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v44

    iget-object v1, v4, LX/5YL;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v37, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v43, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move-object/from16 v62, v2

    move/from16 v63, v34

    move/from16 v64, v34

    move/from16 v65, v28

    invoke-direct/range {v37 .. v65}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    move-object/from16 v1, v67

    move-object/from16 v0, v22

    invoke-static {v1, v5, v15, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v81

    move-object/from16 v0, v27

    invoke-static {v1, v15, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v65

    new-instance v1, LX/1Pj;

    move-object/from16 v64, v1

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move-object/from16 v70, v2

    move/from16 v71, v34

    move-wide/from16 v72, v18

    move-wide/from16 v74, v16

    move/from16 v76, v28

    move/from16 v77, v34

    move/from16 v78, v34

    move/from16 v79, v28

    move/from16 v80, v34

    invoke-direct/range {v64 .. v80}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v3, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v1, LX/N1f;

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v1}, LX/Ooz;->Dk4()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v35

    invoke-static {v0, v6}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    move-object/from16 v1, v32

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A05:LX/4oH;

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    move-object/from16 v4, v26

    move-wide/from16 v0, v20

    invoke-static {v8, v6, v4, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const v1, 0x7f13466f

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v44

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v43, LX/LdN;->A04:LX/LdN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v8, v7, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v36

    move-object/from16 v1, v83

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v50

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    new-instance v0, LX/27t;

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v49, v48

    move/from16 v51, v34

    move/from16 v52, v28

    invoke-direct/range {v35 .. v52}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    const v7, 0x7f13466e

    move-object/from16 v1, v32

    invoke-static {v1, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v44

    iget-boolean v1, v3, LX/L0b;->A04:Z

    if-eqz v1, :cond_b

    sget-object v46, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v39, LX/LdP;->A2S:LX/LdP;

    sget-object v40, LX/LdP;->A0Z:LX/LdP;

    :goto_5
    iget-object v7, v3, LX/L0b;->A01:Ljava/lang/Integer;

    if-ne v7, v11, :cond_a

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    new-instance v9, LX/03W;

    invoke-direct {v9, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A09:LX/4oH;

    invoke-static {v2, v9, v10, v7, v8}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v36

    move-object/from16 v8, v83

    move/from16 v7, v28

    invoke-static {v8, v7}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v50

    new-instance v7, LX/27t;

    move-object/from16 v35, v7

    invoke-direct/range {v35 .. v52}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v2, v3, LX/L0b;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, -0x1

    if-eq v8, v2, :cond_14

    if-eqz v8, :cond_16

    const/4 v2, 0x1

    if-eq v8, v2, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_b
    sget-object v39, LX/LdP;->A2Z:LX/LdP;

    sget-object v40, LX/LdP;->A2b:LX/LdP;

    goto :goto_5

    :cond_c
    iget-boolean v12, v4, LX/N1f;->A07:Z

    goto/16 :goto_4

    :cond_d
    move-object v4, v2

    :cond_e
    move-object/from16 v37, v2

    goto/16 :goto_3

    :cond_f
    iget-object v0, v10, LX/N1f;->A00:LX/JR0;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/JR0;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object v8, v1

    :cond_10
    if-eqz v0, :cond_12

    iget-object v7, v0, LX/JR0;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/JR0;->A00:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_11

    iget-object v4, v0, LX/JR0;->A01:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v83

    iget-object v0, v0, LX/BDV;->A00:LX/592;

    iget-object v0, v0, LX/592;->A03:LX/JSL;

    iget-object v1, v0, LX/JSL;->A03:LX/LdO;

    iget-boolean v0, v10, LX/N1f;->A07:Z

    new-instance v10, LX/CNg;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v8, v10, LX/CNg;->A03:Ljava/lang/CharSequence;

    iput-object v7, v10, LX/CNg;->A05:Ljava/lang/String;

    iput-object v5, v10, LX/CNg;->A02:Ljava/lang/CharSequence;

    iput-object v4, v10, LX/CNg;->A04:Ljava/lang/String;

    iput-object v1, v10, LX/CNg;->A01:LX/LdO;

    iput-boolean v0, v10, LX/CNg;->A06:Z

    goto/16 :goto_2

    :cond_12
    move-object v7, v2

    move-object v5, v2

    goto :goto_7

    :cond_13
    move-object v10, v2

    goto/16 :goto_1

    :cond_14
    iget-boolean v2, v3, LX/L0b;->A03:Z

    if-eqz v2, :cond_15

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v1, :cond_18

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, v3, LX/L0b;->A03:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_8
    iget-object v0, v3, LX/L0b;->A01:Ljava/lang/Integer;

    if-ne v0, v11, :cond_1c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v0, v34

    if-ne v2, v0, :cond_1a

    new-instance v2, LX/04B;

    move-object/from16 v0, v81

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mA;

    move-object/from16 v0, v81

    invoke-static {v1, v0, v2, v6}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    :cond_19
    :goto_9
    move-object/from16 v2, v82

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v5, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v2, LX/04B;

    move-object/from16 v0, v81

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v0, v81

    invoke-static {v0, v2, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v5

    goto :goto_9

    :cond_1c
    if-ne v0, v12, :cond_19

    invoke-static/range {v81 .. v81}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v0, v81

    invoke-static {v0, v2, v6}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    goto :goto_9
.end method
