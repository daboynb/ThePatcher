.class public abstract LX/OUF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, 0x94bd6df

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.CheckboxExamples (IgdsCheckboxComposeExamplesFragment.kt:55)"

    const v0, 0x62503861

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Independent Checkboxes"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/OUF;->A03(LX/Svn;I)V

    const-string v0, "Disabled States"

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/OUF;->A02(LX/Svn;I)V

    const-string v0, "On Media Background"

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/OUF;->A04(LX/Svn;I)V

    const-string v0, "Checkbox Styles"

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/OUF;->A01(LX/Svn;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2bd77bef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 37

    const v1, 0x7484578

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    const/16 v25, 0x0

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.CheckboxStyles (IgdsCheckboxComposeExamplesFragment.kt:200)"

    const v1, 0x7c3c41d6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v27, 0x0

    invoke-static {v0, v1, v6, v3}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v3}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v1

    invoke-static {v0, v6, v3}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v21, LX/2Wu;->A02:LX/2Wv;

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v13, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    invoke-static {v0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v30

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v32

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v1, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v29

    const-string v31, "Default Style"

    const/16 v17, 0x36

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v33}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move-object/from16 v3, v21

    invoke-static {v3, v1, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    sget-object v16, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v11

    move-object/from16 v10, v16

    move/from16 v3, v17

    invoke-static {v11, v0, v10, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v20

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v5, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v3

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x6006

    const/16 v31, 0xc

    move-object/from16 v26, v0

    move-object/from16 v29, v3

    move/from16 v33, v25

    invoke-static/range {v26 .. v33}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    const-string v5, "Default checkbox style"

    invoke-static {v0, v10, v5, v2, v3}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v2, v24

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v7, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v34

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v36

    invoke-static {v7, v1, v1, v1, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v33

    const-string v35, "On Color Background"

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v37}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0X:J

    sget-object v15, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v11, v21

    invoke-static {v11, v15, v5, v2, v3}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v2

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v11

    move-object/from16 v10, v16

    move/from16 v3, v17

    invoke-static {v11, v0, v10, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v20

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v19

    invoke-static {v0, v9, v2, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    sget-object v28, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    const/4 v3, 0x7

    move-object/from16 v2, v23

    invoke-static {v0, v2, v3}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v2

    move/from16 v33, v25

    invoke-static/range {v26 .. v33}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v3

    const-string v2, "On color background"

    invoke-static {v0, v3, v2}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    move/from16 v2, v24

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v7, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v34

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v36

    invoke-static {v7, v1, v1, v1, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v33

    const-string v35, "On White Background"

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v37}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move-object/from16 v2, v21

    invoke-static {v0, v2, v15}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v3

    move-object/from16 v2, v16

    move/from16 v1, v17

    invoke-static {v3, v0, v2, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    invoke-static {v0, v7, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    invoke-static {v0, v9, v1, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    sget-object v28, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    const/16 v2, 0x8

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v1

    move/from16 v33, v25

    invoke-static/range {v26 .. v33}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    const-string v1, "On white background"

    invoke-static {v0, v5, v1, v2, v3}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x37907144

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x1e

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;I)V
    .locals 24

    const v0, -0x5186e3af

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.DisabledStates (IgdsCheckboxComposeExamplesFragment.kt:116)"

    const v0, -0x686ca997

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v18, 0x0

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v9, v11

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v6, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v1

    invoke-static {v1, v11, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v1, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v4, v5, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v0, v3}, LX/297;->A0n(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x22

    invoke-static {v11, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v0

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0xc36

    const/16 v22, 0x14

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    move/from16 v23, v16

    move/from16 p0, v16

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const-string v13, "Disabled Unchecked"

    invoke-static {v11, v14, v13, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v1

    invoke-static {v1, v11, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v1, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v4, v5, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v0, v3}, LX/297;->A0n(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x23

    invoke-static {v11, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    move/from16 v23, v10

    invoke-static/range {v17 .. v24}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    const-string v0, "Disabled Checked"

    invoke-static {v11, v3, v0, v1, v2}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v9, v10}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x717e8e98

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x1f

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;I)V
    .locals 22

    const v0, 0x6d1f8322

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IndependentCheckboxes (IgdsCheckboxComposeExamplesFragment.kt:72)"

    const v0, 0x3317db99

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v9, v4}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v9, v3}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v9, v4}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v9, v3}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 1"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 2"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 3"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 4"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v12, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1

    const/16 v0, 0x9

    invoke-static {v6, v11, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    const/16 v0, 0xa

    invoke-static {v6, v2, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    const/16 v0, 0xb

    invoke-static {v6, v10, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    const/16 v0, 0xc

    invoke-static {v6, v5, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object p0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v11

    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v3, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v0, 0x60cc66f4

    invoke-static {v6, v1, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p0 .. p0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v0

    invoke-static {v0, v6, v13}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v6, v2, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3da1a4c3

    invoke-static {v6, v5, v0}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v16

    invoke-static {v6, v11, v0}, LX/NWL;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v11, v17

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_7

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_8
    invoke-static {v4, v8, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x43ceb99f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_a
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x20

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_b
    return-void
.end method

.method public static final A04(LX/Svn;I)V
    .locals 30

    const v0, 0x3478d7aa

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.OnMediaBackground (IgdsCheckboxComposeExamplesFragment.kt:155)"

    const v0, -0x43709b51

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v24, 0x0

    invoke-static {v8, v0, v6, v2}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v6, v7}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v6, v2}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Photo"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Video"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Carousel"

    invoke-static {v0, v1, v9, v2}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    const/16 v0, 0xd

    invoke-static {v8, v5, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    const/16 v0, 0xe

    invoke-static {v8, v4, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    const/16 v0, 0xf

    invoke-static {v8, v3, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    filled-new-array {v2, v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v22, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v2, v22

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v8, v0, v7}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v0, -0xed1910c

    invoke-static {v8, v12, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v29

    invoke-static/range {v22 .. v22}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v1, v8, v12, v0}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v10, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v8, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v8, v3, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x5b59952b

    invoke-static {v8, v5, v0}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v0

    if-ge v13, v0, :cond_5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v27, 0x6000

    const/16 v28, 0xc

    move-object/from16 v23, v8

    move-object/from16 v26, v0

    move/from16 p0, v7

    invoke-static/range {v23 .. v30}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v8}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v8, v12, v2, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v13, v17

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    const/16 v0, 0x25

    invoke-static {v8, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_7
    invoke-static {v10, v7, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x33635aa3    # -8.212759E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x21

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_a
    return-void
.end method
