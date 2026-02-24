.class public final LX/Rmp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Rmp;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v1, v1, LX/Rmp;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    check-cast v0, LX/Svn;

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storyreplies.ComposableSingletons$StoryRepliesListRootComponentKt.lambda-2.<anonymous> (StoryRepliesListRootComponent.kt:94)"

    const v1, -0x5b5a9452

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x110811eb

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.schools.tab.ui.ComposableSingletons$SchoolDirectoryComposeComponentsKt.lambda-1.<anonymous> (SchoolDirectoryComposeComponents.kt:256)"

    const v1, -0x73c1a8ba

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/EYp;->A00(LX/Svn;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x73abd12e

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-1.<anonymous> (MediaTagSuggestionListComponent.kt:71)"

    const v1, -0x1c3d803b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v4, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v2

    const v1, 0x7f136e97

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f136e98

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x7ebe

    const/high16 v13, 0x180000

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v3, v0

    invoke-static/range {v2 .. v15}, LX/IYM;->A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x432faf0f

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-2.<anonymous> (MediaTagSuggestionListComponent.kt:108)"

    const v1, -0xd80dc9d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v4, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v2

    const v1, 0x7f136e9d

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x7fbe

    const/high16 v13, 0x180000

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v3, v0

    invoke-static/range {v2 .. v15}, LX/IYM;->A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ea75c52

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/4 v7, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-3.<anonymous> (MediaTagSuggestionListComponent.kt:177)"

    const v1, 0x14fb3b0

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v9

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x761a0c35

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/4 v3, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda-2.<anonymous> (SharedInterestScreen.kt:156)"

    const v1, 0x32527450

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/140;->A12(LX/Svn;LX/AIT;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2aa9313a

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$IgCutoutScreenKt.lambda-1.<anonymous> (IgCutoutScreen.kt:221)"

    const v1, 0x2adca0bc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A10:J

    invoke-static {v3, v1, v2}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    const v1, 0x7f08247f

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v5

    const v1, 0x7f133b68

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xee6fed5

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2, v3}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$ManualSegmentationInstructionsOverlayKt.lambda-1.<anonymous> (ManualSegmentationInstructionsOverlay.kt:52)"

    const v1, 0x7ca43c6e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/88a;->A00:LX/3Hq;

    const/4 v8, 0x2

    sget-wide v1, LX/3em;->A0A:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0e:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    const/4 v6, 0x1

    filled-new-array {v3, v1}, [LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v1

    invoke-static {v7, v1}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v3, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f080255

    invoke-static {v0, v1, v9, v8, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v7, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0t:J

    invoke-static {v0, v3, v4, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const v1, 0x7f1362ec

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v2

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d0f036f

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v3}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$RiffManualSegmentationInstructionsOverlayKt.lambda-1.<anonymous> (RiffManualSegmentationInstructionsOverlay.kt:60)"

    const v1, 0x753f6bc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/88a;->A00:LX/3Hq;

    sget-wide v1, LX/3em;->A0A:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0e:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    const/4 v6, 0x1

    filled-new-array {v3, v1}, [LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v4, v1}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v1

    invoke-static {v5, v1}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.getRiffManualSelectionHintText (RiffManualSegmentationInstructionsOverlay.kt:82)"

    const v1, -0x76a93cae

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const v1, 0x7f133b67

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1362ed

    invoke-static {v0, v4, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v3

    invoke-static {v1, v4, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_b

    invoke-static {v4}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

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

    invoke-virtual {v3, v7, v2, v1}, LX/10P;->A0A(LX/2Vs;II)V

    :cond_b
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0xc0490c6

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v2

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v0, v4, v1, v2, v3}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1c3842a

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/4 v3, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.ComposableSingletons$LinkedMediaSelectionGridFragmentKt.lambda-1.<anonymous> (LinkedMediaSelectionGridFragment.kt:224)"

    const v1, -0x25ff30d2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v1, v6}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fe5ddb3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "instagram.features.stories.storyreplies.ComposableSingletons$StoryRepliesListRootComponentKt.lambda-1.<anonymous> (StoryRepliesListRootComponent.kt:65)"

    const v1, -0x5a89a3c9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x962a18c

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

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
    .end packed-switch
.end method
