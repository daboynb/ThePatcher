.class public final LX/aMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aMJ;->$t:I

    iput-object p1, p0, LX/aMJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/aMJ;->$t:I

    check-cast v4, LX/P4W;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/P4W;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    iget-object v0, v3, LX/aMJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-boolean v1, v4, LX/P4W;->A07:Z

    iget-boolean v4, v4, LX/P4W;->A08:Z

    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/X0j;

    if-nez v3, :cond_1

    const-string v11, "optionsFooterHelper"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    iget-boolean v0, v3, LX/X0j;->A06:Z

    if-eqz v1, :cond_1d

    if-nez v0, :cond_2

    iget-object v1, v3, LX/X0j;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/X0j;->A06:Z

    const v0, 0x7f0b2f25

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v3, LX/X0j;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v11, "highlightCreationButton"

    if-eqz v1, :cond_0

    const v0, 0x7f131bc9

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, v3, LX/X0j;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/X0j;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b39ec

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v3, LX/X0j;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v11, "deleteButton"

    if-eqz v1, :cond_0

    const v0, 0x7f131eb6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, v3, LX/X0j;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/X0j;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, v3, LX/X0j;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/X0j;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/X0j;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_4

    const-string v11, "deleteButton"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/X0j;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    if-eqz v6, :cond_1e

    goto/16 :goto_7

    :cond_5
    const-string v11, "highlightCreationButton"

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/P4W;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v4, LX/P4W;->A00:LX/J78;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/J78;->A02:LX/4vm;

    iget-object v0, v3, LX/aMJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/TFu;->A07:LX/4vm;

    :cond_8
    iget-object v6, v3, LX/aMJ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9px;->getCount()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    if-nez v0, :cond_b

    if-lez v2, :cond_b

    iput-boolean v5, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    const-string v11, "userSession"

    goto/16 :goto_0

    :cond_9
    move-object v0, v14

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    if-nez v0, :cond_e

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2qa;->A05:LX/Yav;

    const-string v0, "stories_archive_privacy_banner_view_count"

    invoke-interface {v2, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    invoke-static {v6}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, v6, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_b
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "deeplink_reel_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "archiveDay:"

    invoke-static {v0, v7, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "deeplink_reel_position"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v6}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v8

    iget-object v0, v8, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P55;

    iget-object v7, v0, LX/P55;->A06:Ljava/util/Map;

    iget-object v2, v8, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/H7f;->A0C:Z

    invoke-static {v2, v7, v0}, LX/H7f;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_c

    :goto_3
    add-int/lit8 v7, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WzG;

    iget-object v2, v0, LX/WzG;->A02:LX/4aZ;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_c

    iput-boolean v5, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v10}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v8, LX/5PS;

    move-object/from16 v16, v14

    move/from16 v17, v5

    move-object v12, v8

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v9, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_0

    const/4 v2, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, v6, v2}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v7, LX/0vI;

    invoke-direct {v7, v6, v9, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/0vI;->A0U:Ljava/lang/String;

    sget-object v13, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A03:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    new-instance v12, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v15, v14

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v17, v1

    invoke-direct/range {v12 .. v21}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v12, v7, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v7, v10}, LX/177;->A1T(LX/0vI;I)V

    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    new-instance v0, LX/5Op;

    invoke-direct {v0, v2}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v7}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    sget-object v0, LX/1my;->A09:LX/1my;

    invoke-virtual {v2, v0, v8}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_c
    invoke-static {v6}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    iget-boolean v2, v4, LX/P4W;->A06:Z

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:Z

    if-nez v0, :cond_14

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    if-eq v2, v0, :cond_14

    iput-boolean v2, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v0, :cond_f

    iput-boolean v2, v0, LX/TFu;->A0J:Z

    invoke-virtual {v0}, LX/TFu;->A0A()V

    goto :goto_4

    :cond_d
    if-ltz v7, :cond_c

    move v0, v7

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    const-string v11, "adapter"

    goto/16 :goto_0

    :cond_10
    iget-object v7, v3, LX/aMJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v2, 0x7f131b65

    const/16 v0, 0x171

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v7}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    :cond_11
    invoke-static {v7}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    goto :goto_4

    :cond_12
    iget-object v6, v3, LX/aMJ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v6}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v2

    const/16 v0, 0x140

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_13
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    :cond_14
    :goto_4
    iget-object v6, v3, LX/aMJ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v4, LX/P4W;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_16

    if-eqz v2, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "ArchivePreferenceUpdate_error"

    invoke-static {v2, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/24l;

    invoke-direct {v3, v0, v5}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/24l;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f136b4a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/24l;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136b42

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :goto_5
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/24l;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_18
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {v6}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v0

    iget-object v5, v0, LX/H7f;->A08:LX/AWJ;

    :cond_19
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P55;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/P55;->A01(LX/P55;Ljava/lang/Integer;)LX/P55;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    :goto_6
    iget-object v4, v4, LX/P4W;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0}, LX/UEc;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v0

    iget-object v3, v0, LX/H7f;->A08:LX/AWJ;

    :cond_1b
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/P55;

    iget-object v0, v6, LX/P55;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v13, 0x3ef

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v1

    invoke-static/range {v5 .. v14}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v6

    :cond_1c
    invoke-interface {v3, v2, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1d
    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/X0j;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    :goto_7
    const/16 v0, 0x8

    :cond_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    return-void
.end method
