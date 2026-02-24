.class public final LX/MmZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/MmZ;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Omt;Ljava/lang/Object;Ljava/lang/Object;)LX/391;
    .locals 6

    check-cast p1, LX/BHS;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {p0, v0}, LX/Omt;->FkL(F)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v5, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Svn;)Z
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v7, v0, LX/2VG;->A0z:J

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-static/range {v2 .. v8}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A02(LX/Svn;)Z
    .locals 2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    iget v1, v1, LX/MmZ;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedGridComposeFragmentKt.lambda-1.<anonymous> (SavedGridComposeFragment.kt:149)"

    const v0, 0xe4d4813

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/140;->A12(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7ae95c87

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_0
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.ComposableSingletons$DraftsGridKt.lambda-2.<anonymous> (DraftsGrid.kt:132)"

    const v0, -0x5cd032f0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v1, v9, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x15285c1

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.ComposableSingletons$TemplateAnswerCardShimmerKt.lambda-1.<anonymous> (TemplateAnswerCardShimmer.kt:34)"

    const v0, -0x372497cb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cd613c0

    goto/16 :goto_0

    :pswitch_2
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiCreationTopicPickerScreenKt.lambda-1.<anonymous> (AiCreationTopicPickerScreen.kt:63)"

    const v0, -0x6d786e0e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v2, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    const v0, 0x7f130639

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x74f941da

    goto/16 :goto_0

    :pswitch_3
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiKnowledgeScreenKt.lambda-1.<anonymous> (AiKnowledgeScreen.kt:74)"

    const v0, -0xa790a73

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/MmZ;->A01(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x31c1ba48

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiKnowledgeScreenKt.lambda-2.<anonymous> (AiKnowledgeScreen.kt:104)"

    const v0, -0x24414fea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v9}, LX/MmZ;->A01(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2c3ac5db

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiSettingsScreenKt.lambda-1.<anonymous> (AiSettingsScreen.kt:174)"

    const v0, 0x655c186c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v14, 0x7f082131

    const v0, 0x7f1306be

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x3c

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v17, v15

    invoke-static/range {v9 .. v17}, LX/L0V;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7bcf5a67

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiSettingsScreenKt.lambda-2.<anonymous> (AiSettingsScreen.kt:427)"

    const v0, 0x56fe0f34

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9}, LX/MmZ;->A01(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x51ee0066

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x11

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$ImproveYourAiScreenKt.lambda-1.<anonymous> (ImproveYourAiScreen.kt:130)"

    const v0, -0x6550eb30

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const v0, 0x7f130674

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v18

    sget-object v12, LX/2WB;->A07:LX/2WB;

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v10

    const v15, 0xbfd0

    const v14, 0x30c30

    invoke-static/range {v9 .. v19}, LX/7zl;->A0F(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46fb71b9

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x11

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$ImproveYourAiScreenKt.lambda-2.<anonymous> (ImproveYourAiScreen.kt:156)"

    const v0, -0x74cd44be

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const v0, 0x7f130680

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v18

    sget-object v12, LX/2WB;->A07:LX/2WB;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v10

    const v15, 0xbfd4

    const-wide/16 v16, 0x0

    const v14, 0x30c30

    invoke-static/range {v9 .. v19}, LX/7zl;->A0F(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x8f0c1fe

    goto/16 :goto_0

    :pswitch_9
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda-1.<anonymous> (AiAgentsHomeFragment.kt:407)"

    const v0, 0x4313650d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v9, v2}, LX/FO0;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f0913b0

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda-2.<anonymous> (AiAgentsHomeFragment.kt:422)"

    const v0, -0x62a62ae4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v0}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e385a2a

    goto/16 :goto_0

    :pswitch_b
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda-3.<anonymous> (AiAgentsHomeFragment.kt:444)"

    const v0, 0x43a57e0c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9, v2}, LX/FNy;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e03af83

    goto/16 :goto_0

    :pswitch_c
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsSeeAllFragmentKt.lambda-1.<anonymous> (AiAgentsSeeAllFragment.kt:80)"

    const v0, 0xd7f1f73

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v9, v2}, LX/FNy;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2fcbea91

    goto/16 :goto_0

    :pswitch_d
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsSeeAllFragmentKt.lambda-2.<anonymous> (AiAgentsSeeAllFragment.kt:133)"

    const v0, -0x64c05e4b    # -1.58514E-22f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v9, v2}, LX/FNy;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x527d5de2

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanTimelineScreenKt.lambda-1.<anonymous> (BanyanTimelineScreen.kt:74)"

    const v0, -0x7ac03dca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v0}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x60de460d

    goto/16 :goto_0

    :pswitch_f
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanTimelineScreenKt.lambda-2.<anonymous> (BanyanTimelineScreen.kt:92)"

    const v0, -0x40971898

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x48d23844

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v9, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ComposableSingletons$MediaDetailsKt.lambda-1.<anonymous> (MediaDetails.kt:136)"

    const v0, -0x357faff0    # -4204552.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0j:J

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d1a528

    goto/16 :goto_0

    :pswitch_11
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.barcelona.feed.post.ui.ComposableSingletons$PostCollapsedSummaryKt.lambda-1.<anonymous> (PostCollapsedSummary.kt:130)"

    const v0, 0x68d48d66    # 8.03E24f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v15}, LX/L4z;->A00(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1041524e

    goto/16 :goto_0

    :pswitch_12
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.barcelona.feed.post.ui.ComposableSingletons$PostPermalinkTrendsRowKt.lambda-1.<anonymous> (PostPermalinkTrendsRow.kt:111)"

    const v0, -0x9c7644

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    const v0, 0x7f082d9e

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v9}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v3, v1, v2}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75606549

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_15

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_15
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v9, v7, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ComposableSingletons$ColorPickerV2Kt.lambda-1.<anonymous> (ColorPickerV2.kt:763)"

    const v1, 0x4d2c108d    # 1.8042286E8f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v3, v2, v1, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v0, v7}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c89cf9a

    goto/16 :goto_0

    :pswitch_14
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    goto/16 :goto_1

    :pswitch_15
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.basel.effects.ComposableSingletons$ClipsTimelineVideoEffectCustomizeSheetContentKt.lambda-1.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:171)"

    const v0, -0x86b609d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v1, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x35542bb4

    goto/16 :goto_0

    :pswitch_16
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.ComposableSingletons$BusinessEmbedContentKt.lambda-1.<anonymous> (BusinessEmbedContent.kt:77)"

    const v0, -0x781c7795

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    const v0, 0x7f081fb9

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1D:J

    invoke-static {v9, v2, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2561e23

    goto/16 :goto_0

    :pswitch_17
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.ComposableSingletons$BugReportDetailsScreenKt.lambda-1.<anonymous> (BugReportDetailsScreen.kt:184)"

    const v0, -0x2422fcd0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v9, v1, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6da5f6b6

    goto/16 :goto_0

    :pswitch_18
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.bugreporter.composer.failedreport.ComposableSingletons$FailedBugReportScreenKt.lambda-1.<anonymous> (FailedBugReportScreen.kt:179)"

    const v0, 0x203a1695

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v9, v1, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c67cde3    # 6.0766092E7f

    goto/16 :goto_0

    :pswitch_19
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.comments.mvvm.view.compose.ComposableSingletons$CommentListKt.lambda-1.<anonymous> (CommentList.kt:176)"

    const v0, 0x205f8d0c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a33e827

    goto/16 :goto_0

    :pswitch_1a
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.comments.mvvm.view.compose.ComposableSingletons$CommentListKt.lambda-2.<anonymous> (CommentList.kt:273)"

    const v0, -0x3412fbc3    # -3.1066234E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v9, v1, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x164a4c10

    goto/16 :goto_0

    :pswitch_1b
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ComposableSingletons$ThreadsCrosspostingPreviewKt.lambda-1.<anonymous> (ThreadsCrosspostingPreview.kt:74)"

    const v0, -0x29a5a72e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    const v0, 0x7f081fd1

    invoke-static {v9, v0, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v11

    const/16 v14, 0x8

    const/16 v15, 0x1e

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v17}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x102d4ca6

    goto/16 :goto_0

    :pswitch_1c
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.ComposableSingletons$AlbumPickerComposeScreenKt.lambda-1.<anonymous> (AlbumPickerComposeScreen.kt:96)"

    const v0, -0x47484ed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x776c23ba

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v9, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.creation.common.ui.video.ComposableSingletons$PlayPauseButtonKt.lambda-1.<anonymous> (PlayPauseButton.kt:44)"

    const v0, 0x1f40f13d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A10:J

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v3, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    const v0, 0x7f08247f

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v8, v0, LX/2VG;->A0b:J

    const v0, 0x7f133b68

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a8509ca    # 4359397.0f

    goto/16 :goto_0

    :pswitch_1e
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.ComposableSingletons$PresetBrowserScreenKt.lambda-1.<anonymous> (PresetBrowserScreen.kt:348)"

    const v0, -0xca67b8d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v14

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1470bc47

    goto/16 :goto_0

    :pswitch_1f
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.ComposableSingletons$PresetBrowserScreenKt.lambda-2.<anonymous> (PresetBrowserScreen.kt:436)"

    const v0, -0x69fc5dc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v14

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f2fb911

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v9, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.creation.riff.ui.ComposableSingletons$RiffManualSegmentationInstructionsOverlayKt.lambda-1.<anonymous> (RiffManualSegmentationInstructionsOverlay.kt:60)"

    const v0, 0x723849b3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/88a;->A00:LX/3Hq;

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0e:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v2, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v0}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v3, v1, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v6, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.creation.riff.ui.getRiffManualSelectionHintText (RiffManualSegmentationInstructionsOverlay.kt:82)"

    const v0, -0x76865431

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    const v0, 0x7f136285

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f136284

    invoke-static {v4, v6, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v0, v6, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_24

    invoke-static {v6}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v12, LX/2WB;->A02:LX/2WB;

    sget-wide v18, LX/3em;->A0B:J

    sget-wide v20, LX/2Vp;->A01:J

    new-instance v7, LX/2Vs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-direct/range {v7 .. v25}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v7, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    :cond_24
    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x73f3c4ed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0w:J

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v4, v6, v0, v1, v2}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67c64619

    goto/16 :goto_0

    :pswitch_21
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda-1.<anonymous> (ExampleDialogComponent.kt:28)"

    const v0, -0x22023f4d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v2, LX/2Xr;->A02:LX/NoO;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    invoke-static {v2, v9, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    const v0, 0x7f131c4f

    invoke-static {v9, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9, v5, v2, v0, v1}, LX/7zl;->A1C(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x743edcb5

    goto/16 :goto_0

    :pswitch_22
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda-2.<anonymous> (ExampleDialogComponent.kt:47)"

    const v0, 0x2bbe1317

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136a8b

    invoke-static {v9, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9, v5, v2, v0, v1}, LX/7zl;->A1C(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x39054787

    goto/16 :goto_0

    :pswitch_23
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$AddKeywordFragmentKt.lambda-1.<anonymous> (AddKeywordFragment.kt:220)"

    const v0, 0x3b97e579

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    const v1, 0x7f133f39

    const v0, 0x7f133f3c

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f082707

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x35

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v9 .. v17}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ad2f2ed

    goto/16 :goto_0

    :pswitch_24
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$AddKeywordFragmentKt.lambda-2.<anonymous> (AddKeywordFragment.kt:235)"

    const v0, 0x2d19a5fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    const v0, 0x7f13035b

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53ddb491

    goto/16 :goto_0

    :pswitch_25
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$KeywordResponsesListFragmentKt.lambda-1.<anonymous> (KeywordResponsesListFragment.kt:210)"

    const v0, 0x35586db

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/140;->A12(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x623c58c4

    goto/16 :goto_0

    :pswitch_26
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$KeywordResponsesListFragmentKt.lambda-2.<anonymous> (KeywordResponsesListFragment.kt:216)"

    const v0, 0x7dd5aa79

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    const v0, 0x7f136a8b

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, LX/7zl;->A1C(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e0caab4

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/AIT;

    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2c

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2c
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsContextMenuComposeFragmentKt.lambda-1.<anonymous> (IgdsContextMenuComposeFragment.kt:250)"

    const v1, 0x74190395

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2d
    sget-object v11, LX/3IF;->A00:LX/NoH;

    invoke-static {v0}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    const/16 v15, 0x1be8

    const/4 v12, 0x0

    const-string v13, ""

    const/16 v14, 0x6036

    move-wide/from16 v16, v0

    invoke-static/range {v9 .. v17}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x325cf273

    goto/16 :goto_0

    :pswitch_28
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.direct.aiagent.memory.ComposableSingletons$AiManageMemorySettingsKt.lambda-1.<anonymous> (AiManageMemorySettings.kt:410)"

    const v0, -0x2f843a5c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v9, v1, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x56133af1

    goto/16 :goto_0

    :pswitch_29
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "com.instagram.direct.channels.polls.ComposableSingletons$DirectMultiMediaPollCreationRootComponentKt.lambda-1.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:102)"

    const v0, -0x67d402b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0, v2, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v9, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f132531

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c4cc291

    goto/16 :goto_0

    :pswitch_2a
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.direct.channels.polls.ComposableSingletons$DirectMultiMediaPollCreationRootComponentKt.lambda-2.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:134)"

    const v0, 0x5a98a84f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0, v2, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v9, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13252f

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2054b2bb

    goto/16 :goto_0

    :pswitch_2b
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.direct.communitychat.ui.ComposableSingletons$LinkedCommunityChatsComponentKt.lambda-1.<anonymous> (LinkedCommunityChatsComponent.kt:98)"

    const v0, 0xcd84f06

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6bfd95da

    goto/16 :goto_0

    :pswitch_2c
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.direct.communitychat.ui.ComposableSingletons$LinkedCommunityChatsComponentKt.lambda-2.<anonymous> (LinkedCommunityChatsComponent.kt:125)"

    const v0, 0x49aa83d0    # 1396858.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13632b0f

    goto/16 :goto_0

    :pswitch_2d
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.direct.fragment.managefolders.ComposableSingletons$DirectManageFoldersCreateFolderFragmentKt.lambda-1.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:291)"

    const v0, -0x61cf3661

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_33
    const v1, 0x7f0820e4

    const/4 v0, 0x2

    invoke-static {v9, v1, v2, v0, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v9}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9, v2, v0, v1}, LX/7es;->A0G(LX/Svn;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xee39bb1

    goto/16 :goto_0

    :pswitch_2e
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_34

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_34
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "com.instagram.direct.fragment.stickertray.aisticker.ui.ComposableSingletons$DirectAIStickerTrayScreenPromptBarKt.lambda-1.<anonymous> (DirectAIStickerTrayScreenPromptBar.kt:214)"

    const v1, 0x1f13ea72

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_35
    const v1, 0x7f1324a9

    invoke-static {v9, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v9}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v11

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3593b5bf

    goto/16 :goto_0

    :pswitch_2f
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.direct.fragment.thread.threadmedia.ComposableSingletons$DirectThreadSharedLinksFragmentKt.lambda-1.<anonymous> (DirectThreadSharedLinksFragment.kt:197)"

    const v0, -0x67a895b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/140;->A12(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6b793008

    goto/16 :goto_0

    :pswitch_30
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.ComposableSingletons$DirectAddCollaboratorsFragmentKt.lambda-1.<anonymous> (DirectAddCollaboratorsFragment.kt:306)"

    const v0, -0x33df218d    # -4.2170828E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_37
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v10

    const v0, 0x7f136d6e

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5bda86cf

    goto/16 :goto_0

    :pswitch_31
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.ComposableSingletons$DirectNewGroupCollectionFragmentKt.lambda-1.<anonymous> (DirectNewGroupCollectionFragment.kt:404)"

    const v0, 0x7214c33e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    const v1, 0x7f0820dd

    const/4 v0, 0x2

    invoke-static {v9, v1, v2, v0, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x42285fb0

    goto/16 :goto_0

    :pswitch_32
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ComposableSingletons$ThreadDeletionFragmentKt.lambda-1.<anonymous> (ThreadDeletionFragment.kt:235)"

    const v0, -0x3b683989

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x65181dac

    goto/16 :goto_0

    :pswitch_33
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/4 v13, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.friendmap.audience.ui.ComposableSingletons$FriendMapAudienceListScreenKt.lambda-1.<anonymous> (FriendMapAudienceListScreen.kt:303)"

    const v0, 0x49204842    # 656516.1f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v13}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v11

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v14

    const/16 v12, 0x46

    invoke-static/range {v9 .. v15}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f94cd0f

    goto/16 :goto_0

    :pswitch_34
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.ComposableSingletons$PlaceDetailsBottomSheetKt.lambda-1.<anonymous> (PlaceDetailsBottomSheet.kt:579)"

    const v0, -0x5a5827cf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d0e8a40    # 1.4946406E8f

    goto/16 :goto_0

    :pswitch_35
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenGetEarlyAccessKt.lambda-1.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:137)"

    const v0, 0x64f6d6b7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    invoke-static {v9}, LX/MmZ;->A02(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c8d7b56    # 7.41772E7f

    goto/16 :goto_0

    :pswitch_36
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenGetEarlyAccessKt.lambda-3.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:214)"

    const v0, -0x1e5df1e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    invoke-static {v9}, LX/MmZ;->A02(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x689d9b23

    goto/16 :goto_0

    :pswitch_37
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenLeaveEarlyAccessKt.lambda-1.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:108)"

    const v0, 0x27804db0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    invoke-static {v9}, LX/MmZ;->A02(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x711dc5ad

    goto/16 :goto_0

    :pswitch_38
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenLeaveEarlyAccessKt.lambda-2.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:127)"

    const v0, 0x67c299de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    invoke-static {v9}, LX/MmZ;->A02(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57d2ee4e

    goto/16 :goto_0

    :pswitch_39
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenRestartKt.lambda-1.<anonymous> (HomecomingOptInScreenRestart.kt:95)"

    const v0, -0x7e16625d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    invoke-static {v9}, LX/MmZ;->A02(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32148260

    goto/16 :goto_0

    :pswitch_3a
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenRestartKt.lambda-2.<anonymous> (HomecomingOptInScreenRestart.kt:122)"

    const v0, -0x6e49edf8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    invoke-static {v9}, LX/MmZ;->A02(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36d3d231

    goto/16 :goto_0

    :pswitch_3b
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenWaitlistKt.lambda-1.<anonymous> (HomecomingOptInScreenWaitlist.kt:95)"

    const v0, 0x486641fc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_42
    invoke-static {v9}, LX/MmZ;->A02(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x10a36233

    goto/16 :goto_0

    :pswitch_3c
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenWaitlistKt.lambda-2.<anonymous> (HomecomingOptInScreenWaitlist.kt:122)"

    const v0, 0x4429b27f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    invoke-static {v9}, LX/MmZ;->A02(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1db08b0

    goto/16 :goto_0

    :pswitch_3d
    check-cast v0, LX/Sxo;

    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_44

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_44
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v2, "com.instagram.nux.fragment.ComposableSingletons$OneTapOptInPromptScreenKt.lambda-1.<anonymous> (OneTapOptInPromptScreen.kt:56)"

    const v1, -0x2342d34c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_45
    invoke-interface {v0}, LX/Sxo;->C6I()F

    move-result v4

    invoke-interface {v0}, LX/Sxo;->C5r()F

    move-result v1

    div-float/2addr v4, v1

    const v3, 0x3fe721a5

    cmpl-float v1, v4, v3

    if-lez v1, :cond_47

    invoke-interface {v0}, LX/Sxo;->C5r()F

    move-result v2

    mul-float/2addr v2, v3

    :goto_2
    cmpl-float v1, v4, v3

    if-lez v1, :cond_46

    invoke-interface {v0}, LX/Sxo;->C5r()F

    move-result v1

    :goto_3
    const v3, 0x3e8a3d71    # 0.27f

    mul-float/2addr v1, v3

    const v3, 0x3e51eb85    # 0.205f

    mul-float/2addr v2, v3

    const v3, 0x7f081ee9

    invoke-static {v9, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    sget-object v6, LX/3IF;->A04:LX/NoH;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v0, v3, v4}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v9, v5, v7, v6}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    const v5, 0x7f135112

    invoke-static {v9, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v20

    sget-object v12, LX/2WB;->A02:LX/2WB;

    invoke-static {v9}, LX/Gvy;->A00(LX/Svn;)J

    move-result-wide v22

    const/16 v16, 0x2

    const/16 v27, 0x2

    invoke-interface {v0, v3, v4}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    neg-float v5, v2

    invoke-static {v6, v5, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/16 v18, 0x186

    const v19, 0xebd0

    const/4 v15, 0x1

    const/high16 v17, 0x30000

    invoke-static/range {v9 .. v23}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    const v5, 0x7f1362fd

    invoke-static {v9, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v7, v5, LX/2VG;->A0w:J

    invoke-static {v9}, LX/Gvy;->A00(LX/Svn;)J

    move-result-wide v33

    invoke-interface {v0, v3, v4}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v21

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v30, v19

    move-wide/from16 v31, v7

    invoke-static/range {v20 .. v34}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd620387

    goto/16 :goto_0

    :cond_46
    invoke-interface {v0}, LX/Sxo;->C6I()F

    move-result v1

    div-float/2addr v1, v3

    goto/16 :goto_3

    :cond_47
    invoke-interface {v0}, LX/Sxo;->C6I()F

    move-result v2

    goto/16 :goto_2

    :pswitch_3e
    check-cast v9, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.ringcreator.distribution.ComposableSingletons$RingCreatorsListKt.lambda-1.<anonymous> (RingCreatorsList.kt:60)"

    const v0, -0x1f50d49e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_48
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v5, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b031107

    goto/16 :goto_0

    :cond_49
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_3f
    check-cast v0, LX/Omo;

    invoke-static {v0, v9, v5}, LX/MmZ;->A00(LX/Omt;Ljava/lang/Object;Ljava/lang/Object;)LX/391;

    move-result-object v5

    iget v4, v5, LX/391;->A01:I

    iget v3, v5, LX/391;->A00:I

    const/16 v1, 0xb

    goto :goto_4

    :pswitch_40
    check-cast v0, LX/Omo;

    invoke-static {v0, v9, v5}, LX/MmZ;->A00(LX/Omt;Ljava/lang/Object;Ljava/lang/Object;)LX/391;

    move-result-object v5

    iget v4, v5, LX/391;->A01:I

    iget v3, v5, LX/391;->A00:I

    const/16 v1, 0xc

    :goto_4
    new-instance v2, LX/AT3;

    invoke-direct {v2, v5, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4, v3}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v3

    return-object v3

    :pswitch_41
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/Auv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e1d

    invoke-static {v2, v0, v1, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/DEi;

    invoke-direct {v3, v0, v5}, LX/DEi;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_42
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v9, LX/EEQ;

    check-cast v5, LX/LjV;

    invoke-static {v0, v9, v5}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/Auv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x7f0e0e21

    goto :goto_5

    :cond_4b
    const v2, 0x7f0e0e22

    goto :goto_5

    :cond_4c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ab3000c431aL    # 3.033539995561461E-306

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v2, 0x7f0e0e1f

    if-eqz v1, :cond_4d

    const v2, 0x7f0e0e20

    :cond_4d
    :goto_5
    invoke-static {v4, v0, v2, v6}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/DEQ;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b163f

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/DEQ;->A00:Landroid/view/View;

    const v0, 0x7f0b4422

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/DEQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4423

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/DEQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b46c9

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v3, LX/DEQ;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    goto/16 :goto_6

    :pswitch_43
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Auv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e1c

    invoke-static {v2, v0, v1, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/DDz;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b163f

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v3, LX/DDz;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b0d8e

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/DDz;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0b2f

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;

    iput-object v0, v3, LX/DDz;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;

    goto/16 :goto_6

    :pswitch_44
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/Auv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09e8

    invoke-static {v2, v0, v1, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/DE0;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03e5

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v3, LX/DE0;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b03e6

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/DE0;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03e7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/DE0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_6

    :pswitch_45
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/Auv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09e9

    invoke-static {v2, v0, v1, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/DE1;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/AXb;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/DE1;->A03:LX/B69;

    const v0, 0x7f0b03ea

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v3, LX/DE1;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b03eb

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v3, LX/DE1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03ec

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/DE1;->A00:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3f
        :pswitch_11
        :pswitch_12
        :pswitch_40
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
