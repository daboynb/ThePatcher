.class public abstract LX/Nd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;IZ)V
    .locals 27

    const v0, 0x494d21c7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_10

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, p2, 0x30

    move/from16 v15, p3

    if-nez v1, :cond_0

    invoke-static {v7, v15}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.preloads.earlyaccess.EarlyAccessScreen (EarlyAccessFragment.kt:68)"

    const v1, -0x54dd0677

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v13}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_2

    iget-object v2, v6, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/Yav;

    const/16 v1, 0x9a

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v7, v1}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_2
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v13, v5}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v13, v4}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-static {v7, v12, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v13, :cond_4

    :cond_3
    const/16 v21, 0x0

    const/16 v22, 0xf

    new-instance v2, LX/LLF;

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v7, v3, v2}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x37f8369f

    invoke-static {v7, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    const/16 v2, 0x3b

    invoke-static {v7, v9, v2}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v12, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    new-instance v2, LX/MgU;

    move-object/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/MgU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v3, v2, v0, v15}, LX/Nd1;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_1
    invoke-static {v7, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    sget-object v22, LX/AIT;->A00:LX/3gP;

    invoke-static {v14, v7, v1}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v2

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v17

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v2}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move/from16 v0, v17

    invoke-static {v7, v1, v2, v0}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v0, 0x7f13303f

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-static {v7, v12, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_8

    if-ne v0, v13, :cond_9

    :cond_8
    const/16 v25, 0x3

    new-instance v0, LX/Mm9;

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 p0, v9

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    invoke-direct/range {v24 .. v30}, LX/Mm9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    const/4 v11, 0x0

    new-instance v9, LX/EwQ;

    move/from16 v13, v17

    invoke-direct {v9, v0, v13, v4}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    if-eqz v15, :cond_d

    const v0, 0x581c3a8

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13303a

    invoke-static {v7, v8, v0, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v9

    const v0, 0x581e188

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13303b

    :goto_2
    invoke-static {v7, v8, v0, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v9, v4, v12}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v7, v11, v0, v4, v12}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v8, v10, v5}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x37e07d87

    invoke-static {v7, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v9

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v14, v7, v0}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v7, v8, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v7, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p2

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v25

    const/16 p0, 0x186

    move-object/from16 v24, v7

    move/from16 p1, v4

    invoke-static/range {v24 .. v30}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v8, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2915fa48

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0xe

    move/from16 v0, v23

    invoke-static {v2, v6, v0, v1, v15}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_b
    return-void

    :cond_c
    const v0, -0x37dc626f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_d
    const v0, 0x581d05e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13303d

    invoke-static {v7, v8, v0, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v9

    const v0, 0x581ee3e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13303e

    goto/16 :goto_2

    :cond_e
    const v0, -0x37f3494f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    move/from16 v0, v23

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const v0, -0x708ef988

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_7

    invoke-static {v4, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v12, p2

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 p2, p4

    if-nez v0, :cond_1

    invoke-static {v4, p2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.preloads.earlyaccess.UnenrollmentPrompt (EarlyAccessFragment.kt:142)"

    const v0, -0x3e8ae592

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_5

    const v0, -0x5126ef

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13303c

    :goto_1
    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/132;->A1O(Ljava/lang/Object;)V

    const v0, 0x7f13304c

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13304a

    const/16 v2, 0xe

    const/4 v1, 0x0

    invoke-static {v4, v1, v12, v0, v2}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v5

    const v0, 0x7f13304b

    invoke-static {v4, v1, p1, v0, v2}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v6

    and-int/lit8 v10, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/OXv;->A03(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x68f8633a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0x11

    new-instance v10, LX/RmO;

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, LX/RmO;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0x4eed4f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133049

    goto :goto_1

    :cond_6
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v3, p0

    goto/16 :goto_0
.end method
