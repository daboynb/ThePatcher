.class public abstract LX/Fk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/Svn;LX/Gea;LX/BVp;I)V
    .locals 31

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v30, p2

    invoke-static/range {v30 .. v30}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x83f78c6

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_2

    move/from16 v0, v21

    and-int/lit16 v1, v0, 0x200

    move-object/from16 v0, v30

    invoke-static {v4, v0, v1}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.riff.ui.RiffVideoTrimmerScreen (RiffVideoTrimmer.kt:89)"

    const v0, -0x4c97b9f0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, LX/BVp;->A04:LX/AR9;

    move-object/from16 v29, v0

    sget-object v20, LX/AIT;->A00:LX/3gP;

    sget-object v19, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v4}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    const/16 v18, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v0

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v10, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v17, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v10, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    sget-object v16, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    invoke-static {v14, v15, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    iget v0, v3, LX/BVp;->A00:F

    invoke-static {v1, v0, v6}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v10, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x9

    move-object/from16 v0, p0

    invoke-static {v4, v0, v1}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    move-object/from16 v0, v18

    invoke-static {v4, v0, v1, v11}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    iget-object v8, v3, LX/BVp;->A08:LX/6Yk;

    iget-object v0, v8, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/6Xb;->A07:Z

    const/16 v28, 0x1

    if-eq v0, v7, :cond_7

    :cond_6
    const/16 v28, 0x0

    :cond_7
    const/4 v10, 0x7

    new-instance v1, LX/Ag5;

    move-object/from16 v0, v29

    invoke-direct {v1, v10, v0, v3, v9}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1d6b4a2f

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    const/16 v14, 0xc00

    const/4 v1, 0x1

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move/from16 v26, v14

    move/from16 v27, v7

    invoke-static/range {v22 .. v28}, LX/Fif;->A00(LX/Svn;LX/AIT;LX/6Yk;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-interface/range {v29 .. v29}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/64u;

    move-object/from16 v0, v29

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v10, v5, 0x380

    const/16 v8, 0x100

    if-eq v10, v8, :cond_8

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_12

    move-object/from16 v0, v30

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_8
    :goto_1
    or-int/2addr v13, v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v13, 0x27

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v4, v0, v1, v13}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v12, v1, v11}, LX/Fih;->A00(LX/Sjw;LX/Svn;LX/64u;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v3, LX/BVp;->A0B:Z

    if-eqz v0, :cond_11

    const v0, 0x325bdd6b

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-wide v0, LX/3em;->A01:J

    const/16 v27, 0xe

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    move-object/from16 v11, v16

    invoke-static {v12, v11, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v23

    const/16 v26, 0x6000

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v22 .. v29}, LX/NXC;->A01(LX/Svn;LX/AIT;LX/HnS;LX/IQY;IIZZ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static/range {v20 .. v20}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v9, v0, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v24

    iget-object v9, v3, LX/BVp;->A03:LX/AR9;

    iget-wide v0, v3, LX/BVp;->A01:J

    move-object/from16 v23, v9

    move/from16 v25, v6

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, LX/LR6;->A00(LX/Svn;LX/AR9;LX/AIT;IJ)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v3, LX/BVp;->A06:LX/BKx;

    new-instance v1, LX/JCD;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/JCD;-><init>(LX/Gea;)V

    invoke-static {v4, v1, v9, v6}, LX/Fig;->A00(LX/Svn;LX/NlP;LX/BKx;I)V

    iget-object v9, v3, LX/BVp;->A02:LX/AR9;

    iget-object v6, v3, LX/BVp;->A0A:Ljava/lang/String;

    if-eq v10, v8, :cond_b

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_10

    move-object/from16 v0, v30

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_c
    const/16 v1, 0x9

    new-instance v5, LX/Lk9;

    move-object/from16 v0, v30

    invoke-direct {v5, v0, v1}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/pax;

    invoke-static {v9}, LX/AR9;->A03(LX/AR9;)Z

    move-result v16

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x484b44b

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const/4 v15, 0x4

    move-object v9, v4

    move-object/from16 v10, v18

    move-object v11, v6

    move-object v12, v5

    invoke-static/range {v9 .. v16}, LX/LR1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {v2, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4a8837bb    # 4463581.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v6, 0x6

    new-instance v0, LX/MPd;

    move-object v4, v0

    move/from16 v5, v21

    move-object/from16 v7, p0

    move-object v8, v3

    move-object/from16 v9, v30

    invoke-direct/range {v4 .. v9}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    const v0, 0x325ef1bd

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_14
    move/from16 v5, v21

    goto/16 :goto_0
.end method
