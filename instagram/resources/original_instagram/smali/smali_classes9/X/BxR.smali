.class public final LX/BxR;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/0RQ;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BxR;->A04:LX/0RQ;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v2}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v19

    const/16 v8, 0x44

    invoke-static {v2, v8}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v7

    const/16 v18, 0x2

    iget-object v1, v6, LX/BxR;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/LSd;

    move-object/from16 v0, v19

    invoke-direct {v1, v7, v0, v6, v11}, LX/LSd;-><init>(LX/03s;LX/5YD;LX/BxR;LX/YA3;)V

    invoke-static {v2, v1, v4}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v48, LX/7fK;->A02:LX/7fK;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v12

    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v9, LX/4oH;->A0C:LX/4oH;

    invoke-static {v11, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v9, LX/4oH;->A0F:LX/4oH;

    invoke-static {v9, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v10, v4}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    iget-boolean v14, v6, LX/BxR;->A05:Z

    const/16 v4, 0x46

    invoke-static {v4}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v5

    sget-object v4, LX/4oI;->A0I:LX/4oI;

    if-eqz v14, :cond_2

    move-object v5, v11

    :cond_2
    invoke-static {v9, v4, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v25

    invoke-static {v12, v13}, LX/210;->A0Y(J)LX/04C;

    move-result-object v31

    invoke-static {v12, v13}, LX/210;->A0Y(J)LX/04C;

    move-result-object v32

    invoke-static {v7, v8}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v43

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v35

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    sget-object v21, LX/5ZC;->A00:LX/9v7;

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v5, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v2, v5, LX/8gl;->A04:LX/4b4;

    move-object/from16 v23, v2

    iget-boolean v2, v5, LX/8gl;->A0Y:Z

    move/from16 v22, v2

    new-instance v2, LX/5YL;

    invoke-direct {v2, v4}, LX/5YL;-><init>(LX/2ir;)V

    iget-boolean v13, v6, LX/BxR;->A07:Z

    if-eqz v13, :cond_3

    const v5, 0x7f13474c

    invoke-static {v2, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/LdO;->A1m:LX/LdO;

    invoke-static {v2, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v6, LX/BxR;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/4oH;->A0N:LX/4oH;

    invoke-static {v11, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v7, LX/LdP;->A4O:LX/LdP;

    sget-object v1, LX/LdP;->A2b:LX/LdP;

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Bv6;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v10, v0, LX/Bv6;->A01:LX/LdO;

    iput-object v9, v0, LX/Bv6;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/Bv6;->A03:LX/LdP;

    iput-object v1, v0, LX/Bv6;->A02:LX/LdP;

    iput-boolean v15, v0, LX/Bv6;->A06:Z

    iput-object v8, v0, LX/Bv6;->A00:LX/03W;

    iput-object v5, v0, LX/Bv6;->A05:Lkotlin/jvm/functions/Function0;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0, v12}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v6, LX/BxR;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v6, LX/BxR;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/BxR;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    move/from16 v0, v18

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BoD;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput v8, v0, LX/BoD;->A00:I

    iput-object v7, v0, LX/BoD;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v5, v0, LX/BoD;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v14, v0, LX/BoD;->A03:Z

    iput-boolean v1, v0, LX/BoD;->A04:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0, v9}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    move v8, v10

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v51

    const/high16 v50, -0x80000000

    move-object/from16 v44, v11

    move-object/from16 v45, v4

    move-object/from16 v46, v23

    move-object/from16 v47, v11

    move/from16 v49, v20

    move/from16 v52, v20

    move/from16 v53, v22

    invoke-static/range {v44 .. v53}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v27

    iget-object v1, v2, LX/5YL;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    move-object/from16 v30, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v45, v11

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v48, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v48}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-static {v0, v3}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    return-object v0
.end method
