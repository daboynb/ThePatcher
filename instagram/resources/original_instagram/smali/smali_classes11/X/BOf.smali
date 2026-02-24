.class public abstract LX/BOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/JZ2;II)V
    .locals 27

    move-object/from16 v13, p1

    const/16 v19, 0x0

    const v0, -0x775ed49c    # -9.700036E-34f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v6, p2

    move/from16 v9, p3

    if-eqz v0, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_1

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.business.insights.donutchart.DonutChart (DonutChart.kt:39)"

    const v1, -0x4c1a73bb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v8, v10, :cond_3

    iget-object v1, v6, LX/JZ2;->A02:LX/DrE;

    invoke-static {v7, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_3
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v10, v2}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget v1, v6, LX/JZ2;->A01:F

    invoke-static {v7, v1}, LX/7FK;->A00(LX/Svn;F)F

    move-result v25

    iget v1, v6, LX/JZ2;->A00:F

    invoke-static {v7, v1}, LX/7FK;->A00(LX/Svn;F)F

    move-result v26

    new-instance v24, LX/Ec8;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/239;->A0I(LX/Svn;)J

    move-result-wide p0

    sget-object v12, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    move/from16 v1, v19

    invoke-static {v12, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v1

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v14

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v1}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11, v2, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/high16 v14, 0x43700000    # 240.0f

    invoke-static {v13, v14}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v14}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    new-instance v14, LX/BOh;

    move-object/from16 v23, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v18

    invoke-direct/range {v21 .. v28}, LX/BOh;-><init>(Landroidx/compose/runtime/MutableState;LX/JZ2;LX/Ec8;FFJ)V

    invoke-static {v15, v14}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v14

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v15

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_4

    if-ne v0, v10, :cond_5

    :cond_4
    const/16 v0, 0x23

    invoke-static {v7, v6, v0}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_5
    invoke-static {v14, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    iget-boolean v0, v6, LX/JZ2;->A05:Z

    if-nez v0, :cond_a

    sget-object v10, LX/11C;->A00:LX/11C;

    new-instance v0, LX/PEp;

    move-object/from16 v26, v0

    move-object/from16 p0, v18

    move-object/from16 p1, v8

    move-object/from16 p3, v24

    move/from16 p4, v25

    invoke-direct/range {v26 .. v31}, LX/PEp;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/JZ2;LX/Ec8;F)V

    invoke-static {v5, v0, v10}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    :goto_2
    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    move/from16 v10, v19

    invoke-static {v12, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v7, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v7, v1, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v10, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v7, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v7, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v7, v1, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v10, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrE;

    iget-object v3, v0, LX/DrE;->A05:Ljava/lang/String;

    const-string v14, ""

    if-nez v3, :cond_6

    move-object v3, v14

    :cond_6
    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v7, v5, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrE;

    iget-object v10, v0, LX/DrE;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrE;

    iget v0, v0, LX/DrE;->A00:I

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/2Vo;->A0A(LX/2Vo;JJ)LX/2Vo;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v7, v5, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrE;

    iget-object v3, v0, LX/DrE;->A06:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v14

    :cond_7
    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v1, v3}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x13240bc2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x21

    move/from16 v0, v20

    invoke-static {v6, v13, v9, v0, v1}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    move-object v0, v5

    goto/16 :goto_2

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v7, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, v9

    goto/16 :goto_0
.end method
