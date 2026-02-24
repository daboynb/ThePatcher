.class public final LX/BzF;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public A01:LX/03W;

.field public A02:LX/GHo;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 57

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x36

    invoke-static {v6, v7}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v6, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v2

    sget-object v0, LX/LeJ;->A0f:LX/LeJ;

    invoke-static {v6, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v5

    const/4 v4, 0x2

    new-instance v3, LX/Ob6;

    move-object/from16 v0, p0

    invoke-direct {v3, v4, v0, v5}, LX/Ob6;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v3}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    const/4 v4, 0x1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, 0x28

    invoke-static {v1, v3}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v3

    invoke-static {v6, v3, v8}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v35

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, 0x29

    invoke-static {v1, v3}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v3

    invoke-static {v6, v3, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LhJ;

    sget-object v3, LX/LeJ;->A0e:LX/LeJ;

    invoke-static {v6, v3}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v46, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v52, LX/4oB;->A04:LX/4oB;

    sget-object v54, LX/4oC;->A04:LX/4oC;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/210;->A0Y(J)LX/04C;

    move-result-object v51

    iget-object v3, v0, LX/BzF;->A01:LX/03W;

    move-object/from16 v55, v3

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v53, v3

    const/4 v11, 0x0

    invoke-static/range {v53 .. v53}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-boolean v6, v0, LX/BzF;->A0A:Z

    if-nez v6, :cond_0

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, LX/BzF;->A00:LX/9mA;

    invoke-virtual {v3, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v6, v0, LX/BzF;->A04:Ljava/lang/CharSequence;

    move-object/from16 v16, v6

    sget-object v24, LX/1G3;->A08:LX/1G3;

    iget-object v15, v0, LX/BzF;->A03:Ljava/lang/CharSequence;

    iget-object v14, v0, LX/BzF;->A02:LX/GHo;

    sget-object v20, LX/LdP;->A42:LX/LdP;

    iget-boolean v13, v0, LX/BzF;->A0B:Z

    sget-object v6, LX/03W;->A02:LX/4jN;

    const-string v8, "CanvasPromptInput"

    sget-object v6, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v11, v6, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {v6}, LX/KKP;->A00(LX/03W;)LX/03W;

    move-result-object v17

    sget-object v19, LX/GIn;->A06:LX/GIn;

    new-instance v8, LX/MQW;

    invoke-direct {v8, v4, v1, v2, v0}, LX/MQW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v37, LX/LdO;->A1P:LX/LdO;

    sget-object v42, LX/LhJ;->A1q:LX/LhJ;

    const v4, 0x7f1347e4

    invoke-static {v3, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v48

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v47, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v10}, LX/216;->A1Y(LX/03s;)Z

    move-result v50

    const/16 v4, 0x34

    new-instance v6, LX/OdJ;

    invoke-direct {v6, v1, v2, v0, v4}, LX/OdJ;-><init>(LX/03s;LX/03s;LX/BzF;I)V

    sget-object v38, LX/LdP;->A3u:LX/LdP;

    sget-object v39, LX/LdP;->A3v:LX/LdP;

    sget-object v40, LX/1G3;->A0a:LX/1G3;

    sget-object v44, LX/1G8;->A1x:LX/1G8;

    sget-object v43, LX/LhJ;->A1p:LX/LhJ;

    sget-object v41, LX/LeJ;->A0m:LX/LeJ;

    new-instance v28, LX/1G9;

    move-object/from16 v36, v28

    move-object/from16 v45, v44

    move-object/from16 v49, v6

    invoke-direct/range {v36 .. v50}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v31, LX/LdN;->A0H:LX/LdN;

    sget-object v30, LX/LdP;->A2j:LX/LdP;

    new-instance v26, LX/LhQ;

    move-object/from16 v29, v26

    move-object/from16 v32, v11

    move/from16 v33, v12

    move/from16 v34, v12

    invoke-direct/range {v29 .. v34}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    new-instance v27, LX/LhQ;

    move-object/from16 v29, v27

    invoke-direct/range {v29 .. v34}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    const/16 v4, 0x9

    new-instance v6, LX/44P;

    invoke-direct {v6, v4, v10, v0, v5}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v4, 0x35

    new-instance v5, LX/OdJ;

    invoke-direct {v5, v2, v1, v0, v4}, LX/OdJ;-><init>(LX/03s;LX/03s;LX/BzF;I)V

    new-instance v4, LX/OdJ;

    invoke-direct {v4, v1, v2, v0, v7}, LX/OdJ;-><init>(LX/03s;LX/03s;LX/BzF;I)V

    new-instance v0, LX/1HO;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move/from16 v36, v12

    move/from16 v37, v13

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v37}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v48, v53

    move-object/from16 v49, v3

    move-object/from16 v50, v55

    move-object/from16 v53, v52

    move-object/from16 v55, v11

    move/from16 v56, v12

    invoke-static/range {v48 .. v56}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v47, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    sget-object v46, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
