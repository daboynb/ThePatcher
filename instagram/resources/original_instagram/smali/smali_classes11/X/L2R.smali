.class public abstract LX/L2R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AoZ;Lkotlin/jvm/functions/Function2;LX/4bc;I)V
    .locals 38

    const/4 v6, 0x0

    move-object/from16 v37, p2

    move-object/from16 v36, p3

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, 0x382a262f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_a

    invoke-static {v4, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TemplateDetailsScreen (TemplateDetailsScreen.kt:43)"

    const v0, 0x34ad5ec2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v2, v6}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v0

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const/16 v19, 0x0

    invoke-static {v7, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v11

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    invoke-static {v14, v4, v6}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v9

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v8, v12, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v8, LX/2Xw;->A00:LX/2Xw;

    const/4 v9, 0x7

    move-object/from16 v0, v19

    invoke-static {v0, v6, v9}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v9

    iget-object v0, v3, LX/AoZ;->A00:LX/EIG;

    iget-object v0, v0, LX/EIG;->A01:Ljava/lang/String;

    invoke-static {v4, v9, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v14, v4, v9}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v0

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v18

    invoke-static {v4, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v17

    move/from16 v0, v16

    invoke-static {v4, v11, v8, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v7, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const/high16 v15, 0x42380000    # 46.0f

    const/high16 v7, 0x42300000    # 44.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v15, v7, v15, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v14, v4, v9}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v4, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v4, v11, v0, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v7, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v3, LX/AoZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v3, LX/AoZ;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/AoZ;->A04:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v34

    const v31, 0x186030

    const/16 v32, 0x320

    const v30, 0x3f19999a    # 0.6f

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move/from16 v33, v6

    move/from16 v35, v6

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v35}, LX/FN0;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    move/from16 v0, v21

    invoke-static {v4, v1, v0}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v2, v6}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-static {v4, v3, v7, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, LX/MhU;

    move-object v9, v0

    move/from16 v10, v21

    move-object v11, v8

    move-object/from16 v12, v37

    move-object/from16 v13, v20

    move-object v14, v3

    invoke-direct/range {v9 .. v15}, LX/MhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xe

    move-object/from16 v7, v19

    move-object v8, v0

    move v9, v6

    move v11, v6

    move v12, v6

    move-object v6, v4

    invoke-static/range {v6 .. v12}, LX/L0X;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZZ)V

    move/from16 v0, v21

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1305ea

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v2, 0x26

    move-object/from16 v0, v36

    invoke-static {v4, v0, v3, v2}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v0}, LX/IZk;->A0K(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x41a93a73

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    new-instance v0, LX/Mo0;

    move-object v4, v0

    move/from16 v5, v22

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/Mo0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move/from16 v5, v22

    goto/16 :goto_0
.end method
