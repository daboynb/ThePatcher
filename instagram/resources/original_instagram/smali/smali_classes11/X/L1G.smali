.class public abstract LX/L1G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/B1r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v29, p2

    move-object/from16 v0, v29

    invoke-static {v5, v2, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p2, p4

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const v0, -0x4e3b1161

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiCreationConfigurationScreen (AiCreationConfigurationScreen.kt:34)"

    const v0, 0x3c8b63af

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    sget-object v8, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v14, v4, v8, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v9

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v7, v12, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v4}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v11}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v6, v17

    invoke-virtual {v15, v7, v6, v3}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v7

    invoke-static {v14, v4, v8, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v4, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v7, v6

    move-object/from16 v6, v20

    invoke-static {v4, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v19

    move/from16 v6, v16

    invoke-static {v4, v10, v7, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v18

    invoke-static {v4, v8, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v36, 0x0

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v15, 0x42300000    # 44.0f

    const/high16 v7, 0x41c00000    # 24.0f

    move-object/from16 v6, v16

    invoke-static {v6, v8, v15, v8, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v14, v4, v6}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v4, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v20

    invoke-static {v4, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v19

    invoke-static {v4, v10, v6, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v18

    invoke-static {v4, v8, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v2, LX/B1r;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, LX/B1r;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/B1r;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/B1r;->A07:Ljava/lang/String;

    shl-int/lit8 v31, v1, 0xc

    const/high16 v12, 0x70000

    and-int v31, v31, v12

    const v12, 0x186000

    or-int v31, v31, v12

    const v30, 0x3ecccccd    # 0.4f

    const/16 v32, 0x380

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move/from16 v33, v3

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-static/range {v23 .. v35}, LX/FN0;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    :cond_4
    const/16 v7, 0x12

    move-object/from16 v6, p2

    invoke-static {v4, v6, v7}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v9, v9, v7, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    const v7, 0x7f08222a

    move/from16 v6, v21

    invoke-static {v4, v7, v5, v6, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const v6, 0x7f1305e2

    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/B1r;->A06:Ljava/lang/String;

    new-instance v6, LX/Exv;

    invoke-direct {v6, v9, v7, v3}, LX/Exv;-><init>(Ljava/lang/Float;Ljava/lang/String;Z)V

    invoke-static {v4, v11, v10, v6, v8}, LX/Ev2;->A08(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;)V

    iget-object v8, v2, LX/B1r;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    const v6, -0x41292862

    invoke-static {v4, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0z:J

    invoke-static/range {v16 .. v16}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v10

    move/from16 v9, v17

    invoke-static {v10, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v35

    const/16 v37, 0x6

    const/16 v38, 0x4

    move-object/from16 v34, v4

    move-wide/from16 p0, v6

    invoke-static/range {v34 .. v40}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v7, 0x41800000    # 16.0f

    move-object/from16 v6, v16

    invoke-static {v6, v7, v9, v9}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    move-object v9, v4

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f1305e8

    invoke-static {v4, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v5, v1, 0x70

    move-object/from16 v1, p3

    invoke-static {v4, v6, v1, v5}, LX/IZk;->A0L(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7bb21198

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    new-instance v1, LX/Rkd;

    move-object/from16 v3, p3

    move-object/from16 v4, v29

    move-object/from16 v5, p2

    move/from16 v6, v22

    invoke-direct/range {v1 .. v7}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v6, -0x4122007a

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move/from16 v1, v22

    goto/16 :goto_0
.end method
