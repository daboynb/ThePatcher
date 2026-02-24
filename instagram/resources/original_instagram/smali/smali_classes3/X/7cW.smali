.class public final LX/7cW;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7cW;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1HK;

    const-string v5, "onNonPoliticalDisclaimerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/model/reels/sponsored/DisclaimerContextIntf;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onNonPoliticalDisclaimerClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/1Gn;

    const-string v5, "prepareVideoPlayerForAd(Ljava/util/Map;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "prepareVideoPlayerForAd"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/1Gq;

    const-string v5, "openRepostCountList(Lcom/instagram/clips/model/ClipsItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openRepostCountList"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/1HB;

    const-string v5, "onVisualReplaySubtitleClick(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onVisualReplaySubtitleClick"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/1HC;

    const-string v5, "launchTransparencyTreatment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchTransparencyTreatment"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/5Jj;

    const-string v5, "launchOrganicOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchOrganicOverflowMenu"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1HH;

    const-string v5, "navigateToMediaForRemix(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/sponsored/common/InsightsHost;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToMediaForRemix"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/1HI;

    const-string v5, "openCyclicSubtitleBottomSheet(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openCyclicSubtitleBottomSheet"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget v3, v5, LX/7cW;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, LX/7bB;

    check-cast v0, LX/5Sl;

    check-cast v2, LX/8KJ;

    invoke-static {v1, v0, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1HK;

    invoke-interface {v2}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v6, v4, LX/1HK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, LX/2xR;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v10, :cond_0

    if-eqz v3, :cond_0

    iget-object v8, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_0

    iget-object v5, v4, LX/1HK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, LX/8KJ;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/8KJ;->CyD()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v1, v6, v0, v3}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v7

    iget-object v9, v4, LX/1HK;->A02:LX/Eul;

    invoke-static/range {v5 .. v13}, LX/AOo;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v1, LX/7bB;

    check-cast v0, LX/5Sl;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1HI;

    iget-object v8, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_9

    iget-object v2, v2, LX/1HI;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Hm;

    iget-object v7, v12, LX/5Hm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v12, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    int-to-long v2, v13

    iget-object v4, v12, LX/5Hm;->A09:LX/4Mh;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result v4

    const/16 v24, 0x0

    if-nez v4, :cond_2

    :cond_1
    const/16 v24, 0x1

    :cond_2
    iget-object v4, v12, LX/5Hm;->A06:LX/JfD;

    invoke-interface {v4}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v12, LX/5Hm;->A08:LX/4Cm;

    iget-object v14, v4, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v10, v12, LX/5Hm;->A0A:Ljava/lang/String;

    iget-object v11, v12, LX/5Hm;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, v12, LX/5Hm;->A05:LX/Jbp;

    new-instance v4, LX/dAw;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/dAw;-><init>(LX/7bB;LX/5Sl;LX/4vm;LX/5Hm;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x2

    new-instance v15, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-wide/from16 v22, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v24}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    new-instance v1, LX/RVF;

    invoke-direct {v1}, LX/RVF;-><init>()V

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_extra_params"

    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v1, LX/RVF;->A03:LX/deq;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v6}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v7}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    invoke-virtual {v8}, LX/4vm;->DjW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1W:Z

    sget-object v0, LX/ZHa;->A00:LX/ZHa;

    invoke-virtual {v0, v7, v6, v8}, LX/ZHa;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)F

    move-result v0

    iput v0, v2, LX/AeV;->A02:F

    iput-boolean v9, v2, LX/AeV;->A18:Z

    iput-object v1, v2, LX/AeV;->A0U:LX/Lvr;

    iput-object v5, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, v1, LX/RVF;->A02:LX/AeZ;

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, LX/4vm;

    check-cast v0, LX/Eul;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1HH;

    iget-object v5, v3, LX/1HH;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, LX/1HH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/1HH;->A02:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/55q;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/5Jj;

    iget-object v3, v3, LX/5Jj;->A00:Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_3

    const-string v0, "displayOrganicOverflowMenu"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1HC;

    const/4 v10, 0x1

    iget-object v3, v4, LX/1HC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7CX;

    invoke-direct {v5, v3}, LX/7CX;-><init>(LX/LjV;)V

    sget-object v6, LX/NVI;->A0C:LX/NVI;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v7, LX/4hD;->A00:LX/4hD;

    iget-object v8, v4, LX/1HC;->A00:Landroid/content/Context;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, LX/4hD;->A02(Landroid/content/Context;LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1HB;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/1HB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, LX/1HB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0, v1, v4}, LX/9yI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/7bB;

    check-cast v0, Landroid/view/View;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Gq;

    iget-object v7, v1, LX/7bB;->A0L:LX/4vm;

    const/16 v17, 0x0

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/5ol;->A04(LX/4vm;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/16 v1, 0x29f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v1, "LikesListFragment.BOTTOM_SHEET_MODE"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const/16 v1, 0x588

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/16 v1, 0x12

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v5, v3, LX/1Gq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v1, v3, LX/1Gq;->A03:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x2a2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/16 v1, 0x2a1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const/16 v1, 0x587

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v8, :cond_4

    const/16 v1, 0x2a0

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    new-instance v6, LX/FFR;

    invoke-direct {v6}, LX/FFR;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v3, LX/1Gq;->A04:LX/4Ry;

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f135895

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f13618c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_5
    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v13, v4

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/4Ry;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v6, v17

    goto :goto_3

    :cond_7
    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_8
    move-object/from16 v4, v17

    move-object v8, v4

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, Ljava/util/Map;

    check-cast v0, LX/7bB;

    check-cast v2, LX/7bB;

    invoke-static {v1, v0, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Gn;

    invoke-virtual {v3, v0, v2, v1}, LX/1Gn;->FWh(LX/7bB;LX/7bB;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
