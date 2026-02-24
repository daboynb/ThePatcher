.class public final LX/BHd;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/574;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/BHd;->A01:LX/574;

    iget-object v0, v4, LX/574;->A0D:LX/NsU;

    invoke-static {v5, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MBb;

    invoke-static {v5}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, v8, LX/MBb;->A07:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x29

    invoke-static {v8, v0, v3}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/BHd;->A00:LX/03W;

    move-object/from16 v43, v1

    iget-object v14, v5, LX/4cQ;->A06:LX/2ir;

    const/4 v5, 0x0

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const/16 v2, 0x26

    invoke-static {v4, v2}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v12

    const/16 v2, 0x27

    invoke-static {v4, v2}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v10

    const/16 v2, 0x28

    invoke-static {v4, v2}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v9

    invoke-static {v4, v3}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v4

    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static {v5}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/CIV;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v8, v3, LX/CIV;->A02:LX/MBb;

    iput-object v12, v3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/CIV;->A01:LX/GHo;

    iput-object v10, v3, LX/CIV;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, LX/CIV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/CIV;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/CIV;->A00:LX/03W;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v5, v12, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v4, v2, v3}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    sget-object v13, LX/4oH;->A07:LX/4oH;

    invoke-static {v13, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v9, v2, v3, v4}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v10

    iget-object v9, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-boolean v15, v8, LX/MBb;->A0E:Z

    if-eqz v15, :cond_0

    iget-boolean v15, v8, LX/MBb;->A0F:Z

    move/from16 v18, v15

    iget-object v15, v8, LX/MBb;->A06:Ljava/lang/String;

    sget-object v19, LX/GIn;->A05:LX/GIn;

    new-instance v8, LX/MQV;

    invoke-direct {v8, v6, v0, v7}, LX/MQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v12

    invoke-static {v12, v13, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v3}, LX/KKP;->A00(LX/03W;)LX/03W;

    move-result-object v17

    sget-object v29, LX/LdO;->A1H:LX/LdO;

    sget-object v34, LX/LhJ;->A1q:LX/LhJ;

    invoke-static {v2}, LX/219;->A0e(LX/Ozw;)Ljava/lang/Integer;

    move-result-object v39

    sget-object v38, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v3, 0x2a

    invoke-static {v7, v0, v3}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v41

    const-string v40, "Search Images"

    sget-object v30, LX/LdP;->A3u:LX/LdP;

    sget-object v31, LX/LdP;->A3v:LX/LdP;

    sget-object v32, LX/1G3;->A0a:LX/1G3;

    sget-object v36, LX/1G8;->A1x:LX/1G8;

    sget-object v35, LX/LhJ;->A1p:LX/LhJ;

    sget-object v33, LX/LeJ;->A0m:LX/LeJ;

    new-instance v28, LX/1G9;

    move-object/from16 v37, v36

    move/from16 v42, v6

    invoke-direct/range {v28 .. v42}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const-string v31, ""

    sget-object v20, LX/LdP;->A06:LX/LdP;

    sget-object v24, LX/1G3;->A0Z:LX/1G3;

    sget-object v25, LX/LhJ;->A1r:LX/LhJ;

    sget-object v26, LX/1H1;->A0H:LX/LhQ;

    sget-object v27, LX/1H1;->A0I:LX/LhQ;

    new-instance v3, LX/1HO;

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v35, v11

    move/from16 v36, v16

    move/from16 v37, v18

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v37}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v9, v2, v10}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v0, v43

    invoke-static {v2, v14, v1, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
