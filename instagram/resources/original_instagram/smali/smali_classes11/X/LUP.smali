.class public abstract LX/LUP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Fqf;I)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3ead67d6

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_18

    invoke-static {v3, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    invoke-static {v4}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.creation.genai.faceswap.ui.FaceswapScreen (FaceswapScreen.kt:29)"

    const v0, 0x77ccb739

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/Fqf;->A06:LX/NFl;

    iget-object v4, v0, LX/NFl;->A03:LX/NsU;

    const/4 v9, 0x7

    const/16 v19, 0x0

    invoke-static {v3, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    iget-object v4, v0, LX/NFl;->A01:LX/NsU;

    invoke-static {v3, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v18

    iget-object v4, v0, LX/NFl;->A00:LX/NsU;

    invoke-static {v3, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v4, v0, LX/NFl;->A02:LX/NsU;

    invoke-static {v3, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DN9;

    iget-object v12, v4, LX/DN9;->A00:Landroid/graphics/Bitmap;

    invoke-static/range {v18 .. v18}, LX/ERT;->A00(LX/AR9;)Z

    move-result v11

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EQ3;

    iget-object v8, v4, LX/EQ3;->A00:LX/4T7;

    invoke-static/range {v17 .. v17}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v5

    invoke-static {v3, v12, v11}, LX/294;->A1Y(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v3, v8, v5, v4}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x0

    if-nez v4, :cond_1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_2

    :cond_1
    invoke-static/range {v18 .. v18}, LX/ERT;->A00(LX/AR9;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EQ3;

    iget-object v4, v4, LX/EQ3;->A00:LX/4T7;

    if-eqz v4, :cond_15

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EQ3;

    iget-object v4, v4, LX/EQ3;->A00:LX/4T7;

    if-eqz v4, :cond_16

    iget-object v11, v4, LX/4T7;->A00:Landroid/graphics/Bitmap;

    :goto_1
    invoke-interface {v3, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static/range {v18 .. v18}, LX/ERT;->A00(LX/AR9;)Z

    move-result v4

    invoke-interface {v3, v4}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_4

    :cond_3
    invoke-static/range {v18 .. v18}, LX/ERT;->A00(LX/AR9;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v8, LX/Hnv;->A00:LX/Hnv;

    :goto_2
    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/HhX;

    invoke-static/range {v18 .. v18}, LX/ERT;->A00(LX/AR9;)Z

    move-result v12

    invoke-static/range {v17 .. v17}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v12}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-static {v3, v5, v4}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_8

    :cond_5
    invoke-static/range {v18 .. v18}, LX/ERT;->A00(LX/AR9;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static/range {v17 .. v17}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-static {v3, v4}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v3, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v3, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v3, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v15, v12, v5, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v13, v5}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v14

    new-instance v12, LX/EtC;

    move-object/from16 v5, v19

    invoke-direct {v12, v5, v9}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v9, LX/MYq;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x1b6

    invoke-static {v3, v14, v12, v9, v5}, LX/EBc;->A06(LX/Svn;LX/AIT;LX/Smf;Lkotlin/jvm/functions/Function2;I)V

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v13, v9, v12, v5}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v21

    invoke-static/range {v18 .. v18}, LX/ERT;->A00(LX/AR9;)Z

    move-result p2

    const-string p0, ""

    new-instance v25, LX/HhY;

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 p1, v19

    invoke-direct/range {v25 .. v31}, LX/HhY;-><init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0xc00

    const/16 p1, 0x1d2

    move-object/from16 v20, v3

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v26, v19

    move/from16 p2, v1

    invoke-static/range {v20 .. v31}, LX/HhZ;->A00(LX/Svn;LX/AIT;LX/3em;LX/HhU;LX/HhX;LX/HhY;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    if-nez v8, :cond_c

    if-nez v16, :cond_c

    const v5, 0x1f0c5de1

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    iget-object v5, v2, LX/Fqf;->A05:LX/NFi;

    invoke-static {v3, v5, v0, v1}, LX/LUI;->A00(LX/Svn;LX/NFi;LX/NFl;I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_9
    const v5, 0x1f1bd08f

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v2, LX/Fqf;->A05:LX/NFi;

    invoke-static {v3, v5, v0, v1}, LX/LU9;->A00(LX/Svn;LX/NFi;LX/NFl;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x62ec93fa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x36

    invoke-static {v1, v2, v10, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    const v5, 0x1f0dfacf

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_9

    const v8, 0x1f0ec756

    move-object/from16 v5, v17

    invoke-static {v3, v5, v8}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EQ3;

    iget-object v5, v5, LX/EQ3;->A00:LX/4T7;

    if-eqz v5, :cond_13

    iget-object v13, v5, LX/4T7;->A02:Ljava/lang/String;

    :goto_5
    invoke-static/range {v17 .. v17}, LX/EQ3;->A00(LX/AR9;)LX/0RS;

    move-result-object v23

    sget-object v16, LX/Iv3;->A05:LX/Iv3;

    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ERT;

    iget-boolean v11, v5, LX/ERT;->A02:Z

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_d

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_e

    :cond_d
    const/16 v5, 0x24

    invoke-static {v3, v2, v5}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_f

    const/16 v5, 0xc

    invoke-static {v3, v5}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v7, v6, v5}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_10

    if-ne v5, v12, :cond_11

    :cond_10
    const/16 v5, 0x2a

    invoke-static {v3, v6, v7, v2, v5}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_12

    const/16 v6, 0x42

    invoke-static {v3, v6}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v6

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x30

    const/16 v26, 0x602

    const/16 v28, 0x1

    const v24, 0x6036000

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move/from16 v27, v11

    move/from16 p0, v1

    move-object v14, v3

    move-object/from16 v15, v19

    invoke-static/range {v14 .. v29}, LX/OQF;->A01(LX/Svn;LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZ)V

    goto/16 :goto_3

    :cond_13
    move-object/from16 v13, v19

    goto :goto_5

    :cond_14
    move-object v8, v5

    goto/16 :goto_2

    :cond_15
    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DN9;

    iget-object v4, v4, LX/DN9;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_16

    move-object v11, v5

    goto/16 :goto_1

    :cond_16
    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DN9;

    iget-object v11, v4, LX/DN9;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_17
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_18
    move v4, v10

    goto/16 :goto_0
.end method
