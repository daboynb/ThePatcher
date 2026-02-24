.class public abstract LX/OWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/SpA;Ljava/lang/String;IIZ)V
    .locals 19

    move-object/from16 v4, p1

    const v0, -0x7639d246

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    move/from16 v2, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v5, p3

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    const/16 v7, 0x100

    move-object/from16 v1, p2

    if-eqz v6, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v0, 0x493

    const/16 v6, 0x492

    const/4 v9, 0x1

    invoke-static {v8, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v11, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v10, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v8, "com.instagram.direct.fragment.thread.threaddetail.customization.Description (DirectCustomGroupNameAndImage.kt:291)"

    const v6, 0x4aef2ba8    # 7837140.0f

    invoke-static {v8, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_c

    const v6, 0x5b48cd26

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    if-nez p3, :cond_b

    const-string v14, ""

    :goto_4
    and-int/lit16 v6, v0, 0x380

    if-eq v6, v7, :cond_5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    invoke-interface {v11, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_5
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f132601

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v7}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    const p0, 0x1ffb0

    const v17, 0x7fffffff

    const/high16 v18, 0x180000

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v19}, LX/Oi4;->A0F(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    :goto_6
    invoke-static {v11}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4785d707

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 p2, 0x5

    new-instance v0, LX/RlJ;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 p0, v3

    move/from16 p3, v2

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v22}, LX/RlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    const v0, 0x5b4e2392

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_d
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_e
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_2

    invoke-static {v11, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_1

    invoke-static {v11, v1, v3}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v6}, LX/27V;->A04(I)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/SpA;LX/NII;Ljava/io/File;LX/0RS;IZZ)V
    .locals 35

    const/4 v3, 0x0

    const/4 v13, 0x4

    move-object/from16 v33, p5

    move-object/from16 v0, v33

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xda9fd26

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    invoke-static {v5, v0, v4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v7, p7

    if-nez v0, :cond_1

    invoke-static {v5, v7}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v34, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move/from16 v16, p8

    if-nez v0, :cond_5

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    invoke-static {v11}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.PendingProfilePhoto (DirectCustomGroupNameAndImage.kt:134)"

    const v0, -0xdf4429a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v9

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2WH;->A00:LX/2WJ;

    invoke-static {v8, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v12

    const v0, 0x7f13391f

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x12

    invoke-static {v5, v10, v0}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v1

    :cond_8
    invoke-static {v8, v1, v3}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    if-eqz p4, :cond_14

    invoke-static {v6}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_f

    const v0, 0xbb4ea35

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v12, v10}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v9, 0xbca522f

    if-eqz p8, :cond_13

    const v0, 0xbb80910

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08211f

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    const v0, 0x7f131280

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v9, v14, v8, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v14}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v14

    sget-object v9, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v8

    move-object/from16 v0, v34

    invoke-static {v5, v0, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v0, v11, 0xe

    if-eq v0, v13, :cond_9

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v15, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v11, 0x32

    move-object/from16 v1, p0

    move-object/from16 v0, v34

    invoke-static {v5, v1, v6, v0, v11}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_b
    invoke-static {v9, v14, v8, v1}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v12, v10}, LX/27V;->A18(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x50aa5593

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v15, 0x2

    new-instance v0, LX/QwJ;

    move-object v8, v0

    move-object/from16 v9, v34

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v12, p1

    move-object/from16 v13, v33

    move v14, v4

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, LX/QwJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    if-eqz p7, :cond_10

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8107cc00002e87L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xbccb1b6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v33 .. v33}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    const/high16 v22, 0x42e00000    # 112.0f

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8207cc0002131aL

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v23

    sget-object v20, LX/IWt;->A03:LX/IWt;

    sget-object v19, LX/IZJ;->A04:LX/IZJ;

    const/16 v27, 0x782

    const/16 v18, 0x0

    const-wide/16 v28, 0x0

    const v25, 0x1b6180

    move/from16 v24, v3

    move/from16 v26, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v32}, LX/NWa;->A00(LX/Svn;LX/AIT;LX/IZJ;LX/IWt;LX/0RQ;FIIIIIJZZZ)V

    goto :goto_4

    :cond_10
    const v0, 0xbd3d5be

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v9, 0xbd7472f

    if-nez v0, :cond_13

    const v0, 0xbd5d74d

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v1, v0, v7}, LX/OWY;->A05(LX/Svn;LX/0RS;IZ)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_14
    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_15
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_16
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/SpA;LX/NII;LX/41P;I)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    invoke-static {v6, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x5acd372e

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_10

    invoke-static {v15, v6, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v15, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.CustomGroupNameAndImage (DirectCustomGroupNameAndImage.kt:71)"

    const v0, 0x92308ba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v15}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v8, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/41P;->A0C:LX/NsU;

    const/16 v24, 0x0

    invoke-static {v15, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    invoke-static {v1}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v8

    iget-boolean v11, v8, LX/B2Z;->A0B:Z

    invoke-interface {v15, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v7, 0xe

    if-eq v12, v13, :cond_3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_e

    invoke-interface {v15, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_3
    const/4 v8, 0x1

    :goto_1
    or-int/2addr v9, v8

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_5

    :cond_4
    const/16 v8, 0x23

    invoke-static {v15, v6, v5, v8}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v5, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eq v12, v13, :cond_6

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_d

    invoke-interface {v15, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_6
    const/4 v8, 0x1

    :goto_2
    invoke-static {v15, v0, v9, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_8

    :cond_7
    new-instance v8, LX/MgU;

    move-object/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/MgU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v10, v8, v2, v11}, LX/OWY;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v8

    iget-object v13, v8, LX/B2Z;->A02:Ljava/io/File;

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v8

    iget-boolean v11, v8, LX/B2Z;->A0C:Z

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v8

    iget-object v10, v8, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v8

    iget-object v8, v8, LX/B2Z;->A07:LX/0RS;

    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v20

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v8

    iget-boolean v9, v8, LX/B2Z;->A0A:Z

    shl-int/lit8 v8, v7, 0x9

    invoke-static {v8, v12}, LX/256;->A05(II)I

    move-result v21

    move/from16 v23, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move/from16 v22, v11

    move-object/from16 v17, v6

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v23}, LX/OWY;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/SpA;LX/NII;Ljava/io/File;LX/0RS;IZZ)V

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v8

    iget-object v11, v8, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v8

    iget v10, v8, LX/B2Z;->A00:I

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x380

    shl-int/lit8 v9, v7, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int v20, v8, v9

    const/16 v21, 0x10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v22, v2

    invoke-static/range {v15 .. v22}, LX/OWY;->A03(LX/Svn;LX/SpA;LX/NII;Ljava/lang/String;IIIZ)V

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v9

    iget-boolean v10, v9, LX/B2Z;->A09:Z

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v9

    iget-object v9, v9, LX/B2Z;->A04:Ljava/lang/String;

    const/16 p3, 0x8

    move-object/from16 v23, v15

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    move/from16 p2, v8

    move/from16 p4, v10

    invoke-static/range {v23 .. v29}, LX/OWY;->A00(LX/Svn;LX/AIT;LX/SpA;Ljava/lang/String;IIZ)V

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v15, v9, v12}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v9

    iget-object v9, v9, LX/B2Z;->A08:LX/0RS;

    invoke-static {v9}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v19

    invoke-static {v15, v11, v4, v0}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_9

    if-ne v9, v12, :cond_a

    :cond_9
    const/4 v10, 0x2

    new-instance v9, LX/Mm3;

    invoke-direct {v9, v10, v0, v11, v4}, LX/Mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v20, v0, 0x70

    or-int v20, v20, v8

    move-object/from16 v18, v9

    move/from16 v21, v2

    invoke-static/range {v15 .. v21}, LX/OQv;->A02(LX/Svn;LX/SpA;LX/NII;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6f4c3d90

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x3a

    invoke-static {v5, v6, v4, v3, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_10
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/SpA;LX/NII;Ljava/lang/String;IIIZ)V
    .locals 33

    move/from16 v2, p7

    const v0, -0x804fd55

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v8, 0x4

    move-object/from16 v4, p3

    move/from16 v3, p5

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v11, p4

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    const/16 v9, 0x100

    move-object/from16 v7, p1

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v5, p2

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v10, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v12, 0x0

    invoke-static {v10, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, "com.instagram.direct.fragment.thread.threaddetail.customization.GroupName (DirectCustomGroupNameAndImage.kt:259)"

    const v1, -0x799a6fa5

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v15, v1, v6}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TL;

    if-nez p3, :cond_f

    const-string v22, ""

    :goto_5
    invoke-static {v0, v8}, LX/294;->A1Q(II)Z

    move-result v10

    and-int/lit16 v8, v0, 0x380

    if-eq v8, v9, :cond_5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    invoke-interface {v15, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    or-int/2addr v10, v12

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 v0, 0x8

    invoke-static {v15, v7, v4, v0}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v10, v9, v8}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v8

    invoke-static {v8, v1}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v9

    invoke-interface {v15, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_9

    if-ne v8, v6, :cond_a

    :cond_9
    const/4 v8, 0x2

    invoke-static {v15, v5, v8}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v8

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v8}, LX/EjX;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v16

    const/4 v8, 0x0

    const v30, 0x1fdf0

    const/16 v31, 0x1

    const/high16 v28, 0x30000000

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v32, v8

    invoke-static/range {v12 .. v32}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-eqz v2, :cond_e

    const v0, 0x14331d64

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    sget-object v9, LX/11C;->A00:LX/11C;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    const/16 v0, 0x26

    invoke-static {v1, v12, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v15, v0, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v15, v8}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6773d696

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p1, 0x1

    new-instance v0, LX/QtJ;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v11

    move/from16 v32, v3

    move/from16 p2, v2

    invoke-direct/range {v27 .. v35}, LX/QtJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x14340da4

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_f
    move-object/from16 v22, v4

    goto/16 :goto_5

    :cond_10
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v15, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v7, v3}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A04(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v11}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v15, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    invoke-static {v10, v9}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x27dadc3e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v4, p4

    if-nez v0, :cond_c

    invoke-static {v14, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ActionButtonsHeader (DirectCustomGroupNameAndImage.kt:226)"

    const v0, 0x67948e6b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v1, LX/2Xr;->A04:LX/NoO;

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    const/4 v6, 0x6

    invoke-static {v1, v14, v0, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v14, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v8, v1, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_4

    :cond_3
    invoke-static {v14, v10, v6}, LX/QdW;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v8, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v15

    const/16 v11, 0x11

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide p3

    invoke-static {v14}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p1

    const/16 v18, 0x5

    const p0, 0xbf70

    const/16 v19, 0xc00

    invoke-static/range {v14 .. v24}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v14}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v3

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_6

    :cond_5
    const/4 v3, 0x7

    invoke-static {v14, v9, v3}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v1, v8, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide p3

    if-eqz v4, :cond_a

    const v1, -0x668ec766

    invoke-static {v14, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v8, v1, LX/2WC;->A07:LX/2Vo;

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_9

    const v1, -0x668eb968

    invoke-static {v14, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0s:J

    :goto_2
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v16, v8

    move/from16 v18, v6

    move-wide/from16 p1, v1

    invoke-static/range {v14 .. v24}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v0, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1fcfa068

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v11, 0xd

    new-instance v0, LX/RmO;

    move-object v7, v0

    move-object v8, v10

    move v10, v5

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/RmO;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v1, -0x668eb528

    invoke-static {v14, v1}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v1

    goto :goto_2

    :cond_a
    const v1, -0x668ec270

    invoke-static {v14, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v8, v1, LX/2WC;->A06:LX/2Vo;

    goto :goto_1

    :cond_b
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/0RS;IZ)V
    .locals 26

    const/4 v8, 0x1

    const v0, 0x6d059a5d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v6, v5, 0x13

    const/16 v4, 0x12

    const/4 v0, 0x0

    invoke-static {v6, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v9, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v6, "com.instagram.direct.fragment.thread.threaddetail.customization.MembersFacepile (DirectCustomGroupNameAndImage.kt:206)"

    const v4, -0x48629353

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    if-le v4, v8, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/high16 v15, 0x42c80000    # 100.0f

    const-wide/16 v25, 0x0

    invoke-static {v9, v7}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v11

    if-eqz v6, :cond_4

    const v4, -0x34633398    # -2.0551888E7f

    invoke-static {v9, v6, v4}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v12

    invoke-static {v9, v0}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v9}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v23

    const v20, 0x30001046

    shl-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v22, 0x6d74

    const/16 v16, 0x0

    const/high16 v17, 0x3f400000    # 0.75f

    move-object v13, v10

    move-object v14, v10

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v4

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-static/range {v9 .. v29}, LX/BQt;->A02(LX/Svn;LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3fc71762

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x8

    invoke-static {v4, v2, v1, v0, v3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v4, -0x5802827f

    invoke-static {v9, v4, v0}, LX/279;->A1G(LX/Svn;IZ)V

    move-object v12, v10

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_1

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    move v5, v1

    goto/16 :goto_0
.end method
