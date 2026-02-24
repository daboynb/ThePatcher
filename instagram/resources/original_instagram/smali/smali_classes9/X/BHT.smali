.class public final LX/BHT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/562;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/BHT;->A01:LX/562;

    iget-object v0, v7, LX/562;->A0K:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L1p;

    invoke-static {v2}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v16

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v1

    iget-object v15, v4, LX/BHT;->A00:LX/03W;

    iget-object v14, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v13, v5, LX/L1p;->A03:Ljava/lang/String;

    iget-object v12, v5, LX/L1p;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/L1p;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v10, v5, LX/L1p;->A04:Ljava/util/List;

    iget-boolean v9, v5, LX/L1p;->A06:Z

    const/16 v2, 0x8

    new-instance v8, LX/OWA;

    invoke-direct {v8, v7, v2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-static {v7, v2}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v24

    new-instance v6, LX/OWA;

    invoke-direct {v6, v7, v2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v25

    new-instance v2, LX/OhN;

    invoke-direct {v2, v0, v1, v4}, LX/OhN;-><init>(LX/04B;LX/LjK;LX/BHT;)V

    sget-object v19, LX/03W;->A02:LX/4jN;

    new-instance v1, LX/CKd;

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move/from16 v29, v9

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v29}, LX/CKd;-><init>(LX/03W;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bc;Z)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v3, v10, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v6, v1, v2}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    sget-object v11, LX/4oH;->A07:LX/4oH;

    invoke-static {v11, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    invoke-static {v8, v6, v1, v2}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v9

    iget-object v8, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v13, v5, LX/L1p;->A01:Ljava/lang/String;

    sget-object v21, LX/LdP;->A06:LX/LdP;

    sget-object v20, LX/GIn;->A05:LX/GIn;

    const/16 v12, 0xb

    invoke-static {v7, v12}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v34

    invoke-static {v3, v10}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v7

    invoke-static {v7, v11, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1}, LX/KKP;->A00(LX/03W;)LX/03W;

    move-result-object v18

    sget-object v40, LX/LdO;->A1z:LX/LdO;

    sget-object v45, LX/LhJ;->A1q:LX/LhJ;

    invoke-static {v6}, LX/219;->A0e(LX/Ozw;)Ljava/lang/Integer;

    move-result-object v50

    iget-boolean v1, v5, LX/L1p;->A05:Z

    if-eqz v1, :cond_0

    sget-object v49, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v2, 0x22

    move-object/from16 v1, v16

    invoke-static {v4, v1, v2}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v52

    const-string v51, "Search Images"

    sget-object v41, LX/LdP;->A3u:LX/LdP;

    sget-object v42, LX/LdP;->A3v:LX/LdP;

    sget-object v43, LX/1G3;->A0a:LX/1G3;

    sget-object v47, LX/1G8;->A1x:LX/1G8;

    sget-object v46, LX/LhJ;->A1p:LX/LhJ;

    sget-object v44, LX/LeJ;->A0m:LX/LeJ;

    const/16 v38, 0x1

    new-instance v29, LX/1G9;

    move-object/from16 v39, v29

    move-object/from16 v48, v47

    move/from16 v53, v38

    invoke-direct/range {v39 .. v53}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const-string v32, ""

    const/16 v36, 0x3

    sget-object v25, LX/1G3;->A0Z:LX/1G3;

    sget-object v26, LX/LhJ;->A1r:LX/LhJ;

    sget-object v27, LX/1H1;->A0H:LX/LhQ;

    sget-object v28, LX/1H1;->A0I:LX/LhQ;

    new-instance v1, LX/1HO;

    move-object/from16 v19, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v33, v3

    move-object/from16 v35, v3

    move/from16 v37, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v38}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v6, v9}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-static {v1, v14, v0, v15}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v49, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method
