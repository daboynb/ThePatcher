.class public final LX/C0Y;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v5, v1, v0}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5YD;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    invoke-static {v5, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BJ9;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v21, 0x0

    const/4 v8, 0x2

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v7

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v3, 0x3b

    move-object/from16 v1, p0

    invoke-static {v1, v5, v3}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v20, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7Xl;

    const/16 v0, 0x3c

    invoke-static {v5, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v3, 0x3a

    invoke-static {v1, v0, v3}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v3

    invoke-static {v5, v3, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v23, 0xe

    new-instance v3, LX/ObT;

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance v19, LX/629;

    move-object/from16 v3, v19

    invoke-direct {v3, v9, v1, v0, v4}, LX/629;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/C0Y;->A0E:Z

    sget-object v26, LX/03W;->A02:LX/4jN;

    if-eqz v3, :cond_0

    invoke-static/range {v21 .. v21}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v26

    :cond_0
    iget-object v3, v1, LX/C0Y;->A00:LX/03W;

    move-object/from16 v53, v3

    iget-object v3, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v52, v3

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    sget-object v46, LX/7fK;->A03:LX/7fK;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {}, LX/031;->A08()J

    move-result-wide v17

    sget-object v22, LX/5ZC;->A00:LX/9v7;

    iget-object v3, v13, LX/04B;->A00:LX/2ir;

    iget-object v5, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v9, v5, LX/3lQ;->A01:LX/8gl;

    iget-object v5, v9, LX/8gl;->A04:LX/4b4;

    move-object/from16 v24, v5

    iget-boolean v5, v9, LX/8gl;->A0Y:Z

    move/from16 v23, v5

    new-instance v29, LX/5YM;

    invoke-direct/range {v29 .. v29}, LX/5YM;-><init>()V

    iget-object v5, v1, LX/C0Y;->A02:Ljava/util/List;

    invoke-static {v5}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v5

    new-instance v12, LX/OgI;

    invoke-direct {v12, v8, v7, v6, v1}, LX/OgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/APz;

    invoke-direct {v10, v3}, LX/APz;-><init>(LX/2ir;)V

    invoke-virtual {v5}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/0QJ;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v5, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/JLW;

    iget v6, v8, LX/JLW;->A00:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v5, LX/0QJ;->A00:I

    iget-object v5, v1, LX/C0Y;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    sub-int v6, v6, v20

    if-eq v11, v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v5, v8, LX/JLW;->A01:LX/MB1;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v33

    move/from16 v5, v20

    invoke-static {v10, v12, v7, v5}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v32

    const/high16 v34, -0x40800000    # -1.0f

    move-object/from16 v30, v21

    invoke-virtual/range {v29 .. v34}, LX/5YM;->A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    goto :goto_0

    :cond_2
    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v49

    const v48, 0x7ffffffd

    move-object/from16 v42, v14

    move-object/from16 v43, v3

    move-object/from16 v44, v24

    move-object/from16 v45, v21

    move/from16 v47, v2

    move/from16 v50, v2

    move/from16 v51, v23

    invoke-static/range {v42 .. v51}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v28

    new-instance v3, LX/5Yq;

    move-object/from16 v24, v21

    move-object/from16 v25, v19

    move-object/from16 v27, v21

    move-object/from16 v30, v4

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v38, v37

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v46, v21

    move/from16 v47, v20

    move/from16 v48, v20

    move/from16 v49, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v15

    invoke-direct/range {v21 .. v49}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-static {v3, v1, v13, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
