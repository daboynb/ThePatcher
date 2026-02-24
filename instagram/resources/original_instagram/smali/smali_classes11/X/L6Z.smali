.class public abstract LX/L6Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/J7G;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 25

    move/from16 v5, p8

    move-object/from16 v24, p1

    const/4 v6, 0x0

    move-object/from16 p8, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p8

    invoke-static {v6, v13, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    const v0, 0x447f7cd7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    if-eqz v0, :cond_13

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_12

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v4, p4

    if-nez v2, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_6

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {v3, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    const/16 v22, 0x0

    if-nez v2, :cond_7

    move-object/from16 v22, v4

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.GroupInviteLinkPreview (GroupInviteLinkPreview.kt:51)"

    const v0, 0x2ac85e4c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v10

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p8

    invoke-static {v0, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    move/from16 v0, p7

    invoke-static {v2, v10, v1, v0, v3}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v2

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v1, v0, LX/JQG;->A00:F

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v14, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v8}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v9, v12, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v10

    if-eqz v22, :cond_9

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-static {v9, v2, v1, v0, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v10, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_9
    invoke-static {v8}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v21, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v10, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v0, LX/6SL;->A00:LX/6SL;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v0, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v14, v0, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    invoke-static {v1, v8}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v17

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v8, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v8, v9, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v13, LX/J7G;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p2

    const/16 p6, 0x186

    move-object/from16 p1, v8

    move-object/from16 p3, v0

    move/from16 p4, v23

    move/from16 p5, v23

    invoke-static/range {p1 .. p6}, LX/7zl;->A1O(LX/Svn;LX/2Vo;Ljava/lang/String;III)V

    const v0, 0x7f130ac0

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v0}, LX/345;->A06(LX/2Vo;)LX/2Vo;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    iget-object v0, v13, LX/J7G;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v12, v12, v12}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    if-eqz v5, :cond_d

    const v0, 0x35fe804b

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    const/high16 v0, 0xa000000

    if-eqz v1, :cond_a

    const v0, 0xfffffff

    :cond_a
    int-to-long v0, v0

    shl-long v0, v0, v21

    sget-wide v14, LX/3em;->A01:J

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v20

    invoke-static {v8, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v8, v9, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f082da9

    move/from16 v0, v23

    invoke-static {v8, v1, v6, v0, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v8}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v2, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v8, v2, v10, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4, v3}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x11bf0244

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/Qvr;

    move-object/from16 v20, v24

    move-object/from16 v21, v22

    move-object/from16 v22, v13

    move-object/from16 v23, p8

    move/from16 v24, v7

    move/from16 p1, v6

    move/from16 p2, v5

    move/from16 p3, p7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/Qvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x35fe8c83

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0p:J

    goto :goto_5

    :cond_e
    invoke-interface {v8}, LX/Svn;->GGs()V

    move-object/from16 v22, v4

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p7

    invoke-static {v8, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v8, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_14
    move v1, v7

    goto/16 :goto_0
.end method
