.class public final LX/MoT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/MoT;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p0

    iget v0, v0, LX/MoT;->$t:I

    move-object/from16 v2, p3

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.ComposableSingletons$SchoolOnboardingCommonComponentsKt.lambda-1.<anonymous> (SchoolOnboardingCommonComponents.kt:56)"

    const v0, -0x22052433

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x62300c3e

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiSearchFragmentKt.lambda-1.<anonymous> (AiSearchFragment.kt:286)"

    const v0, -0x27abd49

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/OZH;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x484ce2ce

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/2iy;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v1

    invoke-static {v7}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvC;->A00(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V

    goto :goto_1

    :pswitch_2
    check-cast v7, LX/2iy;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0xe5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can\'t pop bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    goto :goto_1

    :pswitch_3
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.peoplecell.ComposableSingletons$IgdsPeopleCellKt.lambda-1.<anonymous> (IgdsPeopleCell.kt:171)"

    const v0, -0x452d14f8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x738e9e39

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.peoplecell.ComposableSingletons$IgdsPeopleCellKt.lambda-2.<anonymous> (IgdsPeopleCell.kt:228)"

    const v0, -0x30eed3ef

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2196322

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creator.achievements.modules.fragments.ComposableSingletons$AchievementTiersFragmentKt.lambda-1.<anonymous> (AchievementTiersFragment.kt:73)"

    const v0, 0x67e84f05

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f130291

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7, v0, v1}, LX/Er2;->A03(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d9913a3

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creator.achievements.modules.fragments.ComposableSingletons$AchievementTiersFragmentKt.lambda-2.<anonymous> (AchievementTiersFragment.kt:91)"

    const v0, -0x22b3c195

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f13028c

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7, v0, v1}, LX/Er2;->A03(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x40ebda08

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.ComposableSingletons$FactListScreenKt.lambda-1.<anonymous> (FactListScreen.kt:164)"

    const v0, 0x5d8e96e0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/OUB;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x636603e

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_9

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creator.agent.settings.improveai.ComposableSingletons$ImproveYourAiFragmentKt.lambda-2.<anonymous> (ImproveYourAiFragment.kt:180)"

    const v0, 0x108b032

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/OUD;->A02(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ad2b2f8

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/JSE;

    check-cast v7, LX/Svn;

    invoke-static {v2, v1}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_b

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_b
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBottomSheetComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:269)"

    const v0, -0x77285ce7

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v1, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v9, LX/PQY;->A00:LX/PQY;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    and-int/lit8 v0, v5, 0xe

    if-ne v0, v4, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_f

    :cond_e
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v12

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v11, "Input Box"

    const/16 v13, 0x6180

    invoke-static/range {v7 .. v13}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d10f037

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/JSE;

    check-cast v7, LX/Svn;

    invoke-static {v2, v1}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_10

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_10
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-3.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:100)"

    const v0, 0x3a5bc15

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, v1, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v0, v5, 0xe

    if-ne v0, v4, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_14

    :cond_13
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v12

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    sget-object v9, LX/PQL;->A00:LX/PQL;

    const-string v11, "Form field (confirmed)"

    const/16 v13, 0x6d80

    invoke-static/range {v7 .. v13}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4cdfcf0f

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/JSE;

    check-cast v7, LX/Svn;

    invoke-static {v2, v1}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_15

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_15
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-4.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:110)"

    const v0, -0x2edc5dd7

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v1, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v0, v5, 0xe

    if-ne v0, v4, :cond_17

    const/4 v3, 0x1

    :cond_17
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_19

    :cond_18
    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v12

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const-string v0, "This field always has an error."

    new-instance v9, LX/EsI;

    invoke-direct {v9, v0}, LX/EsI;-><init>(Ljava/lang/String;)V

    const-string v11, "Form field (error)"

    const/16 v13, 0x6d80

    invoke-static/range {v7 .. v13}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x552a001d

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/JSE;

    check-cast v7, LX/Svn;

    invoke-static {v2, v1}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v0, v6, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_1a

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1a
    and-int/lit8 v2, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-5.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:123)"

    const v0, 0x643343c1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, v1, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v0, v6, 0xe

    if-ne v0, v5, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const-string v0, "Long field (single line)"

    invoke-static {v7, v1, v3, v0, v2}, LX/Oi4;->A0H(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x76812a59

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/JSE;

    check-cast v7, LX/Svn;

    invoke-static {v2, v1}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_1f

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1f
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-6.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:135)"

    const v0, -0x5b454a67

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v0, v1, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v0, v5, 0xe

    if-ne v0, v4, :cond_21

    const/4 v3, 0x1

    :cond_21
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_23

    :cond_22
    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v12

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const v15, 0x1ffb0

    const-string v11, "Long field (multi-line)"

    const/4 v13, 0x2

    const v14, 0x180d80

    invoke-static/range {v7 .. v15}, LX/Oi4;->A0F(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11d6ce9b

    goto/16 :goto_0

    :cond_24
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
