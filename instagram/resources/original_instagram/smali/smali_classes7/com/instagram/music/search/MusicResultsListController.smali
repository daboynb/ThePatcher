.class public final Lcom/instagram/music/search/MusicResultsListController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Dpo;
.implements LX/Onx;


# instance fields
.field public A00:I

.field public A01:LX/K5Z;

.field public A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A03:LX/90R;

.field public A04:LX/Sdj;

.field public A05:LX/JaU;

.field public final A06:LX/IRM;

.field public final A07:LX/Ekr;

.field public final A08:LX/3MR;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:LX/6m9;

.field public final A0B:LX/9lp;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/6qg;

.field public final A0E:LX/90P;

.field public final A0F:LX/IJN;

.field public final A0G:LX/IHo;

.field public final A0H:LX/ICi;

.field public final A0I:LX/904;

.field public final A0J:LX/IEo;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Lcom/google/common/collect/ImmutableList;

.field public final A0O:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0P:LX/VoO;

.field public final A0Q:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0R:LX/1QA;

.field public final A0S:LX/MpG;

.field public final A0T:LX/EaN;

.field public final A0U:Linstagram/core/camera/CaptureState;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Z

.field public dropFrameWatcher:LX/0kE;

.field public eligibilityWarningView:Landroid/view/View;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public parentView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/IRM;LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;LX/IFL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/VoO;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/1QA;LX/MpG;LX/ICi;LX/904;LX/IEo;LX/EaN;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 26

    const/4 v2, 0x1

    move-object/from16 v11, p8

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p16

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v1, p22

    invoke-static {v1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v7, p18

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v10, p17

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p7

    iput-object v14, v4, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    iput-object v11, v4, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, p6

    iput-object v15, v4, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A09:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p21

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v0, p15

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0S:LX/MpG;

    move-object/from16 v0, p14

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0R:LX/1QA;

    move-object/from16 v0, p12

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0Q:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v6, v4, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/ICi;

    move-object/from16 v0, p11

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/VoO;

    move-object/from16 v9, p19

    iput-object v9, v4, Lcom/instagram/music/search/MusicResultsListController;->A0T:LX/EaN;

    iput-object v1, v4, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0U:Linstagram/core/camera/CaptureState;

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    move-object/from16 v13, p2

    iput-object v13, v4, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Ekr;

    move-object/from16 v12, p5

    iput-object v12, v4, Lcom/instagram/music/search/MusicResultsListController;->A0N:Lcom/google/common/collect/ImmutableList;

    iput-object v7, v4, Lcom/instagram/music/search/MusicResultsListController;->A0J:LX/IEo;

    iput-object v10, v4, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iput-object v3, v4, Lcom/instagram/music/search/MusicResultsListController;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v0, p23

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0V:Ljava/lang/String;

    move/from16 v5, p26

    iput-boolean v5, v4, Lcom/instagram/music/search/MusicResultsListController;->A0X:Z

    move-object/from16 v0, p24

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0W:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A06:LX/IRM;

    invoke-static {v11}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/6qg;

    const/4 v0, 0x7

    new-instance v1, LX/AXe;

    invoke-direct {v1, v11, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/90P;

    invoke-virtual {v11, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90P;

    iput-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0E:LX/90P;

    new-instance v1, LX/IHo;

    invoke-direct {v1, v13, v12, v3}, LX/IHo;-><init>(LX/Ekr;Lcom/google/common/collect/ImmutableList;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object v1, v4, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/IHo;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    instance-of v0, v14, LX/9Tv;

    const/4 v3, 0x0

    move-object/from16 v16, v3

    if-eqz v0, :cond_0

    move-object/from16 v16, v14

    :cond_0
    iget-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    new-instance v12, LX/IJN;

    move/from16 v25, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v25}, LX/IJN;-><init>(Landroid/content/Context;LX/00W;LX/6m9;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Onx;LX/IHo;LX/ICi;LX/IEo;LX/EaN;ZZ)V

    iput-object v12, v4, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/IJN;

    invoke-virtual {v12, v2}, LX/9lo;->A0P(Z)V

    iget-object v2, v10, LX/904;->A0A:LX/MwU;

    const/16 v1, 0x1b

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v4, v3, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v5, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v14}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v8, LX/IFL;->A02:LX/NsU;

    const/16 v1, 0x1c

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v4, v3, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v14}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v7, LX/IEo;->A07:LX/MwU;

    const/16 v1, 0x1d

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v4, v3, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v14}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v6, LX/ICi;->A0B:LX/NsU;

    const/16 v1, 0x8

    new-instance v0, LX/AR7;

    invoke-direct {v0, v4, v3, v1}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v14}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v6, LX/ICi;->A0A:LX/NsU;

    const/16 v1, 0x9

    new-instance v0, LX/AR7;

    invoke-direct {v0, v4, v3, v1}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v14}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v6, LX/ICi;->A05:LX/MwU;

    const/16 v1, 0x1e

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v4, v3, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v14}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public static final A00(LX/IGn;Lcom/instagram/music/search/MusicResultsListController;)I
    .locals 4

    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v1, p1, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/IJN;

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_2

    if-eq v2, v3, :cond_2

    iget-object v0, v1, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LsT;

    instance-of v0, v1, LX/Mec;

    if-eqz v0, :cond_0

    check-cast v1, LX/Mec;

    invoke-virtual {v1, p0}, LX/Mec;->A00(LX/IGn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v3
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 12

    iget-object v3, p1, Lcom/instagram/music/search/MusicResultsListController;->A0E:LX/90P;

    iget-object v1, v3, LX/90P;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/90Q;->A04:LX/90Q;

    if-eq v0, v11, :cond_1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/90Q;->A06:LX/90Q;

    if-eq v1, v0, :cond_1

    iget-object v1, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b23b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    :cond_2
    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    instance-of v0, v0, LX/90s;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f040a63

    :goto_1
    invoke-static {v6, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f1340a5

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/90P;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x2

    const-wide/16 v7, 0x1

    if-ne v1, v11, :cond_4

    iget-object v3, v3, LX/90P;->A00:LX/0AE;

    const-wide v1, 0x82076100041280L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-nez v1, :cond_6

    const v2, 0x7f134f12

    :cond_3
    :goto_2
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/9bB;

    invoke-direct {v1, p1, v5}, LX/9bB;-><init>(Lcom/instagram/music/search/MusicResultsListController;I)V

    invoke-static {v1, v0, v4, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/90Q;->A06:LX/90Q;

    if-ne v2, v1, :cond_7

    iget-object v3, v3, LX/90P;->A00:LX/0AE;

    const-wide v1, 0x82076100051281L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-eqz v1, :cond_5

    cmp-long v1, v2, v9

    if-nez v1, :cond_7

    :cond_5
    const v2, 0x7f134f15

    goto :goto_2

    :cond_6
    cmp-long v1, v2, v9

    const v2, 0x7f134f13

    if-eqz v1, :cond_3

    :cond_7
    const v2, 0x7f134f14

    goto :goto_2

    :cond_8
    const v0, 0x7f0b23b3

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f040a64

    goto/16 :goto_1

    :cond_9
    const-string v0, "eligibilityWarningView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/instagram/music/search/MusicResultsListController;->A0S:LX/MpG;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v1, "itemSelectionController is null in navigateToDetailFragment()"

    const-string v0, "MusicOverlayResultsListController"

    invoke-static {v0, v1, v5}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v11, v3, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v8, v3, Lcom/instagram/music/search/MusicResultsListController;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v3, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/music/search/MusicResultsListController;->A0U:Linstagram/core/camera/CaptureState;

    iget-object v7, v3, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v6, v3, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Ekr;

    iget-object v9, v3, Lcom/instagram/music/search/MusicResultsListController;->A0N:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, v3, Lcom/instagram/music/search/MusicResultsListController;->A0X:Z

    iget-object v15, v3, Lcom/instagram/music/search/MusicResultsListController;->A0W:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v0, LX/904;->A06:Ljava/lang/String;

    move-object/from16 v12, p0

    move/from16 p1, v1

    move-object/from16 p0, v0

    invoke-static/range {v5 .. v17}, LX/FpK;->A00(LX/IRM;LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/90s;

    move-result-object v2

    iput-object v4, v2, LX/90s;->A06:LX/MpG;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0R:LX/1QA;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/90s;->A04:LX/1QA;

    :cond_1
    sget-object v1, LX/Naz;->A00:LX/Naz;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v1, v0, v2}, LX/Naz;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/ICi;

    iget-object v0, v0, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v0, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "clips_browse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    if-eqz v4, :cond_3

    iget-object v9, v0, Lcom/instagram/music/search/MusicResultsListController;->A0N:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    iget-object v6, v0, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Ekr;

    sget-object v4, LX/Ekr;->A0D:LX/Ekr;

    if-ne v6, v4, :cond_3

    iget-object v6, v0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/MusicModelEffectPair;

    iget-object v4, v4, Lcom/instagram/music/common/model/MusicModelEffectPair;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_0

    invoke-static {v6, v4}, LX/Ad3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IGn;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v12

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IGn;

    invoke-static {v4}, LX/RWG;->A00(LX/IGn;)LX/606;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v12

    goto :goto_3

    :cond_4
    const-string v16, "PLAYLIST_ID.IN_THIS_REEL"

    const v4, 0x7f134f3a

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/607;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v19}, LX/607;-><init>(LX/IPn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/57B;

    invoke-direct {v7, v11}, LX/57B;-><init>(LX/NpL;)V

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v4, v7, LX/57B;->A0H:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v6, p3

    if-eqz p3, :cond_5

    iget-object v8, v0, Lcom/instagram/music/search/MusicResultsListController;->A0E:LX/90P;

    sget-object v4, LX/90Q;->A01:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v8, LX/90P;->A01:LX/AWJ;

    invoke-interface {v4, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v4, v0, Lcom/instagram/music/search/MusicResultsListController;->A0Q:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v4, v6, LX/904;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v7, v6, LX/904;->A03:LX/57B;

    if-eqz p6, :cond_6

    iget-object v4, v6, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iput-object v12, v6, LX/904;->A04:LX/BBv;

    :cond_6
    iget-object v7, v6, LX/904;->A08:Ljava/util/Set;

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/904;->A0a()V

    iget-object v8, v0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    sget-object v7, LX/6m9;->A09:LX/6m9;

    if-ne v8, v7, :cond_8

    iget-object v7, v0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v9, v0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v7, v0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/Njl;

    invoke-direct {v11, v0, v1}, LX/Njl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/K0N;->A00:LX/K0N;

    invoke-static {v11, v1}, LX/0cS;->A07(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v1

    invoke-static {v9, v8, v7, v1, v10}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A04:LX/Sdj;

    :cond_7
    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1e:Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v2, v0, Lcom/instagram/music/search/MusicResultsListController;->A04:LX/Sdj;

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v12, v1, v3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_8
    if-eqz p6, :cond_9

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "playlists"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/6qg;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/6qg;->A03()V

    :goto_4
    if-eqz p7, :cond_9

    invoke-static {v0}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6qg;->A06(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/6qg;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v6, LX/904;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v6, -0x1

    :goto_5
    iget-object v2, v1, LX/6qg;->A07:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, LX/6qg;->A06:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v1, LX/6qg;->A00:I

    if-lez v2, :cond_c

    if-gtz v4, :cond_c

    iget-object v6, v1, LX/6qg;->A09:LX/6pz;

    const v9, 0x10d1e03

    invoke-virtual {v6, v9}, LX/6pz;->A05(I)J

    move-result-wide v10

    iget-object v3, v1, LX/6qg;->A08:Ljava/lang/String;

    const-string v2, "search_session_id"

    invoke-virtual {v6, v10, v11, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "Overwriting with empty results"

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_c
    :goto_6
    iput-object v5, v1, LX/6qg;->A06:Ljava/lang/String;

    iput v4, v1, LX/6qg;->A00:I

    goto :goto_4

    :cond_d
    iget-object v8, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v2, v1, LX/6qg;->A03:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "num_ui_items"

    invoke-virtual {v8, v2, v3, v6, v7}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_e

    iget-wide v2, v1, LX/6qg;->A03:J

    const/16 v6, 0x9b3

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v3, v6, v7}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v6, 0x0

    if-lez v4, :cond_f

    const/4 v6, 0x1

    :cond_f
    iget-wide v2, v1, LX/6qg;->A03:J

    if-eqz v6, :cond_10

    const v7, 0x10d1e03

    const-string v6, ""

    invoke-virtual {v8, v2, v3, v7, v6}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v2

    :goto_7
    iput-wide v2, v1, LX/6qg;->A03:J

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1d5

    invoke-static {v6}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v3, v6, v7}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v1, LX/6qg;->A03:J

    const-string v9, "Search successful but still empty results"

    const v11, 0x10d1e03

    const-string v10, ""

    invoke-virtual/range {v8 .. v13}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    goto :goto_7

    :cond_11
    iget-object v7, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v2, v1, LX/6qg;->A03:J

    const-string v6, "old_results"

    invoke-virtual {v7, v2, v3, v6}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/57Y;

    if-eqz v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    goto/16 :goto_5
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bc000936b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v2, 0x7f136474

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f136a8b

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "RequestFail"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/IJN;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_2
    const v2, 0x7f136475

    goto :goto_0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:LX/K5Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K5Z;->DiT()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5h0;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EFh(LX/Jn7;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7GC;

    invoke-virtual {v0, p1}, LX/7GC;->A05(LX/Jn7;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/Jn7;->A00:LX/NpG;

    check-cast v0, LX/CF0;

    iget-object v6, v0, LX/CF0;->A02:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    invoke-static {v0}, LX/7GC;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/IFo;->A01(LX/BLk;LX/3MR;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EYk(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final EYo(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final Ecm(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final EhA()V
    .locals 0

    return-void
.end method

.method public final Et8(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/IGn;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v16

    iget-object v12, v1, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v13, v1, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v5, v1, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v14, v1, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Ekr;

    iget-object v15, v1, Lcom/instagram/music/search/MusicResultsListController;->A0V:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/music/search/MusicResultsListController;->A06:LX/IRM;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0J:LX/IEo;

    invoke-virtual {v0, v7}, LX/IEo;->A0a(LX/IGn;)LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v2 .. v17}, LX/IFo;->A04(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/ICi;

    invoke-virtual {v0, v6, v7}, LX/ICi;->A0c(LX/6m9;LX/IGn;)V

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    return-void

    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public final Etc(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PLAYLIST_ID.FOR_YOU"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v15, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v4, ""

    if-nez v15, :cond_0

    move-object v15, v4

    :cond_0
    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134f41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v14, "trending"

    move-object/from16 v17, v12

    invoke-static/range {v11 .. v17}, LX/7GC;->A00(Landroid/os/Bundle;LX/BLk;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    invoke-static {v3, v2}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v4

    :cond_1
    iget-object v11, v2, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v6, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    invoke-static {v3}, LX/7GC;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v12, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {v5 .. v12}, LX/IFo;->A01(LX/BLk;LX/3MR;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7GC;

    invoke-virtual {v0, v4}, LX/7GC;->A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    invoke-static {v3, v2}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/6qg;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qg;->A05(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v6, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    invoke-static {v3}, LX/7GC;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final Etd(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 11

    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7GC;

    invoke-virtual {v0, p1}, LX/7GC;->A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    invoke-static {v2, p0}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/6qg;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qg;->A05(Ljava/lang/String;)V

    invoke-static {v2}, LX/7GC;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v6, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v4, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    iget-object v10, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/IFo;->A01(LX/BLk;LX/3MR;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F5J(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v6, v0, LX/CHi;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/CHi;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v4, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/4 v3, 0x0

    const-string v5, "artist_song_list"

    move-object v8, v3

    invoke-static/range {v2 .. v8}, LX/7GC;->A00(Landroid/os/Bundle;LX/BLk;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v0, v0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A31:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_ARTIST_SELECT"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v1, v0, LX/CHi;->A01:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1C(LX/3MR;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F5K(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v2

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v1, v2, LX/IFo;->A04:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A31:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_ARTIST_IMPRESSION"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v1, v0, LX/CHi;->A01:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1W(Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final F5X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A03:LX/90R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/90R;->A00:LX/909;

    iget-object v0, v0, LX/909;->A02:LX/NQz;

    invoke-interface {v0, p1}, LX/NQz;->F5X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F65(LX/7V1;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Ekr;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/IFo;->A06(LX/Ekr;LX/3MR;LX/6m9;LX/7V1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8G()V
    .locals 0

    return-void
.end method

.method public final FAl()V
    .locals 0

    return-void
.end method

.method public final FAm()V
    .locals 0

    return-void
.end method

.method public final FAn(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/IGn;Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;I)V
    .locals 9

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v3

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p2, v2, v0, p5}, LX/IFo;->A08(LX/IGn;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Fjs;->A03:LX/Fjs;

    invoke-static {v1, v0, p1, p4}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xee

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v8, "audio_page"

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A06()V

    const/16 v0, 0x25d8

    invoke-virtual {v3, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final FAo(LX/9Tv;LX/IGn;Lcom/instagram/music/common/model/MusicSearchPlaylist;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    move-object v3, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, LX/IFo;->A07(LX/3MR;LX/6m9;LX/IGn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FJG(LX/IGn;LX/IQn;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v9, p0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    iget-object v10, p0, Lcom/instagram/music/search/MusicResultsListController;->A0V:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Ekr;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A06:LX/IRM;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v10}, LX/IFo;->A03(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FJJ(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v5, v6, LX/904;->A06:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v3, v2, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/6m9;

    iget-object v12, v2, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/3MR;

    sget-object v11, LX/6wG;->A03:LX/6wG;

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Ekr;

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0V:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/music/search/MusicResultsListController;->A06:LX/IRM;

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v8 .. v23}, LX/IFo;->A02(LX/IRM;LX/Ekr;LX/6wG;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/ICi;

    invoke-virtual {v0}, LX/ICi;->A0b()V

    iget-object v3, v2, Lcom/instagram/music/search/MusicResultsListController;->A0S:LX/MpG;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/904;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    const-string v0, "not_search"

    iput-object v0, v1, LX/6qg;->A08:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const/4 v7, 0x0

    check-cast v3, LX/IDL;

    iget-object v4, v3, LX/IDL;->A0K:LX/Oji;

    iget-object v0, v3, LX/IDL;->A0I:LX/BhX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object v5, v14

    move-object v6, v1

    move-object v8, v7

    move-object/from16 v9, v17

    invoke-interface/range {v4 .. v10}, LX/Oji;->Eo3(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final FiI(LX/IGn;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    move-object v6, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    if-eqz p1, :cond_0

    move-object v5, p0

    invoke-static {p1, p0}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/IGn;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v7

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0J:LX/IEo;

    new-instance v3, LX/LzU;

    invoke-direct/range {v3 .. v8}, LX/LzU;-><init>(LX/IGn;Lcom/instagram/music/search/MusicResultsListController;Ljava/lang/String;IZ)V

    const/16 v1, 0x43

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-virtual {v2, p1, v3, v0, v8}, LX/IEo;->A0b(LX/IGn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final FiO(LX/IGn;Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p1

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static {p1, p0}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/IGn;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v7

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0J:LX/IEo;

    new-instance v3, LX/LzU;

    invoke-direct/range {v3 .. v8}, LX/LzU;-><init>(LX/IGn;Lcom/instagram/music/search/MusicResultsListController;Ljava/lang/String;IZ)V

    const/16 v1, 0x43

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-virtual {v2, p1, v3, v0, v8}, LX/IEo;->A0b(LX/IGn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x6ac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v0, 0x25d8

    if-ne p1, v0, :cond_3

    const/16 v2, 0x25d9

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    if-ne p2, v2, :cond_6

    iget-object v4, v0, LX/IFo;->A01:LX/IGn;

    if-eqz v4, :cond_7

    invoke-static {v1}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A03:LX/IQn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IQn;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A03:LX/IQn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/IQn;->A07:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p0, v4, v3, v2, v1}, Lcom/instagram/music/search/MusicResultsListController;->FJJ(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    const-string v1, "unknown"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/IFo;->A01:LX/IGn;

    if-nez v0, :cond_3

    const-string v0, "ResultListController state has been reaped on Audio Page back navigation"

    invoke-static {v5, v0, v3}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string v0, "ResultListController state has been reaped on Audio Page track confirmed"

    invoke-static {v5, v0, v3}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134eff

    const/4 v1, 0x1

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

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

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/0kE;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-virtual {v1, p0}, LX/9lp;->removeFragmentVisibilityListener(LX/Dpo;)V

    invoke-static {p0}, Lcom/instagram/music/search/MusicResultsListControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicResultsListController;)V

    return-void

    :cond_0
    const-string v0, "dropFrameWatcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
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

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v4, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    const v0, 0x7f0b2919

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/IJN;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b295c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A05:LX/JaU;

    :cond_0
    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    if-eqz v0, :cond_4

    const v6, 0x7f0b2056

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v5, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "AUDIO_BROWSER_IMPORT_TAB"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    new-instance v1, LX/K5Z;

    invoke-direct {v1}, LX/K5Z;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:LX/K5Z;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:LX/K5Z;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v6}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v5, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, v5, Lcom/instagram/music/search/MusicResultsListController;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music_browser_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/6pA;

    invoke-direct {v9, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const v17, 0x168000e

    new-instance v7, LX/0kE;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v17}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v5, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/0kE;

    invoke-virtual {v6, v7}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/0kE;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Asv;

    invoke-direct {v0, v5, v1}, LX/Asv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/VoO;

    sget-object v1, LX/8HP;->A0E:LX/8HP;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/IJp;

    invoke-direct {v0}, LX/IJp;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-static {v5}, Lcom/instagram/music/search/MusicResultsListController;->A03(Lcom/instagram/music/search/MusicResultsListController;)V

    invoke-virtual {v6, v5}, LX/9lp;->addFragmentVisibilityListener(LX/Dpo;)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0E:LX/90P;

    iget-object v0, v0, LX/90P;->A01:LX/AWJ;

    new-instance v3, LX/3nl;

    invoke-direct {v3, v10, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    const/16 v0, 0x1f

    new-instance v2, LX/9Y3;

    invoke-direct {v2, v4, v5, v10, v0}, LX/9Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v6}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v4, v5}, Lcom/instagram/music/search/MusicResultsListController;->A01(Landroid/view/View;Lcom/instagram/music/search/MusicResultsListController;)V

    return-void

    :cond_2
    const-string v0, "layoutManager"

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "parentView"

    goto :goto_0

    :cond_5
    const-string v0, "dropFrameWatcher"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
