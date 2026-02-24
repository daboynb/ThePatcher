.class public final LX/F6b;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

.field public A04:LX/djm;

.field public A05:LX/Jyp;

.field public A06:LX/Eul;

.field public A07:LX/CLV;

.field public A08:LX/JtN;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/F6b;->A03:Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F6b;->A03:Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/F6b;->A03:Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v0, v7, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/F6b;->A07:LX/CLV;

    check-cast v7, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v4, p0, LX/F6b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/F6b;->A06:LX/Eul;

    invoke-static {}, LX/Wm8;->A00()LX/3Os;

    move-result-object v2

    iget-object v1, p0, LX/F6b;->A08:LX/JtN;

    iget-object v0, p0, LX/F6b;->A04:LX/djm;

    invoke-static {v6, v7, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v5, LX/QW6;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v6, v5, LX/QW6;->A05:LX/CLV;

    iput-object v7, v5, LX/QW6;->A01:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object v4, v5, LX/QW6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/QW6;->A04:LX/Eul;

    iput-object v2, v5, LX/QW6;->A03:LX/3Os;

    iput-object v1, v5, LX/QW6;->A06:LX/JtN;

    iput-object v0, v5, LX/QW6;->A02:LX/djm;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v4, p0, LX/F6b;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    new-instance v0, LX/2ir;

    invoke-direct {v0, v4, v3, v3}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v5, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v2

    sget-object v1, LX/8gl;->defaultInstance:LX/8gl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8gl;->A04(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-static {v0}, LX/8gl;->A05(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-static {v0}, LX/8gl;->A02(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v2}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    new-instance v0, LX/2ir;

    invoke-direct {v0, v4, v3, v3}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v0, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, LX/F6b;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-object v4

    :cond_0
    instance-of v0, v7, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v4, p0, LX/F6b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/F6b;->A06:LX/Eul;

    invoke-static {}, LX/Wm8;->A00()LX/3Os;

    move-result-object v2

    iget-object v1, p0, LX/F6b;->A05:LX/Jyp;

    iget-object v0, p0, LX/F6b;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v7, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/QU6;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v7, v5, LX/QU6;->A01:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iput-object v4, v5, LX/QU6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/QU6;->A04:LX/Eul;

    iput-object v2, v5, LX/QU6;->A03:LX/3Os;

    iput-object v1, v5, LX/QU6;->A02:LX/Jyp;

    iput-object v0, v5, LX/QU6;->A05:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    instance-of v0, v7, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
