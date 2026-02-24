.class public final LX/M01;
.super LX/9lp;
.source ""

# interfaces
.implements LX/YgZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageOptionVotersFragment"


# instance fields
.field public A00:LX/6tX;

.field public A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

.field public A02:LX/E1Q;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Z

.field public final A09:LX/B69;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Ljava/lang/String;

.field public final A0C:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/M01;->A0C:[F

    const-string v0, "direct_poll_message_options_voters"

    iput-object v0, p0, LX/M01;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M01;->A09:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M01;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/M01;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v0, "linearLayoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final ECn(I)V
    .locals 5

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/M01;->A05:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    int-to-float v0, p1

    const/4 v3, 0x0

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/458;->A00(D)F

    move-result v0

    iget-object v2, p0, LX/M01;->A0C:[F

    mul-float/2addr v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M01;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M01;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x24ebcd9b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectPollMessageVotersFragment_OPTION_VIEW_MODEL"

    const-class v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/M01;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    const-string v0, "DirectPollMessageVotersFragment_ARGS_IS_BROADCAST_CHAT_THREAD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M01;->A08:Z

    iget-object v0, p0, LX/M01;->A09:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NU4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NU4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/E1Q;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/E1Q;

    iput-object v0, p0, LX/M01;->A02:LX/E1Q;

    const v0, 0x3aac1aea

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "voters info can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x69986c7e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x272ad8f6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06dc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3db2e036

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5eed0a15

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M01;->A05:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/M01;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x4ed6a627

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2dfe

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/M01;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b2dfd

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/M01;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, LX/M01;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/M01;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_0
    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/O4Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O4Z;->A00:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/776;->A0T(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/M01;->A00:LX/6tX;

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/M01;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c8d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/M01;->A08:Z

    const-string v6, "adapter"

    const-string v5, "optionViewModel"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/M01;->A02:LX/E1Q;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/E1Q;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, LX/M01;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    new-instance v2, LX/VfO;

    invoke-direct {v2, p0, v0}, LX/VfO;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_2
    iget-object v3, p0, LX/M01;->A02:LX/E1Q;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/M01;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/E1Q;->A0a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/M01;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/M01;->A00:LX/6tX;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_3
    const v0, 0x7f0b2df0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/M01;->A0A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2dfc

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/M01;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/M01;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/M01;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    return-void

    :cond_4
    iget-object v2, p0, LX/M01;->A00:LX/6tX;

    if-eqz v2, :cond_7

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/M01;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    goto :goto_0

    :cond_5
    const-string v5, "directPollMessageOptionVotersViewModel"

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
