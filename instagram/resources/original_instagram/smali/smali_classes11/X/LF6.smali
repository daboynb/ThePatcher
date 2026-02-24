.class public abstract LX/LF6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 25

    move-object/from16 v12, p1

    const/4 v13, 0x0

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v23, p4

    invoke-static/range {v23 .. v23}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x2b1ebcea

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v14, p2

    move/from16 v8, p9

    if-eqz v0, :cond_18

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move/from16 v6, p11

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move-object/from16 p0, p5

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p1, p6

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p2, p7

    if-nez v2, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v7, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v15, p8

    if-nez v2, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    invoke-static {v9, v15}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v7, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int v1, p9, v1

    if-nez v1, :cond_b

    invoke-static {v9, v12}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v1, 0x2492492

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_c

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.basel.text.composer.ui.compose.BulkEditMenu (BulkEditMenu.kt:58)"

    const v1, 0x38e1e549

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v4, LX/Ups;

    invoke-direct {v4, v14, v10}, LX/Ups;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v1, LX/H86;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v4, v3, v2, v11, v1}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v4

    check-cast v4, LX/H86;

    iget-object v1, v4, LX/H86;->A1F:LX/NsU;

    invoke-static {v9, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v1, v4, LX/H86;->A1E:LX/NsU;

    invoke-static {v9, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v18

    iget-object v1, v4, LX/H86;->A1C:LX/NsU;

    invoke-static {v9, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v19

    iget-object v1, v4, LX/H86;->A1D:LX/NsU;

    invoke-static {v9, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, LX/294;->A1H(I)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v2, 0x4

    new-instance v1, LX/PzH;

    invoke-direct {v1, v4, v11, v2, v6}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v0, 0x3

    invoke-static {v9, v3, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p11, :cond_12

    const v0, 0x4da09cc

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x1

    new-instance v0, LX/NJn;

    invoke-direct {v0, v1}, LX/NJn;-><init>(Z)V

    sget-object p5, LX/PII;->A00:LX/PII;

    new-instance v1, LX/MjW;

    move-object/from16 p3, v15

    move/from16 p4, v13

    move-object/from16 v16, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v29}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x45193f9d

    invoke-static {v9, v1, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p8

    and-int/lit8 v1, v4, 0x70

    or-int/lit16 v1, v1, 0xd86

    move-object/from16 p4, v9

    move-object/from16 p6, v0

    move-object/from16 p7, v24

    move/from16 p9, v1

    move/from16 p10, v13

    invoke-static/range {p4 .. p10}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    :goto_5
    invoke-static {v5, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5feb5584

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/RbK;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v24

    move-object/from16 v20, v23

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, v15

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v13

    move/from16 p3, v6

    invoke-direct/range {v16 .. v28}, LX/RbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, 0x509a2fa

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_14
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-static {v9, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    invoke-static {v9, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v24

    invoke-static {v9, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    invoke-static {v9, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_19
    move v0, v8

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
