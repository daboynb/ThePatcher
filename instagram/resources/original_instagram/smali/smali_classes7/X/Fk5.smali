.class public abstract LX/Fk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/Svn;LX/BTp;LX/GYO;I)V
    .locals 23

    const/4 v12, 0x0

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x36146649

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p0

    if-nez v0, :cond_11

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v15

    :goto_0
    and-int/lit8 v0, v15, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_2

    and-int/lit16 v0, v15, 0x200

    invoke-static {v8, v6, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.IgSimpleVideoTrimmerScreen (IgSimpleVideoTrimmer.kt:79)"

    const v0, 0x702acd86

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v7, LX/BTp;->A04:LX/AR9;

    move-object/from16 p3, v0

    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v20, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v8}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v9, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    const/16 v19, 0x0

    invoke-virtual {v0, v14}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v17

    invoke-static {v8, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v14, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v18, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v17

    invoke-static {v8, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    invoke-static {v14, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    iget v1, v7, LX/BTp;->A00:F

    invoke-static {v0, v1, v12}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v8, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v8, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v0, p4

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v2, 0xa

    move-object/from16 v0, p4

    invoke-static {v8, v0, v2}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    move-object/from16 v0, v19

    invoke-static {v8, v0, v2, v9}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {p3 .. p3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/64u;

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v4, v11, 0x380

    const/16 v3, 0x100

    if-eq v4, v3, :cond_6

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_f

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v13, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v2, 0x29

    move-object/from16 v0, p3

    invoke-static {v8, v6, v0, v2}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v10, v2, v9}, LX/Fih;->A00(LX/Sjw;LX/Svn;LX/64u;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v14}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v22

    iget-object v2, v7, LX/BTp;->A03:LX/AR9;

    iget-wide v0, v7, LX/BTp;->A01:J

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 p0, v12

    move-wide/from16 p1, v0

    invoke-static/range {v20 .. v25}, LX/LR6;->A00(LX/Svn;LX/AR9;LX/AIT;IJ)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v7, LX/BTp;->A05:LX/BKx;

    new-instance v1, LX/JCE;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v6}, LX/JCE;-><init>(LX/AR9;LX/GYO;)V

    invoke-static {v8, v1, v9, v12}, LX/Fig;->A00(LX/Svn;LX/NlP;LX/BKx;I)V

    iget-object v1, v7, LX/BTp;->A02:LX/AR9;

    iget-object v9, v7, LX/BTp;->A07:Ljava/lang/String;

    if-eq v4, v3, :cond_9

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v0, 0xa

    new-instance v3, LX/Lk9;

    invoke-direct {v3, v6, v0}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/pax;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x29

    invoke-static {v7, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x3dfaa2d2

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const/16 v21, 0xc00

    const/16 v22, 0x4

    move-object/from16 v16, v8

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v23}, LX/LR1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3b1c1eb5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v10, 0x7

    new-instance v0, LX/MPd;

    move-object v8, v0

    move v9, v15

    move-object/from16 v11, p4

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_11
    move v11, v15

    goto/16 :goto_0
.end method
