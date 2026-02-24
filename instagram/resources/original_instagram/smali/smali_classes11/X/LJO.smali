.class public abstract LX/LJO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-static {v9, v13}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v2, 0x24e16efb

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v14, p1

    if-nez v2, :cond_f

    invoke-static {v0, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v3, v4, 0x93

    const/16 v2, 0x92

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.comments.mvvm.view.compose.InlineComposerButton (InlineComposerButton.kt:36)"

    const v2, 0x113cbbcb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v2, 0x7f13613d

    invoke-static {v0, v9, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const-string v2, "%1$s"

    invoke-static {v3, v2, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_3

    invoke-static {v7}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v3

    sget-object v20, LX/2WB;->A02:LX/2WB;

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v28, LX/2Vp;->A01:J

    new-instance v2, LX/2Vs;

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-wide/from16 v30, v28

    move-wide/from16 v32, v26

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v9, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v2, v6, v7}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/3iX;

    invoke-static {v0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LjV;

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v6, 0x20810d4a0002533aL    # 4.069726652417518E-152

    invoke-static {v2, v6, v7}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const v2, 0x1d776c2b

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v15

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v11

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v7

    const/4 v2, 0x0

    invoke-static {v6, v2, v11, v15, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_1
    invoke-static {v4}, LX/279;->A1R(I)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    new-instance v4, LX/AXb;

    invoke-direct {v4, v13, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v10, v10, v4, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    sget-object v7, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v11, v0, v7, v1}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v7, v4, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6SL;->A00:LX/6SL;

    if-eqz v16, :cond_c

    const v7, -0x15a4321d

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f070017

    invoke-static {v0, v7}, LX/4H5;->A04(LX/Svn;I)F

    move-result v11

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v11, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const-wide/16 v36, 0x0

    invoke-static {v0, v14}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v18

    if-eqz v16, :cond_b

    const v11, -0x15a3fd36

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const v11, 0x7f070030

    invoke-static {v0, v11}, LX/4H5;->A04(LX/Svn;I)F

    move-result v21

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    const/16 v20, 0x1e

    new-instance v19, LX/3IE;

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-direct/range {v19 .. v24}, LX/3IE;-><init>(IFFFF)V

    const/16 v20, 0x8

    const/16 v22, 0x3ff8

    move-object/from16 v16, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v22}, LX/3II;->A04(LX/Svn;LX/AIT;LX/444;LX/Jwp;III)V

    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v7, v6, v1}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v7

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    invoke-virtual {v4, v6, v7}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v34

    const/16 v27, 0x5

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v18

    const/16 v30, 0x2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    const/16 v4, 0x38

    invoke-static {v0, v4}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v32, 0x30030

    const v33, 0xf65b8

    const v31, 0x30000006

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v28, v1

    move/from16 v29, v12

    move-wide/from16 p1, v36

    move/from16 p3, v1

    move/from16 p4, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v10

    move-object/from16 v22, v4

    move-object v15, v0

    invoke-static/range {v15 .. v41}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    invoke-static {v2, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x1a9963c0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    new-instance v0, LX/MlP;

    move-object v2, v0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v9

    move v6, v8

    invoke-direct/range {v2 .. v7}, LX/MlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v11, -0x15a3f2cc

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v21, 0x41e00000    # 28.0f

    goto/16 :goto_3

    :cond_c
    const v7, -0x15a4217a

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v11, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    goto/16 :goto_2

    :cond_d
    const v2, 0x1d7bc0e7

    invoke-static {v0, v2, v1}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v11, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    move v4, v8

    goto/16 :goto_0
.end method
