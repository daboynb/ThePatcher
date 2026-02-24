.class public abstract LX/LKo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Skn;LX/0RS;II)V
    .locals 35

    move-object/from16 v28, p1

    const/4 v7, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6854cb2f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p4, p2

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_2

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.navigation.tabbar.IgdsTabBar (IgdsTabBar.kt:49)"

    const v0, 0x3321207e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x42400000    # 48.0f

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v9}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    const/16 v27, 0x2

    new-instance v3, LX/Rmw;

    move/from16 v2, v27

    invoke-direct {v3, v0, v1, v2}, LX/Rmw;-><init>(JI)V

    sget-object v26, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v26

    invoke-static {v4, v0, v3}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v5

    invoke-static {v9, v7}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v25, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    invoke-static {v9, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v23

    invoke-static {v9, v2, v0, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/6SL;->A00:LX/6SL;

    const v0, -0x32fae96d

    invoke-static {v9, v14, v0}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v18

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v5, v0, :cond_f

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Skn;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v17, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Sxn;

    const/4 v0, 0x6

    invoke-static {v10, v9, v0}, LX/IMp;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/16 v29, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-interface {v4}, LX/Skn;->BnW()Z

    move-result v11

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0a:J

    new-instance v13, LX/QjR;

    move/from16 v12, v27

    invoke-direct {v13, v0, v1, v12, v11}, LX/QjR;-><init>(JIZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v31

    invoke-static {v7}, LX/239;->A12(I)LX/7Jj;

    move-result-object v32

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x2f

    invoke-static {v9, v4, v0}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v10

    move-object/from16 v33, v29

    move-object/from16 v34, v1

    move/from16 p0, v15

    invoke-static/range {v29 .. v35}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v9, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    invoke-static {v9, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v9, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    move-object/from16 v0, v21

    invoke-static {v9, v0, v11, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v10

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v10, v1, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v11

    instance-of v0, v4, LX/PQf;

    if-eqz v0, :cond_9

    const v0, 0x423b91ba

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    check-cast v4, LX/PQf;

    if-eqz v3, :cond_8

    iget v0, v4, LX/PQf;->A00:I

    :goto_4
    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    :goto_5
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_8
    iget v0, v4, LX/PQf;->A01:I

    goto :goto_4

    :cond_9
    instance-of v0, v4, LX/PQe;

    if-eqz v0, :cond_e

    const v0, 0x423f657f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    check-cast v4, LX/PQe;

    iget-object v4, v4, LX/PQe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v1, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    new-instance v1, LX/RnM;

    invoke-direct {v1, v3, v15}, LX/RnM;-><init>(ZI)V

    move-object/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v9, v0, v8}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v14, v8}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, v8

    goto/16 :goto_0

    :cond_e
    const v0, 0x33af525b

    invoke-static {v9, v6, v0, v7}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2bc6de5a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v9}, LX/Svn;->GGs()V

    :cond_11
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x1f

    new-instance v0, LX/Rma;

    move-object/from16 v34, v0

    move/from16 p0, v8

    move-object/from16 p3, v28

    move-object/from16 p5, v14

    invoke-direct/range {v34 .. v40}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
