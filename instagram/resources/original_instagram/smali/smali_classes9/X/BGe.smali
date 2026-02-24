.class public final LX/BGe;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/567;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 49

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/BGe;->A01:LX/567;

    iget-object v1, v5, LX/567;->A0F:LX/NsU;

    invoke-static {v2, v1}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JPh;

    invoke-static {v2}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v16

    iget-object v1, v0, LX/BGe;->A00:LX/03W;

    move-object/from16 v48, v1

    iget-object v11, v2, LX/4cQ;->A06:LX/2ir;

    const/4 v1, 0x0

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v4, v6, LX/JPh;->A01:LX/OmN;

    new-instance v14, LX/LgE;

    invoke-direct {v14, v4, v3}, LX/LgE;-><init>(LX/OmN;Z)V

    iget-object v13, v6, LX/JPh;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v4, 0x1d

    invoke-static {v5, v4}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v10

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oY;->A02:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v1, v9, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v7, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v12, LX/4oH;->A05:LX/4oH;

    invoke-static {v15, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/LjL;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v1, v5, LX/LjL;->A01:LX/Rcj;

    iput-object v14, v5, LX/LjL;->A02:LX/LgE;

    iput-object v13, v5, LX/LjL;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v10, v5, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v5, LX/LjL;->A05:Z

    iput-object v4, v5, LX/LjL;->A00:LX/03W;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    sget-object v10, LX/4oH;->A07:LX/4oH;

    invoke-static {v1, v10, v12, v4, v5}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v10

    const-wide/high16 v4, 0x4046000000000000L    # 44.0

    invoke-static {v10, v4, v5}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v10

    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v12, v6, LX/JPh;->A02:Ljava/lang/String;

    sget-object v17, LX/LdP;->A06:LX/LdP;

    invoke-static {v1, v7, v9, v8}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v14

    sget-object v34, LX/LdO;->A1z:LX/LdO;

    sget-object v39, LX/LhJ;->A1q:LX/LhJ;

    invoke-static {v4}, LX/219;->A0e(LX/Ozw;)Ljava/lang/Integer;

    move-result-object v44

    iget-boolean v6, v6, LX/JPh;->A03:Z

    if-eqz v6, :cond_0

    sget-object v43, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v7, 0xe

    move-object/from16 v6, v16

    invoke-static {v0, v6, v7}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v46

    const-string v45, "Search Images"

    sget-object v35, LX/LdP;->A3u:LX/LdP;

    sget-object v36, LX/LdP;->A3v:LX/LdP;

    sget-object v37, LX/1G3;->A0a:LX/1G3;

    sget-object v41, LX/1G8;->A1x:LX/1G8;

    sget-object v40, LX/LhJ;->A1p:LX/LhJ;

    sget-object v38, LX/LeJ;->A0m:LX/LeJ;

    const/16 v32, 0x1

    new-instance v25, LX/1G9;

    move-object/from16 v33, v25

    move-object/from16 v42, v41

    move/from16 v47, v32

    invoke-direct/range {v33 .. v47}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v6, 0x1e

    invoke-static {v0, v6}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v30

    const-string v28, ""

    sget-object v21, LX/1G3;->A0Z:LX/1G3;

    sget-object v22, LX/LhJ;->A1r:LX/LhJ;

    sget-object v23, LX/1H1;->A0H:LX/LhQ;

    sget-object v24, LX/1H1;->A0I:LX/LhQ;

    new-instance v0, LX/1HO;

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move/from16 v33, v3

    move/from16 v34, v32

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v12 .. v34}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v10}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-static {v1, v11, v2, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v43, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method
