.class public Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:I

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Gjh;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A05:LX/Al7;

.field public A06:LX/GbY;

.field public A07:LX/GBK;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/EnumMap;

.field public A0B:Ljava/util/EnumMap;

.field public A0C:Z

.field public actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

.field public actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

.field public adapter:LX/Aqt;

.field public addGifButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public backButton:Landroid/view/ViewGroup;

.field public cancelButton:Landroid/view/ViewGroup;

.field public confirmationTextView:Lcom/instagram/common/ui/base/IgTextView;

.field public creationDoneButton:Landroid/view/ViewGroup;

.field public discardButton:Landroid/view/ViewGroup;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public editTranscript:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/2Tt;->A04:LX/2Tt;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2Tt;)V

    sget-object v0, LX/2Tn;->A03:LX/2Tn;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method


# virtual methods
.method public final A01()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->creationDoneButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "creationDoneButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->discardButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "discardButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(ILjava/lang/Integer;)V
    .locals 18

    const/4 v11, 0x0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v4, :cond_5

    new-instance v6, LX/3v8;

    invoke-direct {v6}, LX/3v8;-><init>()V

    invoke-virtual {v6, v4}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b00d8

    move/from16 v7, p1

    if-ne v7, v3, :cond_0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v13, v0

    goto :goto_0

    :cond_1
    const v9, 0x7f0b00c0

    const/4 v8, 0x6

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/3v8;->A0F(IIIII)V

    const/4 v8, 0x7

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/3v8;->A0F(IIIII)V

    goto :goto_2

    :cond_2
    const v11, 0x7f0b00c0

    const/4 v10, 0x6

    const/4 v14, 0x6

    move-object v8, v6

    move v9, v7

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/3v8;->A0F(IIIII)V

    if-eq v7, v3, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const v11, 0x7f0b00c0

    const/4 v10, 0x7

    const/4 v14, 0x7

    move-object v8, v6

    move v9, v7

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/3v8;->A0F(IIIII)V

    if-eq v7, v3, :cond_4

    const/4 v2, 0x6

    :goto_1
    invoke-virtual {v6, v7, v2}, LX/3v8;->A0A(II)V

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move-object v12, v6

    move v13, v3

    move v15, v7

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/3v8;->A0F(IIIII)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    invoke-virtual {v6, v0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;LX/49k;)V
    .locals 8

    const/16 v0, 0x1a

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v7

    const/16 v0, 0x1b

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v1, LX/Hot;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b00c0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    const v0, 0x7f0b00d8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    iput-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ary;

    invoke-direct {v0, v14}, LX/Ary;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_0
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/9lp;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v12, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v17 .. v17}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v11

    iget v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00:I

    iget-boolean v8, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0C:Z

    const/4 v7, 0x3

    new-instance v6, LX/Ln2;

    invoke-direct {v6, v10, v7}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/AcG;

    invoke-direct {v5, v10, v7}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    new-instance v3, LX/AcG;

    invoke-direct {v3, v10, v4}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/GBK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    :goto_0
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Al7;

    iget-object v1, v0, LX/Al7;->A01:LX/F2M;

    const/16 v16, 0x0

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Aqt;

    invoke-direct {v0}, LX/9lo;-><init>()V

    iput-object v13, v0, LX/Aqt;->A01:Landroid/content/Context;

    iput-object v15, v0, LX/Aqt;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v0, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/Aqt;->A03:LX/0iy;

    iput v9, v0, LX/Aqt;->A00:I

    iput-boolean v8, v0, LX/Aqt;->A0F:Z

    iput-object v6, v0, LX/Aqt;->A0E:Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, LX/Aqt;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/Aqt;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/Aqt;->A06:LX/Hi3;

    iput-object v1, v0, LX/Aqt;->A05:LX/F2M;

    const/16 v2, 0x1f

    new-instance v1, LX/AXb;

    invoke-direct {v1, v0, v2}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Aqt;->A09:LX/B69;

    const/16 v2, 0x20

    new-instance v1, LX/AXb;

    invoke-direct {v1, v0, v2}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Aqt;->A0A:LX/B69;

    const/16 v2, 0x1e

    new-instance v1, LX/AXb;

    invoke-direct {v1, v0, v2}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Aqt;->A08:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Aqt;->A07:Ljava/util/List;

    const/16 v2, 0x21

    new-instance v1, LX/AXb;

    invoke-direct {v1, v0, v2}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Aqt;->A0B:LX/B69;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/Aqt;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v13, v14, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_3
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/Aqt;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_4
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, LX/Iyc;

    invoke-direct {v0, v10}, LX/Iyc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->setItemVisibilityListener(LX/MsU;)V

    :cond_7
    new-instance v0, LX/Gjh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:LX/Gjh;

    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1313ed    # 1.9549998E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->addGifButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131404

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->editTranscript:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v12}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, LX/149;->A0f(LX/0vz;LX/LjY;)LX/6mo;

    move-result-object v5

    sget-object v1, LX/2PT;->A4e:LX/2PT;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, LX/6mo;->A0O:Ljava/lang/String;

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6lr;->A0V:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_8
    const/16 v0, 0xa

    new-instance v1, LX/Hou;

    invoke-direct {v1, v10, v0}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/49k;->A0C:LX/49k;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/49k;)V

    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v2

    const v0, 0x7f0b0b43

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    new-instance v5, LX/Dqj;

    invoke-direct {v5, v13}, LX/Dqj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0b4c

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/2Tt;->A04:LX/2Tt;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2Tt;)V

    sget-object v2, LX/2Tn;->A0E:LX/2Tn;

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fba

    const v3, 0x7f132fba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->creationDoneButton:Landroid/view/ViewGroup;

    sget-object v0, LX/59G;->A0B:LX/59G;

    new-instance v5, LX/59Y;

    invoke-direct {v5, v13, v0}, LX/59Y;-><init>(Landroid/content/Context;LX/59G;)V

    const v0, 0x7f0b0b4e

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/2Tn;->A08:LX/2Tn;

    invoke-virtual {v5, v0}, LX/59Y;->setButtonStyle(LX/2Tn;)V

    const v0, 0x7f082197

    invoke-virtual {v5, v0}, LX/59Y;->setIconResId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/59Y;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v8, -0x2

    const/4 v6, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/59Y;->A02()V

    iput-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->discardButton:Landroid/view/ViewGroup;

    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x9

    new-instance v5, LX/Hou;

    invoke-direct {v5, v10, v0}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/How;

    invoke-direct {v0, v1, v5, v10}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/59G;->A07:LX/59G;

    new-instance v5, LX/59Y;

    invoke-direct {v5, v13, v0}, LX/59Y;-><init>(Landroid/content/Context;LX/59G;)V

    const v0, 0x7f0b0b41

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/2Tn;->A03:LX/2Tn;

    invoke-virtual {v5, v0}, LX/59Y;->setButtonStyle(LX/2Tn;)V

    invoke-static {v12}, LX/GbS;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0820d3

    if-eqz v1, :cond_9

    const v0, 0x7f0820d0

    :cond_9
    invoke-virtual {v5, v0}, LX/59Y;->A03(I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-static {v1, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    invoke-static {v5}, LX/59Y;->A01(LX/59Y;)V

    iput-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1316e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    iput-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    new-instance v12, LX/1rz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v13, LX/0iv;->A06:LX/0iv;

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v14

    invoke-static {v14}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v11, LX/AYA;

    move/from16 v17, v7

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
