.class public abstract LX/L2H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 36

    const/4 v13, 0x0

    move-object/from16 v35, p1

    move-object/from16 v34, p2

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v13, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x4f684033

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiRemixPreparationScreen (AiRemixPreparationScreen.kt:41)"

    const v0, -0xc54835f

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v5, 0x3

    const v0, 0x7f1305db

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1305dd

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1305dc

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, LX/3BX;->A05:LX/SbP;

    const/4 v0, 0x0

    new-instance v11, LX/3Bn;

    invoke-direct {v11, v4, v6, v0}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/3Bn;

    sget-object v8, LX/11C;->A00:LX/11C;

    invoke-static {v2, v11, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    const/16 v26, 0x0

    if-nez v0, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    const/4 v6, 0x4

    new-instance v4, LX/9XS;

    move-object/from16 v0, v26

    invoke-direct {v4, v11, v12, v0, v6}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v4, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    const/16 v4, 0x22

    move-object/from16 v0, v34

    invoke-static {v2, v0, v4}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    invoke-static {v2, v13}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v2, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v8, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2Xw;->A00:LX/2Xw;

    const v4, 0x7f1306aa

    invoke-static {v2, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v35

    invoke-static {v4, v13, v5}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v4

    invoke-static {v2, v4, v14}, LX/EBc;->A08(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-static {v2, v13, v1, v13}, LX/NS1;->A00(LX/Svn;IIZ)V

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v14, 0x42380000    # 46.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v5, v14, v4, v14, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    const/high16 v15, 0x41a00000    # 20.0f

    sget-object v14, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v14, v15}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v15

    sget-object v20, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v14, v20

    invoke-static {v15, v2, v14}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v19

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    move-object/from16 v14, v16

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v2, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v24

    move-object/from16 v14, v19

    invoke-static {v2, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v17

    invoke-static {v2, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v23

    move/from16 v14, v18

    invoke-static {v2, v6, v15, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v15, v22

    move-object/from16 v14, v16

    invoke-static {v2, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v14, 0x7f1305de

    invoke-static {v2, v14}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x61b6

    move-object/from16 v27, v2

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v32, v26

    invoke-static/range {v27 .. v33}, LX/L2G;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v15, v21

    move-object/from16 v14, v25

    invoke-virtual {v15, v14}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v14, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v13}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v2, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v24

    invoke-static {v2, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v5, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v23

    invoke-static {v2, v6, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v22

    invoke-static {v2, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/high16 v6, 0x42000000    # 32.0f

    move-object/from16 v5, v25

    invoke-static {v5, v4, v7, v4, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    const/16 v4, 0x46

    invoke-static {v2, v4}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v16, LX/MW7;->A00:LX/4ba;

    const v17, 0x1861b0

    const/16 v18, 0x28

    const-string v13, "animated_content"

    move-object v9, v2

    move-object/from16 v10, v26

    move-object v14, v4

    move-object v15, v10

    invoke-static/range {v9 .. v18}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x41400000    # 12.0f

    move-object/from16 v4, v25

    invoke-static {v4, v6, v7, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    move-object/from16 v5, v21

    move-object/from16 v4, v20

    invoke-virtual {v5, v4, v6}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v5

    const v4, 0x7f1305d0

    invoke-static {v2, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5329366

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v4, 0x3

    new-instance v2, LX/Mo9;

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-direct {v2, v1, v0, v3, v4}, LX/Mo9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v7, v3

    goto/16 :goto_0
.end method
