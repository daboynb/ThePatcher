.class public final LX/QX8;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/P25;

.field public A05:LX/deu;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 59

    const/16 v25, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QX8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    return-object v15

    :cond_0
    invoke-static {v6}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v35

    const/16 v0, 0x2c

    invoke-static {v6, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v54

    const/16 v0, 0x2b

    invoke-static {v6, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v53

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v58

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v6, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v55

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    const/16 v52, 0x1

    new-instance v1, LX/H1F;

    move-object/from16 v51, v1

    move-object/from16 v56, v4

    invoke-direct/range {v51 .. v56}, LX/H1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v12}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v5

    invoke-virtual/range {v55 .. v55}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7S;

    if-eqz v0, :cond_1

    iget v7, v0, LX/O7S;->A00:F

    :goto_0
    const-wide v16, 0x400a666666666666L    # 3.3

    iget-object v9, v12, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v0

    int-to-double v2, v2

    int-to-double v0, v5

    mul-double/2addr v13, v0

    sub-double/2addr v2, v13

    div-double v2, v2, v16

    float-to-double v0, v7

    div-double/2addr v2, v0

    mul-int/lit8 v0, v5, 0x2

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v8, v2

    invoke-static {v9}, LX/022;->A02(Landroid/content/Context;)I

    move-result v3

    int-to-double v0, v3

    sub-double/2addr v0, v13

    div-double v0, v0, v16

    double-to-int v2, v0

    move/from16 v30, v2

    int-to-float v0, v2

    div-float/2addr v0, v7

    float-to-int v0, v0

    move/from16 v29, v0

    const/16 v54, 0x24

    new-instance v1, LX/D97;

    move-object/from16 v53, v1

    move-object/from16 v57, v6

    invoke-direct/range {v53 .. v58}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v23, LX/AJV;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2}, LX/AJV;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v22

    iget-object v2, v4, LX/QX8;->A01:LX/03W;

    sget-object v0, LX/03W;->A02:LX/4jN;

    int-to-long v0, v3

    const-wide/high16 v20, 0x7ff9000000000000L

    or-long v0, v0, v20

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v15, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    int-to-long v0, v8

    or-long v0, v0, v20

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    int-to-long v0, v5

    or-long v0, v0, v20

    sget-object v3, LX/4oH;->A0P:LX/4oH;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v31

    new-instance v19, LX/3VA;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v5, v5}, LX/3VA;-><init>(III)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v7

    sget-object v27, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v12, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v26, v0

    new-instance v18, LX/5YM;

    invoke-direct/range {v18 .. v18}, LX/5YM;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v5, LX/O7S;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbnail_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, v30

    int-to-long v0, v0

    or-long v0, v0, v20

    invoke-static {v15, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    move/from16 v0, v29

    int-to-long v2, v0

    or-long v0, v20, v2

    invoke-static {v11, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v37

    iget-object v3, v4, LX/QX8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/QX8;->A03:LX/Eul;

    iget-object v1, v4, LX/QX8;->A05:LX/deu;

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7S;

    if-eqz v0, :cond_3

    iget v0, v0, LX/O7S;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    :goto_3
    new-instance v0, LX/UTJ;

    move-object/from16 v36, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    move-object/from16 v41, v1

    move/from16 v43, v6

    invoke-direct/range {v36 .. v43}, LX/UTJ;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/O7S;LX/deu;Ljava/lang/Float;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v14}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    move/from16 v6, v16

    goto :goto_2

    :cond_3
    move-object/from16 v42, v15

    goto :goto_3

    :cond_4
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12, v7, v8}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    move-object/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v12, v1, v2, v0}, LX/5YY;->A06(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v33

    new-instance v26, LX/5Yq;

    move-object/from16 v28, v19

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v18

    move-object/from16 v36, v23

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v24

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move/from16 v53, v52

    move/from16 v54, v25

    invoke-direct/range {v26 .. v54}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v26
.end method
