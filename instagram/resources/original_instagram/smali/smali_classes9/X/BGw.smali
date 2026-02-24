.class public final LX/BGw;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/57O;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 49

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/BGw;->A01:LX/57O;

    iget-object v0, v5, LX/57O;->A0F:LX/NsU;

    invoke-static {v4, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3Y;

    invoke-static {v4}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v6

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v9, 0x0

    invoke-static {v4, v1, v9}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v25

    const/16 v39, 0x1

    iget-object v1, v0, LX/L3Y;->A03:Ljava/lang/String;

    move-object/from16 v41, v1

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v0, v6, v1}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x17

    new-instance v1, LX/OdK;

    invoke-direct {v1, v6, v3, v2}, LX/OdK;-><init>(LX/GHo;LX/BGw;I)V

    invoke-static {v4, v1, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/L3Y;->A04:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v4, v0, v2, v1}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/BGw;->A00:LX/03W;

    move-object/from16 v48, v1

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v47, v1

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/L3Y;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/L3Y;->A06:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/L3Y;->A09:Z

    move/from16 v18, v1

    iget v1, v0, LX/L3Y;->A00:I

    move/from16 v16, v1

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v9, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v11, LX/4oY;->A02:LX/4oY;

    invoke-static {v1, v11, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v19

    const/16 v1, 0x3d

    invoke-static {v3, v1}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v31

    const/16 v24, 0x6

    new-instance v36, LX/SBz;

    move-object/from16 v23, v36

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/SBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3e

    invoke-static {v3, v1}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v32

    const/16 v1, 0x2a

    invoke-static {v3, v1}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v33

    const/16 v1, 0x1b

    new-instance v14, LX/OdK;

    invoke-direct {v14, v6, v3, v1}, LX/OdK;-><init>(LX/GHo;LX/BGw;I)V

    const/4 v7, 0x5

    new-instance v13, LX/OhC;

    invoke-direct {v13, v7}, LX/OhC;-><init>(I)V

    const/16 v7, 0x8

    new-instance v12, LX/OfZ;

    invoke-direct {v12, v7}, LX/OfZ;-><init>(I)V

    const/16 v7, 0x13

    new-instance v10, LX/34P;

    invoke-direct {v10, v7}, LX/34P;-><init>(I)V

    const/16 v7, 0x1a

    new-instance v8, LX/OdD;

    invoke-direct {v8, v7}, LX/OdD;-><init>(I)V

    new-instance v7, LX/OdD;

    invoke-direct {v7, v1}, LX/OdD;-><init>(I)V

    new-instance v1, LX/162;

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move/from16 v37, v16

    move/from16 v38, v20

    move/from16 v40, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v40}, LX/162;-><init>(LX/03W;LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/4ba;IZZZ)V

    invoke-virtual {v15, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v7, v1, v2}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    sget-object v10, LX/4oH;->A07:LX/4oH;

    invoke-static {v10, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    invoke-static {v8, v7, v1, v2}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    iget-object v14, v15, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-boolean v13, v0, LX/L3Y;->A08:Z

    if-eqz v13, :cond_1

    iget-object v8, v0, LX/L3Y;->A02:Ljava/lang/String;

    move-object/from16 v18, v8

    sget-object v24, LX/LdP;->A06:LX/LdP;

    sget-object v23, LX/GIn;->A05:LX/GIn;

    new-instance v12, LX/MQV;

    move/from16 v8, v17

    invoke-direct {v12, v8, v6, v3}, LX/MQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5, v11, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {v4, v10, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1}, LX/KKP;->A00(LX/03W;)LX/03W;

    move-result-object v21

    sget-object v33, LX/LdO;->A1z:LX/LdO;

    sget-object v38, LX/LhJ;->A1q:LX/LhJ;

    iget-boolean v2, v0, LX/L3Y;->A07:Z

    invoke-static {v7}, LX/219;->A0e(LX/Ozw;)Ljava/lang/Integer;

    move-result-object v43

    iget-boolean v0, v0, LX/L3Y;->A05:Z

    if-nez v0, :cond_0

    sget-object v22, LX/00A;->A0u:Ljava/lang/Integer;

    :cond_0
    const/16 v1, 0x1c

    new-instance v0, LX/OdK;

    invoke-direct {v0, v6, v3, v1}, LX/OdK;-><init>(LX/GHo;LX/BGw;I)V

    const-string v44, "Search Images"

    sget-object v34, LX/LdP;->A3u:LX/LdP;

    sget-object v35, LX/LdP;->A3v:LX/LdP;

    sget-object v36, LX/1G3;->A0a:LX/1G3;

    sget-object v40, LX/1G8;->A1x:LX/1G8;

    sget-object v39, LX/LhJ;->A1p:LX/LhJ;

    sget-object v37, LX/LeJ;->A0m:LX/LeJ;

    new-instance v32, LX/1G9;

    move-object/from16 v41, v40

    move-object/from16 v42, v22

    move-object/from16 v45, v0

    move/from16 v46, v2

    invoke-direct/range {v32 .. v46}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const-string v35, ""

    const/16 v39, 0x3

    sget-object v28, LX/1G3;->A0Z:LX/1G3;

    sget-object v29, LX/LhJ;->A1r:LX/LhJ;

    sget-object v30, LX/1H1;->A0H:LX/LhQ;

    sget-object v31, LX/1H1;->A0I:LX/LhQ;

    new-instance v0, LX/1HO;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v40, v8

    move/from16 v41, v13

    invoke-direct/range {v19 .. v41}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_0
    move-object/from16 v0, v16

    invoke-static {v14, v7, v0}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-static {v2, v1, v15, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v2, v0, LX/L3Y;->A07:Z

    const/16 v1, 0x1d

    invoke-static {v3, v0, v1}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v7, v0, v1, v2}, LX/KHJ;->A00(LX/04B;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method
