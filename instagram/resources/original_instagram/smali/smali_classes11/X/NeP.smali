.class public abstract LX/NeP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 48

    move-object/from16 v8, p4

    move/from16 v29, p7

    move-object/from16 v31, p1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const v0, -0x55e0dd63

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v38, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p4, p2

    move/from16 v6, p5

    if-eqz v0, :cond_1e

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_1b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_4

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_4
    move/from16 v0, v29

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapReactionContainer (QuickSnapReactionContainer.kt:65)"

    const v0, 0x2c9dbf03

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f07001d

    invoke-static {v2, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v28

    const v0, 0x7f070073

    invoke-static {v2, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v11

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, p4

    iget-object v0, v0, LX/1MX;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/7Lf;->A0M(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/String;

    sget-object v27, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v31

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v26, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const/high16 v1, 0x42000000    # 32.0f

    move/from16 v0, v26

    invoke-static {v9, v7, v0, v7, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    sget-object v25, LX/2Ww;->A00:LX/Oa1;

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    const/16 v24, 0x30

    move/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v9, v2, v0, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    const/16 v23, 0x20

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v21

    invoke-static {v2, v9, v0, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/16 v46, 0x0

    const v45, 0x7efff

    const-wide/16 v17, 0x0

    move-object/from16 v39, v27

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v30

    invoke-static/range {v39 .. v45}, LX/2l1;->A02(LX/AIT;FFFFII)LX/AIT;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v1, v11}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v12

    sget-object v16, LX/2Ww;->A04:LX/Sgt;

    move/from16 v11, v24

    move-object/from16 v1, v16

    invoke-static {v12, v2, v1, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v2, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v2, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v2, v10, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v11, v3, 0x70

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v0, 0x3c

    invoke-static {v2, v8, v0}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v28

    invoke-static {v9, v7, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v33

    const-string v34, "\ud83d\ude02"

    const/16 v36, 0x6

    move-object/from16 v32, v2

    move-object/from16 v35, v0

    move/from16 v37, v30

    invoke-static/range {v32 .. v37}, LX/NeP;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v29, :cond_18

    const v0, 0x6e0baeee

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v40

    const/16 v1, 0x258

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/256;->A0O(II)LX/3CN;

    move-result-object v13

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v14, LX/EbX;

    move-wide/from16 v0, v17

    invoke-direct {v14, v13, v12, v0, v1}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/high16 v42, 0x3f800000    # 1.0f

    const v43, 0x3f933333    # 1.15f

    const/16 v44, 0x71b8

    move-object/from16 v39, v14

    move-object/from16 v41, v2

    invoke-static/range {v39 .. v44}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v0

    iget-object v0, v0, LX/EbR;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v12

    move/from16 v0, v30

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const v0, 0x38d15f2

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move-object v0, v9

    if-eqz v29, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-interface {v2, v12}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x12

    invoke-static {v2, v12, v0}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v1

    :cond_b
    invoke-static {v13, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    invoke-static {v13, v12, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    :cond_c
    move/from16 v1, v30

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v30 .. v30}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v2, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v2, v10, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v0, 0x3d

    invoke-static {v2, v8, v0}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x4

    const-string v47, "\u2764\ufe0f"

    move-object/from16 v45, v2

    move-object/from16 p0, v0

    move/from16 p1, v36

    invoke-static/range {v45 .. v50}, LX/NeP;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_10

    :cond_f
    const/16 v3, 0x3e

    move-object/from16 v1, p3

    invoke-static {v2, v1, v3}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v3, v28

    invoke-static {v9, v7, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v33

    const/4 v13, 0x0

    move-object/from16 v34, v46

    move-object/from16 v35, v1

    invoke-static/range {v32 .. v37}, LX/NeP;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v26

    invoke-static {v2, v9, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v1, v25

    invoke-static {v1, v3}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v7

    move/from16 v3, v24

    move-object/from16 v1, v16

    invoke-static {v7, v2, v1, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v1

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v3, v27

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v22

    invoke-static {v2, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v2, v9, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v20

    invoke-static {v2, v10, v1, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v19

    invoke-static {v2, v3, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v23

    if-ne v11, v1, :cond_11

    const/4 v13, 0x1

    :cond_11
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    :cond_12
    const/16 v1, 0x3f

    invoke-static {v2, v8, v1}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v3

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v47, "\ud83d\ude0d"

    move-object/from16 p0, v3

    invoke-static/range {v45 .. v50}, LX/NeP;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v1, v23

    invoke-static {v11, v1}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v2, v5, v1}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_15

    :cond_14
    const/16 v1, 0xb

    invoke-static {v2, v8, v5, v1}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    move-object v9, v2

    move-object/from16 v10, v46

    move-object v11, v5

    move-object v12, v3

    move/from16 v13, v30

    invoke-static/range {v9 .. v14}, LX/NeP;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x23026044

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v39, 0x11

    new-instance v0, LX/BST;

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    move-object/from16 v34, p4

    move-object/from16 v35, p3

    move-object/from16 v36, v31

    move/from16 v37, v6

    move/from16 v40, v29

    invoke-direct/range {v32 .. v40}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    const v0, 0x6e14308f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v30

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_19
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p4

    invoke-static {v2, v0, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_1f
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v5, p1

    const v0, -0x2d65ef97

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    const/4 v8, 0x2

    move-object/from16 v14, p2

    move/from16 v0, p4

    if-eqz v1, :cond_e

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v11, p3

    if-eqz v1, :cond_d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v6, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.quicksnap.viewer.compose.ReactionSlot (QuickSnapReactionContainer.kt:153)"

    const v1, -0x42850f8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_4

    sget-object v1, LX/3kE;->A04:LX/3kE;

    invoke-static {v15, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_4
    sget-object v2, LX/2UN;->A03:LX/BRl;

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    const v2, 0x7f070045

    invoke-static {v15, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    invoke-static {v5, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v15}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v2

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    invoke-static {v13, v12, v2, v3}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    const/16 v2, 0x40

    invoke-static {v15, v10, v2}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v2

    :cond_5
    invoke-static {v3, v2}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v18

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2, v9}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sxn;

    sget-object v16, LX/6Sq;->A04:LX/6Sq;

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v2

    invoke-static {v15, v7, v2}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_6

    if-ne v2, v9, :cond_7

    :cond_6
    const/16 v2, 0x43

    invoke-static {v15, v10, v7, v11, v2}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/4 v7, 0x1

    move-object/from16 v17, v3

    move-object/from16 v19, v20

    move-object/from16 v21, v2

    move/from16 p0, v7

    invoke-static/range {v16 .. v22}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v15}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v15, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v15, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v3, v2, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_a

    const v2, 0x59f3d369

    invoke-static {v15, v2}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A05:LX/2Vo;

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    and-int/lit8 v18, v6, 0xe

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v1, v4, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2f73dd5b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p2, 0x13

    new-instance v1, LX/Rmb;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 p0, v0

    invoke-direct/range {v18 .. v24}, LX/Rmb;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v2, 0x59f6cd36

    invoke-static {v15, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    invoke-static {v2}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v16

    const v2, 0x7f081f7f

    invoke-static {v15, v2, v4, v8, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v18

    invoke-static {v15}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A0I(J)LX/6TD;

    move-result-object v17

    sget-object v19, LX/3IF;->A05:LX/NoH;

    const/16 v21, 0x61b8

    const/16 p0, 0x28

    invoke-static/range {v15 .. v22}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    goto :goto_3

    :cond_b
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_f

    invoke-static {v15, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_f
    move v6, v0

    goto/16 :goto_0
.end method
