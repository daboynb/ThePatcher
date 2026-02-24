.class public final Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lkh;


# instance fields
.field public A00:LX/Qc2;

.field public A01:LX/8VW;

.field public A02:LX/L54;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8VW;

    if-eqz v1, :cond_1

    sget-object v0, LX/17O;->A08:LX/17O;

    iget-object v2, v0, LX/17O;->A00:LX/17P;

    invoke-virtual {v1, v2}, LX/8VW;->A05(LX/17P;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8VW;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/8VW;->A03(LX/17P;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8VW;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, LX/9DT;

    invoke-direct {v3, v0}, LX/9DT;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 p0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/8VW;->A02(LX/17P;LX/MsI;IZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Eag(Landroid/view/View;LX/4vm;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00:LX/Qc2;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Qc2;->A02:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0g()V

    iget-object v0, v4, LX/Qc2;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v4, LX/Qc2;->A04:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v1, v3, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/Qc2;->A03:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_photo_picker_posts_tab"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x660bec5c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, LX/0oH;

    invoke-direct {v5, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v7, LX/UmT;

    invoke-direct {v7, p0}, LX/UmT;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/8VW;

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/8VW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8VW;

    const v0, -0x71473437

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, -0x520c83d0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/L54;

    invoke-direct {v4, v5}, LX/9lx;-><init>(Z)V

    sget-object v10, LX/0vN;->A04:LX/0vN;

    iput-object v10, v4, LX/L54;->A00:LX/0vN;

    const/4 v8, 0x0

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/8EU;

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v12}, LX/8EU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/Lkh;LX/0vN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/L54;->A02:LX/8EU;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/L54;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/L54;->A03:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/8EU;->A00:F

    new-instance v12, LX/0xY;

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v12, v4, LX/L54;->A01:LX/0xY;

    filled-new-array {v5, v12}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/L54;

    const v0, 0x7f0e07a3

    move-object/from16 v4, p2

    invoke-static {v3, v4, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a1f0f95

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/L54;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/16 v0, 0x8

    new-instance v1, LX/UOa;

    invoke-direct {v1, p0, v0}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8HP;->A05:LX/8HP;

    invoke-static {v2, v1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {p0, v3}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    return-void
.end method
