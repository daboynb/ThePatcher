.class public abstract LX/OIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p3, p4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/7zl;->A1v(LX/Svn;Ljava/lang/String;J)V

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/7zl;->A1v(LX/Svn;Ljava/lang/String;J)V

    return-void
.end method

.method public static final A01(LX/Svn;LX/UIo;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/Sis;Lkotlin/jvm/functions/Function0;I)V
    .locals 61

    move-object/from16 v15, p3

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v37, 0x2

    move-object/from16 v60, p4

    move-object/from16 v1, v60

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x75449b07

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v32, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v32

    invoke-static {v2, v15, v0}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v0, v32

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugDetailView (QPDebugDetailView.kt:38)"

    const v0, -0xb3cd738

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v36

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v7, v4}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v7, v4}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v7, v4}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v7, v4}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v7, v4}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v2, v0, v7, v1}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v0

    invoke-static {v2, v7, v1}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v0

    invoke-static {v2, v7, v1}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v0

    invoke-static {v2, v7, v1}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/UIo;->A01:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    new-instance v1, LX/Qiz;

    move-object/from16 v38, v1

    move-object/from16 v39, v34

    move-object/from16 v40, v33

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, p1

    move-object/from16 v48, v36

    move/from16 v49, v37

    invoke-direct/range {v38 .. v49}, LX/Qiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v59

    invoke-static {v2, v1, v0}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x703cf4c0

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    instance-of v0, v15, LX/F0E;

    if-eqz v0, :cond_9

    move-object v0, v15

    check-cast v0, LX/F0E;

    iget-object v5, v0, LX/F0E;->A00:LX/1Ca;

    :goto_1
    if-eqz v5, :cond_a

    const v0, 0x703d95af

    invoke-static {v2, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    const/16 v1, 0x3c

    move-object/from16 v0, v35

    invoke-static {v2, v0, v1}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v2, v5, v1, v0}, LX/MBr;->A00(LX/Svn;LX/1Ca;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2ce8b5f1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v8, 0x1c

    new-instance v0, LX/Rkd;

    move-object v2, v0

    move-object/from16 v3, v60

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, v32

    invoke-direct/range {v2 .. v8}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v15, LX/F0C;

    if-eqz v0, :cond_a

    move-object v0, v15

    check-cast v0, LX/F0C;

    iget-object v5, v0, LX/F0C;->A00:LX/1Ca;

    goto :goto_1

    :cond_a
    const v0, 0x703d95ae

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_b
    const v0, 0x70416040

    invoke-static {v2, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v25

    sget-object v24, LX/2Wu;->A02:LX/2Wv;

    invoke-static/range {v24 .. v24}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v2, v0, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/IbU;->A00:LX/IbU;

    const/16 v19, 0x7

    move-object/from16 v8, v20

    move/from16 v5, v19

    invoke-virtual {v8, v2, v5, v4, v4}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v40

    invoke-static/range {v25 .. v25}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v39

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v43, v5, 0xe

    const v58, 0xc00c30

    or-int v43, v43, v58

    const-string v41, "Back"

    const/16 v18, 0x0

    move-object/from16 v38, v2

    move-object/from16 v42, v60

    invoke-static/range {v38 .. v43}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x12

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide v47

    sget-object v41, LX/2WB;->A02:LX/2WB;

    invoke-static/range {v25 .. v25}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v39

    const v44, 0xffd4

    const-string v42, "Quick Promotion Details"

    const-wide/16 v45, 0x0

    const v43, 0x30c36

    move-object/from16 v40, v18

    invoke-static/range {v38 .. v48}, LX/7zl;->A0F(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIJJ)V

    invoke-static/range {v25 .. v25}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v1, v2, v0, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v5, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v2, v9, v0, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v25 .. v25}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Xr;->A01:LX/Sjs;

    sget-object v8, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v13, v2, v8, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v1

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v5, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v2, v9, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v56

    const v53, 0xffd6

    const-string v51, "ID: "

    const v52, 0x30c06

    move-object/from16 v47, v2

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v41

    move-wide/from16 v54, v45

    invoke-static/range {v47 .. v57}, LX/7zl;->A0F(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v16

    move-object/from16 v5, v59

    move-wide/from16 v0, v16

    invoke-static {v2, v5, v0, v1}, LX/7zl;->A1v(LX/Svn;Ljava/lang/String;J)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v25 .. v25}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v2, v8, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v1

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v2, v9, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v56

    const-string v51, "Name: "

    invoke-static/range {v47 .. v57}, LX/7zl;->A0F(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIJJ)V

    move-object/from16 v0, p1

    iget-object v12, v0, LX/UIo;->A02:Ljava/lang/String;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v2, v12, v0, v1}, LX/7zl;->A1v(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v25 .. v25}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v2, v8, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v2, v9, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v6, v0, 0xe

    move-object/from16 v1, v18

    move/from16 v0, v37

    invoke-static {v2, v1, v15, v6, v0}, LX/Ne1;->A00(LX/Svn;LX/AIT;LX/Sis;II)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v24 .. v24}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2Xr;->A04:LX/NoO;

    const/4 v6, 0x6

    invoke-static {v12, v2, v8, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v1

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v2, v9, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local Impressions: "

    move-object/from16 v14, v34

    move-object/from16 v13, v29

    invoke-static {v2, v14, v13, v0, v1}, LX/OIr;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v24 .. v24}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v2, v8, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v1

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v2, v9, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local Primary Count: "

    move-object/from16 v14, v33

    move-object/from16 v13, v28

    invoke-static {v2, v14, v13, v0, v1}, LX/OIr;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v24 .. v24}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v2, v8, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v1

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v2, v9, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local Secondary Count: "

    move-object/from16 v14, v31

    move-object/from16 v13, v27

    invoke-static {v2, v14, v13, v0, v1}, LX/OIr;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v24 .. v24}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v2, v8, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v2, v9, v0, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "Local Dismiss Count: "

    move-object/from16 v1, v30

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0, v6, v8}, LX/OIr;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v0, v15, LX/F0E;

    if-eqz v0, :cond_f

    move-object v0, v15

    check-cast v0, LX/F0E;

    iget-object v0, v0, LX/F0E;->A00:LX/1Ca;

    :goto_5
    if-eqz v0, :cond_10

    const v0, 0x18d5ece1

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-virtual {v1, v2, v0, v4, v4}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v10

    invoke-static/range {v25 .. v25}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    const/16 v1, 0x3d

    move-object/from16 v0, v35

    invoke-static {v2, v0, v1}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v13, 0xc00c36

    const-string v11, "Show Bloks Preview"

    move-object v8, v2

    move-object v12, v0

    invoke-static/range {v8 .. v13}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-virtual {v1, v2, v0, v4, v4}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v55

    invoke-static/range {v25 .. v25}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v54

    move-object/from16 v6, p1

    move-object/from16 v1, v36

    move-object/from16 v0, p0

    invoke-static {v2, v6, v1, v0}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v7, :cond_e

    :cond_d
    new-instance v0, LX/QcQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v34

    move-object/from16 v18, v33

    move-object/from16 v19, v14

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v28

    move-object/from16 v23, v27

    move-object/from16 v24, v26

    move-object/from16 v25, v6

    move-object/from16 v26, v36

    move-object/from16 v27, p0

    invoke-direct/range {v16 .. v27}, LX/QcQ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/UIo;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v56, "Clear Local Counts"

    move-object/from16 v53, v2

    move-object/from16 v57, v0

    invoke-static/range {v53 .. v58}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, v15, LX/F0C;

    if-eqz v0, :cond_10

    move-object v0, v15

    check-cast v0, LX/F0C;

    iget-object v0, v0, LX/F0C;->A00:LX/1Ca;

    goto/16 :goto_5

    :cond_10
    const v0, 0x18da4409

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_12
    move/from16 v6, v32

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/UIo;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget-object v0, p8, LX/UIo;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p9}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3F:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    new-instance v0, LX/0MD;

    invoke-direct {v0, v1}, LX/0MD;-><init>(LX/Yav;)V

    new-instance v2, LX/0Y2;

    invoke-direct {v2, v0, v4, v3}, LX/0Y2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p8, LX/UIo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v3}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v3}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v1, v3}, LX/0Y2;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/KP3;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, LX/0Y2;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/KP3;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, LX/0Y2;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/KP3;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LX/0Y2;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/KP3;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
