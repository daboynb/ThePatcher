.class public final LX/RkB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RkB;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/RkB;
    .locals 1

    new-instance v0, LX/RkB;

    invoke-direct {v0, p0}, LX/RkB;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    iget v0, v0, LX/RkB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    const/16 v16, 0x1

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.riff.ui.ComposableSingletons$FragmentScreenKt.lambda-1.<anonymous> (FragmentScreen.kt:64)"

    const v0, 0x400a33d1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v13, 0x0

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x7f13627b

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    const v18, 0xeb7c

    move/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/7zl;->A0Q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7474c9c4

    goto/16 :goto_3

    :pswitch_2
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgKeyframesComposeExamplesFragmentKt.lambda-2.<anonymous> (IgKeyframesComposeExamplesFragment.kt:51)"

    const v0, -0x70c82489

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v11, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v10, v11

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v7, v4, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v4

    const/4 v12, 0x0

    const-string v0, "Network keyframe drawable:"

    invoke-static {v11, v4, v0}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const-string v0, "Image has a specified size (eg. using Modifier.size()):"

    invoke-static {v11, v0}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    const v13, 0x7f081f56

    const/16 v15, 0x30

    const/16 v16, 0xfc

    const/4 v14, 0x3

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v19

    sget-object v20, LX/3IF;->A03:LX/NoH;

    const/high16 v4, 0x433e0000    # 190.0f

    invoke-static {v3, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v1, v2, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    const/16 v22, 0x61b8

    const/16 v26, 0x61b8

    const-string v9, ""

    move-object/from16 v17, v11

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v22}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    const-string v6, "Image does not have a specified size, but drawable has an intrinsic size:"

    invoke-static {v11, v6}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v8

    invoke-static {v3, v1, v2, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/16 v6, 0x1b8

    invoke-static {v11, v7, v8, v9, v6}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    invoke-static {v11}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v7

    const-string v6, "Local keyframe drawable:"

    invoke-static {v11, v7, v6}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v13, 0x7f120061

    invoke-static/range {v11 .. v17}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v23

    invoke-static {v3, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v1, v2, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v22

    move-object/from16 v21, v11

    move-object/from16 v24, v20

    move-object/from16 v25, v9

    invoke-static/range {v21 .. v26}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x53df2be2

    goto/16 :goto_3

    :pswitch_3
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsCheckboxComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsCheckboxComposeExamplesFragment.kt:44)"

    const v0, 0x271a6e90

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/OUF;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1cbfc8f6

    goto/16 :goto_3

    :pswitch_4
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsColorsComposeFragmentKt.lambda-1.<anonymous> (IgdsColorsComposeFragment.kt:24)"

    const v0, -0x1f335472

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11, v2}, LX/GdQ;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6f680e10

    goto/16 :goto_3

    :pswitch_5
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsDialogComposeExamplesFragment.kt:38)"

    const v0, -0x5d47d597

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/NXp;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x29039a3a

    goto/16 :goto_3

    :pswitch_6
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsDialogComposeExamplesFragment.kt:38)"

    const v0, 0x3ebd1725

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v11}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/N5t;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0, v1, v2}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x39a65a97

    goto/16 :goto_3

    :pswitch_7
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsEmptyStateComposeFragmentKt.lambda-1.<anonymous> (IgdsEmptyStateComposeFragment.kt:37)"

    const v0, -0x5b296b05

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v2

    const v0, 0x7f1320cc

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v5}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/M0U;->A00(LX/Svn;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x160219e7

    goto/16 :goto_3

    :pswitch_8
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:42)"

    const v0, -0x653055f7    # -8.58879E-23f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/NXr;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xeafe962

    goto/16 :goto_3

    :pswitch_9
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsIconsComposeFragmentKt.lambda-1.<anonymous> (IgdsIconsComposeFragment.kt:65)"

    const v0, 0x76cf7e8d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/OHp;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ebdd121

    goto/16 :goto_3

    :pswitch_a
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsInsetBannerComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsInsetBannerComposeExamplesFragment.kt:39)"

    const v0, -0x33dfec53    # -4.1963188E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/NXy;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d74aa1c

    goto/16 :goto_3

    :pswitch_b
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMegaphoneComposeFragmentKt.lambda-1.<anonymous> (IgdsMegaphoneComposeFragment.kt:47)"

    const v0, -0x432c7639

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v2

    const v0, 0x7f133be7

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v5}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/M0q;->A00(LX/Svn;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x55b52daf

    goto/16 :goto_3

    :pswitch_c
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsNewBadgeComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsNewBadgeComposeExamplesFragment.kt:46)"

    const v0, 0x26d5ebd2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v2

    const v0, 0x7f133be9

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v5}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/M0r;->A00(LX/Svn;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x768b7234

    goto/16 :goto_3

    :pswitch_d
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalDialogComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:39)"

    const v0, -0x501dcca2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v2

    const v0, 0x7f1320e3

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v5}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/M0u;->A00(LX/Svn;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6a624f20

    goto/16 :goto_3

    :pswitch_e
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalDialogComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:38)"

    const v0, -0x3a2a7ed0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v11}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/N4m;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0, v1, v2}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x49166083

    goto/16 :goto_3

    :pswitch_f
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalHeadlineComposeFragmentKt.lambda-1.<anonymous> (IgdsPromotionalHeadlineComposeFragment.kt:42)"

    const v0, 0x29cd9ba0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v2

    const v0, 0x7f1320e5

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v5}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/M0w;->A00(LX/Svn;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4ab4e353    # 5927337.5f

    goto/16 :goto_3

    :pswitch_10
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsRadioButtonComposeFragmentKt.lambda-1.<anonymous> (IgdsRadioButtonComposeFragment.kt:43)"

    const v0, -0x64abc250

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/OQR;->A02(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4bcbf7a2    # 2.6734404E7f

    goto/16 :goto_3

    :pswitch_11
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v14, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsSegmentedTabsComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsSegmentedTabsComposeExamplesFragment.kt:39)"

    const v0, 0x6b7efc84

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A03:LX/NoO;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/16 v3, 0x1b0

    invoke-static {v1, v11, v2, v3}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Tab 1"

    invoke-static {v0}, LX/OGx;->A01(Ljava/lang/String;)LX/EUZ;

    move-result-object v5

    const-string v0, "Tab 2"

    invoke-static {v0}, LX/OGx;->A01(Ljava/lang/String;)LX/EUZ;

    move-result-object v1

    const-string v0, "Tab 3"

    invoke-static {v0}, LX/OGx;->A01(Ljava/lang/String;)LX/EUZ;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [LX/EUZ;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v13

    const/4 v5, 0x6

    const/4 v12, 0x0

    move v15, v14

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/M1I;->A00(LX/Svn;LX/IND;LX/0RQ;III)V

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v5}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "Title "

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OGx;->A01(Ljava/lang/String;)LX/EUZ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/M1I;->A00(LX/Svn;LX/IND;LX/0RQ;III)V

    const/16 v18, 0x5

    const v1, 0x7f0824a2

    const-string v0, "Photo Grid"

    invoke-static {v0, v1}, LX/OGx;->A02(Ljava/lang/String;I)LX/EUZ;

    move-result-object v10

    const v1, 0x7f0824f7

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/OGx;->A02(Ljava/lang/String;I)LX/EUZ;

    move-result-object v9

    const v1, 0x7f08223e

    const-string v0, "Face Filter"

    invoke-static {v0, v1}, LX/OGx;->A02(Ljava/lang/String;I)LX/EUZ;

    move-result-object v8

    const v1, 0x7f08258e    # 1.8097E38f

    const-string v0, "Shopping Bag"

    invoke-static {v0, v1}, LX/OGx;->A02(Ljava/lang/String;I)LX/EUZ;

    move-result-object v7

    const v1, 0x7f082614

    const-string v0, "Tag"

    invoke-static {v0, v1}, LX/OGx;->A02(Ljava/lang/String;I)LX/EUZ;

    move-result-object v0

    filled-new-array {v10, v9, v8, v7, v0}, [LX/EUZ;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/M1I;->A00(LX/Svn;LX/IND;LX/0RQ;III)V

    const/16 v1, 0xc

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OGx;->A01(Ljava/lang/String;)LX/EUZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v17

    sget-object v16, LX/IND;->A03:LX/IND;

    move-object v15, v11

    move/from16 v19, v3

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/M1I;->A00(LX/Svn;LX/IND;LX/0RQ;III)V

    invoke-static {v2, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x16633b7c

    goto/16 :goto_3

    :pswitch_12
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsStepperDotsComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsStepperDotsComposeExamplesFragment.kt:48)"

    const v0, 0x4cd18a3f    # 1.0985932E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v2

    const v0, 0x7f1320ed

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v5}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/OHs;->A01(LX/Svn;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x13a4f084

    goto/16 :goto_3

    :pswitch_13
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsSwitchComposeFragmentKt.lambda-1.<anonymous> (IgdsSwitchComposeFragment.kt:40)"

    const v0, 0x4497d36b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/OXy;->A04(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x71d00a64

    goto/16 :goto_3

    :pswitch_14
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsTextCellComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsTextCellComposeExamplesFragment.kt:52)"

    const v0, 0x3e967bc3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/M1K;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7f6fcc14

    goto/16 :goto_3

    :pswitch_15
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsTooltipComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsTooltipComposeExamplesFragment.kt:41)"

    const v0, -0x150f605

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/OHv;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x13da07fa

    goto/16 :goto_3

    :pswitch_16
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.direct.fragment.managefolders.ComposableSingletons$DirectManageFoldersEducationSheetKt.lambda-1.<anonymous> (DirectManageFoldersEducationSheet.kt:38)"

    const v0, -0x3d2e38dc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/OIC;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x533c6e6f

    goto/16 :goto_3

    :pswitch_17
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ComposableSingletons$InteractiveThemePreviewScreenKt.lambda-1.<anonymous> (InteractiveThemePreviewScreen.kt:343)"

    const v0, 0x647d2d29

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v11}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v13

    const/16 v14, 0x40

    const/4 v15, 0x5

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v17}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x625fb5ef

    goto/16 :goto_3

    :pswitch_18
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.sections.lockedchat.ComposableSingletons$LockedChatBottomSheetNuxKt.lambda-1.<anonymous> (LockedChatBottomSheetNux.kt:28)"

    const v0, -0x3b0dfb87

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v11, v2}, LX/M4j;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbcc878d

    goto/16 :goto_3

    :pswitch_19
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.direct.replycomposer.fragment.ComposableSingletons$DirectBulkReplyUpsellBottomSheetFragmentKt.lambda-1.<anonymous> (DirectBulkReplyUpsellBottomSheetFragment.kt:33)"

    const v0, -0x7fa1530d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    const v0, 0x7f130ebd

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f130ebc

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v1, 0x42c00000    # 96.0f

    const v0, 0x7f081e64

    new-instance v12, LX/Esf;

    invoke-direct {v12, v0, v1}, LX/Esf;-><init>(IF)V

    const/16 v16, 0x7fe2

    const/16 v15, 0x180

    invoke-static/range {v11 .. v16}, LX/IYM;->A0G(LX/Svn;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x117d263c

    goto/16 :goto_3

    :pswitch_1a
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.newsfeed.fragment.ComposableSingletons$NewsfeedTwoPaneEmptyStateFragmentKt.lambda-1.<anonymous> (NewsfeedTwoPaneEmptyStateFragment.kt:43)"

    const v0, 0x167ad29b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v0, 0x7f133197    # 1.95654E38f

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0821fb

    new-instance v12, LX/IYo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/IYo;->A00:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x1a

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v18}, LX/LKZ;->A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6016466

    goto/16 :goto_3

    :pswitch_1b
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.profile.settings.biomentions.ui.ComposableSingletons$ReviewBioMentionsFragmentKt.lambda-1.<anonymous> (ReviewBioMentionsFragment.kt:28)"

    const v0, -0x1991ef60

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static {v11}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v1

    const-string v0, "Hello World!"

    invoke-static {v11, v1, v0}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5b4e5d1a

    goto/16 :goto_3

    :pswitch_1c
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.ComposableSingletons$QuickPromotionDevToolV2ActivityKt.lambda-1.<anonymous> (QuickPromotionDevToolV2Activity.kt:32)"

    const v0, -0x7200049d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v11, v2}, LX/MBv;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x54d79c98

    goto/16 :goto_3

    :pswitch_1d
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.ComposableSingletons$QuickPromotionDevToolV2ViewKt.lambda-1.<anonymous> (QuickPromotionDevToolV2View.kt:50)"

    const v0, -0x362915b6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-static {v11, v2}, LX/MBv;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5ebbdef7

    goto/16 :goto_3

    :pswitch_1e
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda-1.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:139)"

    const v0, 0x5e6532d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/Ng0;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xf090122

    goto/16 :goto_3

    :pswitch_1f
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.ComposableSingletons$BlendContextBottomSheetComposablesKt.lambda-1.<anonymous> (BlendContextBottomSheetComposables.kt:154)"

    const v0, 0x7562a637

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    const v0, 0x7f130cba

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11, v0, v1}, LX/7zl;->A17(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6ab38929

    goto/16 :goto_3

    :pswitch_20
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "instagram.features.clips.translations.nux.languageselector.ComposableSingletons$LanguageSelectorBottomSheetFragmentKt.lambda-1.<anonymous> (LanguageSelectorBottomSheetFragment.kt:43)"

    const v0, 0x54206c2a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    const/4 v0, 0x0

    invoke-static {v11, v0, v3, v2}, LX/Nl2;->A00(LX/Svn;LX/AIT;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21b21341

    goto/16 :goto_3

    :pswitch_21
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "instagram.features.clips.translations.nux.languageselector.ComposableSingletons$LanguageSelectorBottomSheetFragmentKt.lambda-2.<anonymous> (LanguageSelectorBottomSheetFragment.kt:43)"

    const v0, 0x3e9a7447

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v0, LX/N3L;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x26c5e4ec

    goto/16 :goto_3

    :pswitch_22
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    goto/16 :goto_0

    :pswitch_23
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ComposableSingletons$ContextualBackgroundScreenKt.lambda-1.<anonymous> (ContextualBackgroundScreen.kt:120)"

    const v0, -0x52991413

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6a5470c4

    goto/16 :goto_3

    :pswitch_24
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ComposableSingletons$ContextualBackgroundScreenKt.lambda-2.<anonymous> (ContextualBackgroundScreen.kt:270)"

    const v0, 0x3aaf7f98

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x55f9a5dc

    goto :goto_3

    :pswitch_25
    invoke-static {v4}, LX/121;->A1K(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "instagram.features.creation.navigation.multidestination.feed.honolulu.ComposableSingletons$InterfacingHonoluluFragmentKt.lambda-1.<anonymous> (InterfacingHonoluluFragment.kt:45)"

    const v0, 0x7a266974

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    const v0, 0x7f070036

    invoke-static {v11, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v11, v1, v0, v3}, LX/ML6;->A00(LX/Svn;LX/AIT;FI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x407eb14c

    goto :goto_3

    :pswitch_27
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "instagram.features.creation.navigation.multidestination.feed.honolulu.ComposableSingletons$InterfacingHonoluluFragmentKt.lambda-2.<anonymous> (InterfacingHonoluluFragment.kt:44)"

    const v0, 0x97a4fc2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v0, LX/N3Z;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x656d98c8

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_28
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_28
    check-cast v11, LX/DsC;

    check-cast v4, LX/DsC;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, v11, LX/DsC;->A00:I

    iget v0, v4, LX/DsC;->A00:I

    goto :goto_4

    :pswitch_29
    check-cast v11, LX/DtI;

    check-cast v4, LX/DtI;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, v11, LX/DtI;->A00:I

    iget v0, v4, LX/DtI;->A00:I

    :goto_4
    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v11}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, -0x3bfac8b9

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.friendmap.customplaces.ui.CustomPlaceRow.<anonymous>.<anonymous>.<anonymous> (FriendMapCustomPlacesBottomSheet.kt:410)"

    const v1, -0x763f9341

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    const/4 v2, 0x2

    const v1, 0x7f13369b

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0821fe

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/GWv;

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v10}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v1, 0x7f13369a

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f08219a

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    new-instance v9, LX/GWv;

    move-object v11, v5

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v3, v9}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x3654d129

    goto/16 :goto_5

    :pswitch_2d
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, 0x50fc5877

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.friendmap.hideplaces.ui.HiddenPlaceRow.<anonymous>.<anonymous>.<anonymous> (FriendMapHidePlacesBottomSheet.kt:214)"

    const v1, 0x772be3aa

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    const/4 v2, 0x2

    const v1, 0x7f1330a6

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0821fe

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/GWv;

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v10}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v1, 0x7f131eb6

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f08219a

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    new-instance v9, LX/GWv;

    move-object v11, v5

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v3, v9}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, -0x2d1e688a

    goto/16 :goto_5

    :pswitch_2e
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, 0x4dabf843    # 3.6064675E8f

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:93)"

    const v1, -0x2a9cd5a3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    const/4 v5, 0x1

    const v1, 0x7f13523b

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f082221

    invoke-static {v0, v1, v7}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/GWv;

    move v6, v5

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v1}, [LX/NGv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x6d045b6e

    goto :goto_5

    :pswitch_2f
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, -0x389dc7a1

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.projects.ui.ContentSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChapterComponents.kt:103)"

    const v1, -0x161a5fcf    # -3.4700062E25f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    const/4 v2, 0x2

    const v1, 0x7f081feb

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Refresh Content"

    const/4 v8, 0x1

    new-instance v3, LX/GWv;

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v10}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v1, 0x7f08219a

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const-string v12, "Delete"

    new-instance v1, LX/GWv;

    move-object v9, v1

    move-object v11, v5

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v3, v1}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, -0x648d46aa

    :goto_5
    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_2d
    invoke-static {v0, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_30
    const/high16 v0, 0x42600000    # 56.0f

    new-instance v1, LX/K4s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K4s;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v11}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/PPs;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v11}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    return-object v0

    :pswitch_34
    invoke-static {v11}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/Hoj;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Hoj;->A06:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, ""

    return-object v0

    :pswitch_35
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, LX/Slb;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v4, LX/EyC;

    const/16 v2, 0x5f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2f

    const-string v0, "search_ar_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/EyC;

    iget-object v0, v4, LX/EyC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    return-object v0

    :cond_2f
    const-string v0, "search_ai_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :pswitch_36
    invoke-static {v11}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/6EN;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_post_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6EN;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_28
        :pswitch_29
        :pswitch_16
        :pswitch_2a
        :pswitch_17
        :pswitch_2b
        :pswitch_18
        :pswitch_19
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1a
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_32
        :pswitch_33
        :pswitch_22
        :pswitch_0
        :pswitch_34
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_36
    .end packed-switch
.end method
