.class public abstract LX/KYT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;LX/SdC;LX/NHr;LX/JQ9;LX/N7y;IIZZZ)V
    .locals 16

    move-object/from16 v11, p2

    const/4 v3, 0x0

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p6

    invoke-static {v9, v6, v8}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x6

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1b13ead7

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_17

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 p8, p9

    if-eqz v0, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v4, 0x10

    move/from16 p9, p10

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, v4, 0x20

    const/high16 v0, 0x30000

    move/from16 p10, p11

    if-nez v12, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, p10

    invoke-static {v10, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v12, v4, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v10, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v12, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v10, v11}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v13, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/297;->A1O(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_c

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v13, :cond_d

    const/16 p0, 0x0

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v12, "com.instagram.aiconsumption.characters.drafts.ui.AICharactersDraftsScreen (AICharactersDraftsScreen.kt:25)"

    const v0, 0x6d0db5b4

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v10, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v10, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v13}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v12, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v3, v0}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v14

    const v0, 0x7f1304e3

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v14, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    instance-of v0, v9, LX/PLY;

    if-eqz v0, :cond_11

    const v0, 0x59de6d65

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v12, v3, v2}, LX/KZ1;->A00(LX/Svn;LX/AIT;II)V

    :goto_5
    invoke-static {v13, v3, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x72bc1f24

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/RbD;

    move/from16 p6, p8

    move/from16 p7, p9

    move/from16 p8, p10

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v4

    move/from16 p5, v3

    move-object v12, v0

    move-object/from16 v13, p0

    move-object v14, v11

    move-object v15, v9

    move-object/from16 p0, v8

    invoke-direct/range {v12 .. v24}, LX/RbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    instance-of v0, v9, LX/EqI;

    if-eqz v0, :cond_19

    const v0, 0x59de76fd

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object v14, v9

    check-cast v14, LX/EqI;

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/295;->A03(II)I

    move-result v12

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    invoke-static {v12, v0, v1}, LX/279;->A07(III)I

    move-result p6

    const/high16 v12, 0x1c00000

    shr-int/lit8 v0, v1, 0x3

    and-int/2addr v0, v12

    or-int p6, p6, v0

    move-object/from16 p2, v14

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move/from16 p7, v3

    invoke-static/range {p0 .. p10}, LX/KYh;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/EqI;LX/NHr;LX/JQ9;LX/N7y;IIZZZ)V

    goto :goto_5

    :cond_12
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p9

    invoke-static {v10, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-static {v10, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v6, v5}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v10, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_18
    move v1, v5

    goto/16 :goto_0

    :cond_19
    const v0, 0x59de6a0e

    invoke-static {v10, v13, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
