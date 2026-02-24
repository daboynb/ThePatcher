.class public abstract LX/LFR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 21

    move-object/from16 v20, p3

    move-object/from16 v5, p5

    move-object/from16 v19, p4

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const v0, -0x4c3aeb3c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v6, p6

    move-object/from16 v7, p2

    if-eqz v0, :cond_18

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 p7, p8

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p0, 0x4

    if-eqz v11, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p0, 0x8

    if-eqz v4, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p0, 0x10

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p0, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v20

    invoke-static {v10, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v11, :cond_6

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v4, :cond_7

    const/16 v19, 0x0

    :cond_7
    invoke-static {v5, v2}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v3, :cond_8

    const/16 v20, 0x0

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerToolbar (TextComposerToolbar.kt:38)"

    const v1, 0x35f74c2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v12, LX/Ups;

    invoke-direct {v12, v7, v13}, LX/Ups;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v11}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v1, LX/H86;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const v18, 0xe000

    const/4 v3, 0x0

    invoke-static {v12, v11, v2, v3, v1}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v11

    check-cast v11, LX/H86;

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/GHE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/GHE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v12, LX/GHE;->A00:Landroidx/fragment/app/Fragment;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 p4, v0, 0xe

    instance-of v1, v7, LX/00a;

    if-eqz v1, :cond_12

    invoke-interface {v7}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v2

    :goto_5
    const-class v1, LX/CJV;

    invoke-static {v12, v7, v2, v1, v3}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v12

    check-cast v12, LX/CJV;

    iget-object v1, v11, LX/H86;->A14:LX/NsU;

    invoke-static {v10, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v1, v12, LX/CJV;->A07:LX/NsU;

    invoke-static {v10, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    iget-object v1, v12, LX/CJV;->A08:LX/NsU;

    invoke-static {v10, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_b

    iget-object v1, v12, LX/CJV;->A00:LX/Fyk;

    iget-object v2, v1, LX/Fyk;->A00:LX/XEH;

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/XEH;->A01()LX/1Op;

    move-result-object v11

    :goto_6
    instance-of v2, v11, LX/CdS;

    if-eqz v2, :cond_a

    check-cast v11, LX/CdS;

    if-eqz v11, :cond_a

    iget-object v1, v11, LX/CdS;->A05:Ljava/lang/String;

    :cond_a
    invoke-static {v10, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_b
    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    invoke-static {v10}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v2, v1, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/SzD;

    if-eqz v1, :cond_10

    const v2, 0x7ac40fe6

    move-object/from16 v1, v16

    invoke-static {v10, v1, v2}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RQ;

    invoke-interface {v10, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/295;->A1H(II)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    if-ne v0, v13, :cond_d

    :cond_c
    const/16 p2, 0xa

    new-instance v0, LX/RmB;

    move-object/from16 p1, v0

    move-object/from16 p3, v19

    move-object/from16 p4, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x4

    move-object v11, v3

    move-object v12, v0

    move-object v13, v1

    move v14, v9

    invoke-static/range {v10 .. v15}, LX/NVJ;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    :goto_7
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    const v0, 0x7af892c2

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x438e85b8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0x4

    new-instance v14, LX/QwB;

    move/from16 p2, p7

    move-object v15, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v20, v6

    invoke-direct/range {v14 .. v23}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v1, 0x7ac9c21c

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v0, 0x70

    or-int p4, p4, v0

    const/16 p5, 0x4

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move/from16 p6, p7

    invoke-static/range {p1 .. p6}, LX/NVL;->A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;IIZ)V

    goto :goto_7

    :cond_11
    move-object v11, v1

    goto/16 :goto_6

    :cond_12
    sget-object v2, LX/0ns;->A00:LX/0ns;

    goto/16 :goto_5

    :cond_13
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_14
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v19

    invoke-static {v10, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p7

    invoke-static {v10, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {v10, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_19
    move v0, v6

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
