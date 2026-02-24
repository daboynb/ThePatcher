.class public final LX/Qu6;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Eul;

.field public A07:LX/3vR;

.field public A08:LX/eAN;

.field public A09:LX/2II;

.field public A0A:LX/Jqs;

.field public A0B:LX/ea1;

.field public A0C:LX/1Ct;

.field public A0D:LX/4Mh;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 71

    const/16 v30, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v18

    move-object/from16 v2, p0

    iget-object v8, v2, LX/Qu6;->A09:LX/2II;

    iget v0, v2, LX/Qu6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v56, 0x1

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    iget v0, v2, LX/Qu6;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v17

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v3, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v29

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v12

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v3, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v62

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v1, 0x10

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v16

    invoke-static {v3}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v39

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v40

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v37

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v28

    const/16 v0, 0x33

    invoke-static {v2, v3, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v36

    invoke-virtual/range {v18 .. v18}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v0, LX/D2d;

    invoke-direct {v0, v1, v2, v5}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v35, 0x8

    new-instance v0, LX/cA9;

    move-object/from16 v34, v0

    move-object/from16 v38, v28

    move-object/from16 v41, v2

    move-object/from16 v42, v16

    invoke-direct/range {v34 .. v42}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x7

    new-instance v0, LX/C63;

    move-object/from16 v19, v0

    move-object/from16 v21, v39

    move-object/from16 v22, v16

    move-object/from16 v23, v28

    move-object/from16 v24, v2

    move-object/from16 v25, v37

    move-object/from16 v26, v40

    invoke-direct/range {v19 .. v26}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/Qu6;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81110900006389L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Qu6;->A0A:LX/Jqs;

    if-eqz v0, :cond_4

    invoke-static {v3, v8, v0}, LX/C39;->A00(LX/4cQ;LX/KCm;LX/Jqs;)F

    move-result v10

    :goto_0
    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    move/from16 v4, v30

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x32

    invoke-static {v3, v2, v5, v4}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v4, v27

    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v27, v4

    sget-object v4, LX/4oY;->A02:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v6, v4, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v7, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    sget-object v26, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v5, v26

    invoke-static {v11, v4, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-virtual {v5, v13}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v25

    sget-object v24, LX/4oB;->A04:LX/4oB;

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v70, v3

    invoke-static/range {v70 .. v70}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    sget-object v23, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    invoke-static {v6, v5, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v14, LX/4tW;->A03:LX/4tW;

    invoke-static {v3, v4, v14}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v22, LX/4oH;->A05:LX/4oH;

    move-object/from16 v3, v22

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v21

    iget-object v0, v15, LX/04B;->A00:LX/2ir;

    move-object/from16 v69, v0

    invoke-static/range {v69 .. v69}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget v0, v2, LX/Qu6;->A03:I

    move/from16 v37, v0

    iget v0, v2, LX/Qu6;->A04:I

    move/from16 v36, v0

    iget-object v0, v8, LX/2II;->A00:LX/7Xl;

    move-object/from16 v34, v0

    invoke-static/range {v17 .. v17}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0F:LX/4oH;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v3, LX/4oH;->A0D:LX/4oH;

    invoke-static {v11, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v7, v9}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_dpa_grid_component"

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/16 v3, 0x26

    move-object/from16 v1, v28

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2, v3}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v1

    sget-object v0, LX/4oU;->A02:LX/4oU;

    invoke-static {v7, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v3, 0x22

    move-object/from16 v0, v18

    invoke-static {v12, v0, v3}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v1, 0x23

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v3, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const v0, 0x7f0b0bf8

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v35

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {}, LX/031;->A08()J

    move-result-wide v19

    sget-object v31, LX/5ZC;->A00:LX/9v7;

    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    iget-object v0, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v32, v0

    new-instance v7, LX/171;

    invoke-direct {v7, v3}, LX/171;-><init>(LX/2ir;)V

    iget-object v0, v2, LX/Qu6;->A09:LX/2II;

    invoke-virtual {v0}, LX/2II;->A0m()Z

    move-result v18

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ve7;

    instance-of v9, v0, LX/E4F;

    if-eqz v9, :cond_1

    if-eqz v18, :cond_2

    if-nez v1, :cond_2

    const/16 v68, 0x1

    const/16 v16, 0x2

    const/high16 v63, 0x40000000    # 2.0f

    mul-float v63, v63, v10

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v63, v63, v9

    move-object v9, v0

    check-cast v9, LX/E4F;

    iget-object v9, v9, LX/E4F;->A00:LX/4vm;

    invoke-static {v9}, LX/1Wa;->A00(LX/4vm;)F

    move-result v11

    const/4 v9, 0x0

    cmpl-float v9, v11, v9

    if-lez v9, :cond_3

    div-float v65, v10, v11

    cmpl-float v9, v65, v63

    if-lez v9, :cond_0

    move/from16 v65, v63

    :cond_0
    :goto_2
    move-object v9, v0

    check-cast v9, LX/E4F;

    iget-object v9, v9, LX/E4F;->A00:LX/4vm;

    invoke-static {v9}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v9, LX/cbe;

    move-object/from16 v57, v9

    move-object/from16 v58, v27

    move-object/from16 v59, v0

    move-object/from16 v60, v2

    move-object/from16 v61, v29

    move/from16 v64, v10

    move/from16 v66, v1

    move/from16 v67, v1

    invoke-direct/range {v57 .. v68}, LX/cbe;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/Ve7;LX/Qu6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIIZ)V

    invoke-virtual {v7, v11, v13, v9, v12}, LX/171;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v68, 0x0

    const/16 v16, 0x1

    move/from16 v63, v10

    :cond_3
    move/from16 v65, v63

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LX/C39;->A0K()I

    move-result v0

    int-to-float v10, v0

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v61

    move-object/from16 v57, v3

    move-object/from16 v58, v33

    move/from16 v59, v30

    move/from16 v60, v36

    move/from16 v62, v37

    move/from16 v63, v32

    move/from16 v64, v30

    invoke-static/range {v57 .. v64}, LX/5YY;->A00(LX/2ir;LX/4b4;IIIIZZ)LX/1D1;

    move-result-object v37

    iget-object v1, v7, LX/171;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v30, v0

    move-object/from16 v32, v34

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v1

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v47, v46

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move/from16 v57, v56

    move/from16 v58, v56

    invoke-direct/range {v30 .. v58}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v8}, LX/KCm;->A0g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v7, v2, LX/Qu6;->A0G:Z

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    if-eqz v7, :cond_7

    move-object/from16 v0, v26

    invoke-static {v6, v1, v4, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A07:LX/7gW;

    invoke-static {v6, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    :goto_3
    iget v0, v2, LX/Qu6;->A02:F

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    new-instance v1, LX/E4H;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v8, v1, LX/E4H;->A00:LX/KCm;

    sput v59, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v2, v5, v4}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_6
    move-object/from16 v1, v69

    move-object/from16 v0, v21

    invoke-static {v1, v5, v15, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v70

    move-object/from16 v0, v25

    invoke-static {v1, v15, v0}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v6, v1, v4, v14}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-virtual {v8}, LX/KCm;->A0S()I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v6

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {v6, v7}, LX/210;->A0T(J)LX/99u;

    move-result-object v6

    move-object/from16 v4, v22

    invoke-static {v9, v6, v4, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    goto :goto_3
.end method
