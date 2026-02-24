.class public final Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/NBE;
.implements LX/Rak;


# instance fields
.field public A00:LX/KOB;

.field public A01:LX/0sQ;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/B69;

    const-string v0, "following_sheet"

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5h0;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E6S(LX/IfR;)V
    .locals 4

    new-instance v3, LX/KST;

    invoke-direct {v3, p0}, LX/KST;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/KMH;

    invoke-direct {v0, v1, v2, v3}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v2}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6c705bfe    # -3.626E-27f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ProfileFollowRelationShipFragment.ARG_IS_IGTV_PROFILE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:Z

    const/16 v0, 0x151

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:LX/2a5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:LX/0sQ;

    const v0, -0x5f1f38fa

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x49b2c0ff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ced

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x52564916

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x42a1655d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x483dd39b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b300a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:LX/2a5;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/KOB;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/KOB;

    const-string v0, "delegate"

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:LX/0sQ;

    if-nez v7, :cond_1

    const-string v0, "closeFriendsController"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:Z

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/Co5;

    invoke-direct {v3}, LX/9lx;-><init>()V

    iput-object v1, v3, LX/Co5;->A01:LX/2a5;

    new-instance v1, LX/CqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/CqR;->A04:LX/KOB;

    iput-object v8, v1, LX/CqR;->A05:LX/NOj;

    iput-object v7, v1, LX/CqR;->A01:LX/0sQ;

    iput-object v6, v1, LX/CqR;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v5, v1, LX/CqR;->A02:LX/9Tv;

    iput-object v4, v1, LX/CqR;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/CqR;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/CqR;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Co5;->A00:LX/CqR;

    new-instance v0, LX/KbV;

    invoke-direct {v0, v9, p0}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object v0, v3, LX/Co5;->A02:LX/KbV;

    filled-new-array {v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3}, LX/9lx;->A0d()V

    iget-object v2, v3, LX/Co5;->A01:LX/2a5;

    iget-object v1, v3, LX/Co5;->A00:LX/CqR;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "recyclerView"

    goto :goto_0
.end method
