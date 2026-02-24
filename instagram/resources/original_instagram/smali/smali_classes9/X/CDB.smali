.class public final LX/CDB;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

.field public A02:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "{subject}"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, v1, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {p1, v0, v1}, LX/3MB;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/3MB;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {p1, p0, v0}, LX/3MB;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/16 v36, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    move-object/from16 v53, v1

    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    invoke-static {v3, v1}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L3N;

    invoke-static {v3}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v35

    const/16 v1, 0x13

    invoke-static {v3, v1}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v6

    const/16 v1, 0x14

    invoke-static {v3, v1}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v34

    move/from16 v1, v36

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v33, 0x9

    move/from16 v1, v33

    invoke-static {v3, v1}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, LX/L3N;->A03:Ljava/lang/CharSequence;

    move-object/from16 v52, v1

    iget-object v2, v4, LX/L3N;->A00:LX/KzZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v11, v2, LX/KzZ;->A01:Ljava/util/List;

    :goto_0
    const/16 v2, 0x12

    invoke-static {v3, v2}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v31

    iget-boolean v2, v4, LX/L3N;->A07:Z

    move/from16 v17, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x1

    iget-boolean v2, v4, LX/L3N;->A08:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v2, v4, LX/L3N;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v11, v8, v7, v10}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x25

    move-object/from16 v2, v31

    invoke-static {v11, v2, v4, v8}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v2

    invoke-static {v3, v2, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x34

    new-instance v8, LX/OFe;

    move-object/from16 v2, v35

    invoke-direct {v8, v2, v4, v1, v9}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v8, v10}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x22

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x23

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    const/16 v30, 0x2

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v4, LX/L3N;->A06:Ljava/util/List;

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v8

    move/from16 v2, v30

    invoke-static {v4, v6, v2}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L2f;

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v34 .. v34}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v8, v10, v2}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v10, 0x27

    move-object/from16 v2, v34

    invoke-static {v8, v6, v2, v10}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v2

    invoke-static {v3, v2, v12}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v2, v29

    check-cast v2, Ljava/util/List;

    move-object/from16 v29, v2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v2, 0x8

    invoke-static {v3, v8, v10, v2}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v2, v28

    check-cast v2, LX/IIb;

    move-object/from16 v28, v2

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x6

    new-instance v2, LX/OcT;

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v18, v2

    move/from16 v19, v16

    invoke-direct/range {v18 .. v24}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v2, v27

    check-cast v2, Ljava/util/List;

    move-object/from16 v27, v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v2, v36

    invoke-static {v4, v3, v2}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v2

    invoke-static {v3, v2, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v26, LX/4oB;->A04:LX/4oB;

    sget-object v25, LX/4oC;->A03:LX/4oC;

    iget-object v6, v0, LX/CDB;->A00:LX/03W;

    const/16 v10, 0x19

    invoke-static {v0, v10}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v2

    invoke-static {v2}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v2

    sget-object v14, LX/03W;->A02:LX/4jN;

    if-ne v6, v14, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v24

    iget-object v2, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v51, v2

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-boolean v2, v4, LX/L3N;->A09:Z

    const/high16 v23, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    sget-object v3, LX/4oY;->A02:LX/4oY;

    move/from16 v2, v23

    invoke-static {v1, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v6, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    iget-object v10, v7, LX/04B;->A00:LX/2ir;

    sget-object v3, LX/4oD;->A01:LX/4oD;

    const-string v2, "keyboard_up_visibility"

    invoke-static {v10, v8, v3, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v9

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    sget-object v2, LX/LdO;->A1Y:LX/LdO;

    invoke-static {v8, v2}, LX/219;->A0N(LX/Ozw;LX/LdO;)LX/0UN;

    move-result-object v44

    const-wide/high16 v2, 0x405c000000000000L    # 112.0

    invoke-static {v1, v2, v3}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v46

    const-string v47, "CanvasLandingPageNullStateDonut"

    sget-object v41, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/9Z3;

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v45, v1

    move/from16 v48, v36

    move/from16 v49, v36

    move/from16 v50, v5

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v50}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v8, v9}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/04B;->A00(LX/9mA;)V

    :goto_1
    invoke-static/range {v31 .. v31}, LX/216;->A1Y(LX/03s;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v52, v32

    :cond_1
    invoke-static/range {v31 .. v31}, LX/216;->A1Y(LX/03s;)Z

    move-result v2

    xor-int/lit8 v20, v2, 0x1

    iget-object v4, v4, LX/L3N;->A05:Ljava/lang/String;

    const/16 v3, 0x1a

    move-object/from16 v2, v53

    invoke-static {v2, v3}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v17

    invoke-static {}, LX/031;->A08()J

    move-result-wide v18

    move/from16 v2, v23

    invoke-static {v1, v6, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v2, LX/LdP;->A1v:LX/LdP;

    invoke-static {v7, v3, v2, v1}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v9

    const/16 v5, 0x26

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    invoke-static {v3, v2, v0, v5}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v14

    const/4 v2, 0x7

    invoke-static {v0, v2}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v15

    sget-object v11, LX/1G3;->A08:LX/1G3;

    new-instance v0, LX/CKv;

    move-object v8, v0

    move-object/from16 v10, v35

    move-object/from16 v12, v52

    move-object v13, v4

    move-object/from16 v16, v1

    move/from16 v21, v36

    invoke-direct/range {v8 .. v21}, LX/CKv;-><init>(LX/03W;LX/GHo;LX/1G3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v51

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v3, v7, v2, v0, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v6, LX/4oY;->A0O:LX/4oY;

    move/from16 v2, v23

    invoke-static {v1, v6, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v9, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    iget-object v2, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v41, v2

    sget-object v15, LX/4oD;->A01:LX/4oD;

    const-string v12, "keyboard_down_visibility"

    invoke-static {v2, v13, v15, v12}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v39

    sget-object v22, LX/4oC;->A02:LX/4oC;

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v21

    invoke-static {v1, v9, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v20

    move-object/from16 v2, v21

    iget-object v2, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v40, v2

    invoke-static/range {v40 .. v40}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v19

    if-eqz v17, :cond_3

    if-nez v11, :cond_4

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v3

    new-instance v2, LX/C8z;

    invoke-direct {v2, v14, v3}, LX/C8z;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v11, v40

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    invoke-static {v2, v11, v10, v3, v9}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    new-instance v10, LX/OgM;

    move/from16 v11, v30

    move-object/from16 v12, v34

    move-object/from16 v13, v52

    move-object v14, v0

    move-object/from16 v15, v31

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/OgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/OgG;

    move/from16 v2, v33

    invoke-direct {v9, v2, v8, v0}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v5}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v8

    move/from16 v2, v23

    invoke-static {v1, v6, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v12

    sget-object v11, LX/4oH;->A0F:LX/4oH;

    invoke-static {v12, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v3, LX/4oI;->A06:LX/4oI;

    move/from16 v2, v36

    invoke-static {v11, v3, v2}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v11

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v11, v2, v3}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v3

    move-object/from16 v11, v27

    move/from16 v2, v36

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v28

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v29

    move/from16 v2, v30

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Bx9;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v11, v5, LX/Bx9;->A04:Ljava/util/List;

    move-object/from16 v2, v28

    iput-object v2, v5, LX/Bx9;->A02:LX/IIb;

    move-object/from16 v2, v29

    iput-object v2, v5, LX/Bx9;->A03:Ljava/util/List;

    iput-object v10, v5, LX/Bx9;->A06:Lkotlin/jvm/functions/Function2;

    iput-object v9, v5, LX/Bx9;->A07:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v22

    iput-object v2, v5, LX/Bx9;->A01:LX/4oC;

    iput-object v8, v5, LX/Bx9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, LX/Bx9;->A00:LX/03W;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v21

    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v37, v41

    move-object/from16 v38, v2

    move-object/from16 v40, v26

    move-object/from16 v41, v1

    move-object/from16 v42, v22

    move/from16 v43, v36

    invoke-static/range {v37 .. v43}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1

    :cond_3
    if-nez v11, :cond_4

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v6, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    iget-object v2, v4, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v3, v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v2, LX/4mK;->A02:LX/4mK;

    invoke-static {v9, v2, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oI;->A06:LX/4oI;

    invoke-static {v3, v2, v5}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v9

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v9, v2, v3}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v9

    move-object/from16 v2, v19

    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v2, LX/KSX;->A00:LX/9fS;

    check-cast v2, LX/1d4;

    iget-object v2, v2, LX/1d4;->A00:LX/1d3;

    iget-object v2, v2, LX/1d3;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1, v6}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v13

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/1R3;

    move-object v14, v1

    move-object/from16 v17, v1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LX/1R3;-><init>(Landroid/net/Uri;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v11, LX/1S9;

    invoke-direct {v11, v2}, LX/1S9;-><init>(LX/1R3;)V

    invoke-static {v11, v10, v3, v9}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    iget-object v13, v4, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LX/MB1;

    iget-object v3, v9, LX/MB1;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_6

    iget-boolean v2, v9, LX/MB1;->A04:Z

    if-nez v2, :cond_5

    :cond_6
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v2, LX/MB1;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JLW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/JLW;->A00:I

    iput-object v2, v3, LX/JLW;->A01:LX/MB1;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v15

    goto :goto_4

    :cond_9
    iget-boolean v2, v0, LX/CDB;->A02:Z

    move/from16 v38, v2

    move-object/from16 v2, v53

    invoke-static {v2, v10}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v18

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    move/from16 v37, v2

    const/16 v2, 0x1d

    invoke-static {v0, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v17

    const/16 v2, 0x37

    invoke-static {v11, v0, v2}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v15

    const/16 v2, 0x1e

    invoke-static {v0, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v16

    const/16 v2, 0x1f

    invoke-static {v0, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v11

    const/16 v2, 0x1a

    invoke-static {v0, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v10

    const/16 v2, 0x1b

    invoke-static {v0, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v9

    const/16 v2, 0x1c

    invoke-static {v0, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v3

    move/from16 v2, v36

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/C0Y;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v13, v2, LX/C0Y;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v12, v2, LX/C0Y;->A02:Ljava/util/List;

    move-object/from16 v12, v17

    iput-object v12, v2, LX/C0Y;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v15, v2, LX/C0Y;->A05:Lkotlin/jvm/functions/Function1;

    move/from16 v12, v38

    iput-boolean v12, v2, LX/C0Y;->A0B:Z

    move-object/from16 v12, v16

    iput-object v12, v2, LX/C0Y;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v11, v2, LX/C0Y;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/C0Y;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/C0Y;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/C0Y;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v18

    iput-object v3, v2, LX/C0Y;->A03:Lkotlin/jvm/functions/Function1;

    move/from16 v3, v37

    iput-boolean v3, v2, LX/C0Y;->A0C:Z

    iput-object v14, v2, LX/C0Y;->A00:LX/03W;

    iput-boolean v5, v2, LX/C0Y;->A0D:Z

    iput-boolean v5, v2, LX/C0Y;->A0E:Z

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_a
    move-object v11, v1

    goto/16 :goto_0
.end method
