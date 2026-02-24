.class public abstract LX/Gqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HT4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 36

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v6, p6

    move-object/from16 v0, p1

    invoke-static {v0, v15, v14}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v1, 0x439fc5ea

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v21, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v2, p4

    if-eqz v1, :cond_8

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4, v6}, LX/121;->A1Q(IZ)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.casting.ui.DialDeviceListScreen (DialDeviceListScreen.kt:35)"

    const v3, -0x25861df7

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v3, p1

    iget-object v3, v3, LX/HT4;->A03:Ljava/util/Map;

    move-object/from16 p0, v3

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/HHg;

    iget-boolean v3, v3, LX/HHg;->A03:Z

    if-eqz v3, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v6}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_3

    :cond_6
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_2

    :cond_7
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_1

    :cond_8
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    sget-object v19, LX/AIT;->A00:LX/3gP;

    const/16 v30, 0x0

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    :cond_b
    const/16 v3, 0x10

    invoke-static {v0, v4, v15, v3}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v34, 0x0

    const/4 v4, 0x0

    invoke-static {v13, v5}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    invoke-static {v11, v0, v12}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v9, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v3, 0x7f131d50

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v24

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v28

    const/16 v33, 0x7

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static/range {v19 .. v19}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v29}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    move-object/from16 v29, v0

    move/from16 v31, v4

    move/from16 v32, v20

    invoke-static/range {v29 .. v35}, LX/LDw;->A00(LX/Svn;LX/AIT;FIIJ)V

    if-eqz v6, :cond_d

    const v8, -0x57635bd3

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f131d51

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v24

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v28

    move-object/from16 v8, v19

    invoke-static {v8, v4, v3, v4, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v23

    invoke-static/range {v22 .. v29}, LX/7zl;->A13(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    :goto_5
    move/from16 v3, v20

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0G:J

    invoke-static {v13, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v4

    const/16 v3, 0x180

    invoke-static {v11, v0, v12, v3}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v17

    invoke-static {v0, v7, v3, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v14, v3, v1}, LX/Gqi;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x4910eeeb

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_d
    const v3, -0x575c51f3

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v22, 0x2

    new-instance v0, LX/MQm;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v20, v2

    move/from16 v23, v6

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v23}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x652527eb

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, p2, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v4, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.casting.ui.DiscoveredDeviceList (DialDeviceListScreen.kt:89)"

    const v0, -0x21214f8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    and-int/lit8 v0, v5, 0xe

    if-eq v0, v2, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v0, v5, 0x70

    if-ne v0, v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    or-int/2addr v2, v6

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x11

    invoke-static {p0, p2, p1, v0}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "DiscoveredDeviceList"

    invoke-static {p0, v3, v0, v1}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6d4da03a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    invoke-static {v1, p1, p2, p3, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v5, p3

    goto :goto_0
.end method
