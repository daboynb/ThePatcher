.class public abstract LX/Fcg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HHg;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v20, p2

    const/4 v2, 0x0

    const v1, -0x61eb32b5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v13, p3

    if-eqz v1, :cond_d

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v19, 0x0

    if-eqz v4, :cond_1

    move-object/from16 v20, v19

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "com.instagram.casting.ui.DialDeviceCard (DialDeviceCard.kt:33)"

    const v1, -0x5a4be4b8

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v9, 0x0

    invoke-static {v4, v9, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    if-eqz v20, :cond_a

    const v1, 0x34b27554

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v1, p1

    iget-boolean v1, v1, LX/HHg;->A02:Z

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    const/16 v3, 0x43

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v19

    invoke-static {v10, v3, v3, v5, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    :goto_2
    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v6, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v18, LX/2Xr;->A07:LX/Sju;

    sget-object v17, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v14, v18

    move-object/from16 v12, v17

    invoke-static {v14, v0, v12, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v16

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v5, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    const/16 v16, 0x30

    move/from16 v11, v16

    invoke-static {v12, v0, v14, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v5, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v11

    const v23, 0x7f0800e3

    if-eqz v11, :cond_5

    const v23, 0x7f0800e2

    :cond_5
    move-object/from16 v11, p1

    iget-boolean v12, v11, LX/HHg;->A02:Z

    xor-int/lit8 v27, v12, 0x1

    const v24, 0x7fffffff

    const/4 v11, 0x0

    const/16 v26, 0xf8

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move/from16 v25, v16

    invoke-static/range {v21 .. v27}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v15

    const v14, 0x7f0820a9

    invoke-static {v0, v14}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    if-eqz v12, :cond_9

    const v12, 0x469569e4

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v9, v9, v9}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v12, v11, v15}, LX/3Ij;->A02(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    move-object/from16 v11, v18

    move-object/from16 v9, v17

    invoke-static {v11, v0, v9, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v5, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p1

    iget-object v3, v3, LX/HHg;->A00:LX/F8N;

    invoke-virtual {v3}, LX/F8N;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v8

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/7zl;->A1l(LX/Svn;LX/2Vo;Ljava/lang/String;JJ)V

    move-object/from16 v3, p1

    iget-boolean v3, v3, LX/HHg;->A01:Z

    if-eqz v3, :cond_8

    const v3, 0x542c24d

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f131d3e

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v8

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/7zl;->A1l(LX/Svn;LX/2Vo;Ljava/lang/String;JJ)V

    :goto_4
    invoke-static {v1, v2}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x348789ac

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p3, 0xd

    new-instance v0, LX/MmB;

    move-object/from16 v26, v0

    move-object/from16 v27, p1

    move-object/from16 p1, v20

    move/from16 p2, v13

    invoke-direct/range {v26 .. v31}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v3, 0x548588a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_9
    move-object v15, v14

    const v11, -0x480bb867

    invoke-static {v0, v11}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v11

    iget-wide v11, v11, LX/2VG;->A0u:J

    invoke-static {v11, v12}, LX/132;->A0I(J)LX/6TD;

    move-result-object v11

    goto/16 :goto_3

    :cond_a
    const v1, 0x34b28ac4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    move-object v3, v10

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_e

    move-object/from16 v1, p1

    invoke-static {v0, v1, v13}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_e
    move v3, v13

    goto/16 :goto_0
.end method
