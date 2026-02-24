.class public abstract LX/LU9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/NFi;LX/NFl;I)V
    .locals 17

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0xaebe36e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_17

    invoke-static {v5, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "com.instagram.creation.genai.faceswap.ui.FaceswapFooterContent (FaceswapFooterContent.kt:41)"

    const v0, 0x24e027ae

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/NFl;->A03:LX/NsU;

    const/4 v10, 0x0

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    iget-object v0, v3, LX/NFl;->A02:LX/NsU;

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    iget-object v0, v3, LX/NFl;->A01:LX/NsU;

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v11

    iget-object v0, v3, LX/NFl;->A00:LX/NsU;

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DN9;

    iget-object v14, v0, LX/DN9;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERU;

    iget-object v7, v0, LX/ERU;->A00:LX/Skp;

    invoke-static {v11}, LX/ERT;->A00(LX/AR9;)Z

    move-result v13

    invoke-static/range {v16 .. v16}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v5, v14, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v13}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v5, v12, v7, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_2
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DN9;

    iget-object v0, v0, LX/DN9;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERU;

    iget-object v0, v0, LX/ERU;->A00:LX/Skp;

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/ERT;->A00(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v0, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v5, v0}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DN9;

    iget-object v14, v0, LX/DN9;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERU;

    iget-object v7, v0, LX/ERU;->A00:LX/Skp;

    invoke-static {v11}, LX/ERT;->A00(LX/AR9;)Z

    move-result v13

    invoke-static/range {v16 .. v16}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v5, v14, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v13}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v5, v12, v7, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_6
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DN9;

    iget-object v0, v0, LX/DN9;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERU;

    iget-object v0, v0, LX/ERU;->A00:LX/Skp;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/ERT;->A00(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v0, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v5, v0}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_9
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2b63f23

    invoke-static {v5, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v7

    const v0, 0x7f133356

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v5, v7, v0, v1}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfe50121

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x25

    invoke-static {v1, v4, v3, v6, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    if-eqz v15, :cond_f

    const v0, 0x2bac395

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    const v0, 0x7f133353

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v9, v8, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x29

    invoke-static {v5, v4, v8, v9, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10, v7, v1}, LX/IZk;->A0A(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_f
    invoke-static {v11}, LX/ERT;->A00(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2c186bd

    invoke-static {v5, v11, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERT;

    iget-wide v0, v0, LX/ERT;->A00:J

    sget-object v7, LX/3uo;->A09:LX/3uo;

    invoke-static {v7, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v8, LX/3vb;

    invoke-direct {v8, v0, v1}, LX/3vb;-><init>(J)V

    const v0, 0x7f133354

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v7, LX/E9j;

    invoke-direct {v7, v1, v0, v8}, LX/E9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3vb;)V

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v5, v1, v7, v0, v2}, LX/NXE;->A00(LX/Svn;LX/AIT;LX/E9j;II)V

    goto/16 :goto_1

    :cond_10
    invoke-static/range {v16 .. v16}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x2c7d377

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v0, 0x0

    invoke-static {v11, v8, v7, v0}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v14

    sget-object v0, LX/2Xr;->A04:LX/NoO;

    invoke-static {v0, v5}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v12

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v15, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v9, v8}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v5, v11}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_11

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v11, :cond_12

    :cond_11
    const/16 v11, 0x31

    invoke-static {v5, v4, v11}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v14

    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v10, v10, v14, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object p0

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v5, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, p3

    move-object/from16 v7, p0

    invoke-static {v5, v7, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, p2

    move/from16 v7, v16

    invoke-static {v5, v13, v11, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, p1

    invoke-static {v5, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f0821dd

    invoke-static {v5, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const/16 v16, 0x8

    const/16 p0, 0x1e

    const-wide/16 p1, 0x0

    move-object v14, v10

    move-object v15, v10

    move-object v11, v5

    move-object v12, v10

    invoke-static/range {v11 .. v19}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v10

    const v7, 0x7f133358

    invoke-static {v5, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v1, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v11

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_14

    :cond_13
    const/16 v7, 0x32

    invoke-static {v5, v4, v7}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v14, 0xc30c00

    move-object v9, v5

    move-object v13, v8

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_15
    const v0, 0x2d6ae2c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_17
    move v7, v6

    goto/16 :goto_0
.end method
