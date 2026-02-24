.class public final LX/UxK;
.super LX/RpR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelEducationWeeklyGoalBottomSheetFragment"


# instance fields
.field public A00:LX/6tX;

.field public A01:LX/YBx;

.field public A02:LX/YIy;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RpR;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A08:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A0B:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A05:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A06:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A09:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A0A:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_education_weekly_goal_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4c609031    # 5.8867908E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a34

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x30145b84

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1ea3d413

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UxK;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/UxK;->A00:LX/6tX;

    iput-object v0, p0, LX/UxK;->A01:LX/YBx;

    iput-object v0, p0, LX/UxK;->A02:LX/YIy;

    const v0, -0x686d66a1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/RpR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b1c03

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {p0, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81048300871792L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/YIy;

    invoke-direct {v0, v6, v4, v2, v1}, LX/YIy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V

    iput-object v0, p0, LX/UxK;->A02:LX/YIy;

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/UxK;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    invoke-static {p0, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/TOv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/TOv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/TOv;->A00:Landroid/content/Context;

    iput-object p0, v0, LX/TOv;->A02:LX/UxK;

    invoke-static {v3, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v1

    iput-object v1, p0, LX/UxK;->A00:LX/6tX;

    iget-object v0, p0, LX/UxK;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v1, p0, LX/UxK;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v6, v1, v0, v2}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    iget-object v3, p0, LX/RpR;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G3U;

    const v0, 0x7f0b2b02    # 1.84986E38f

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1311fb

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    invoke-static {}, LX/G3U;->A01()LX/O38;

    move-result-object v0

    iget v0, v0, LX/O38;->A00:I

    if-nez v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1311fa

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    :goto_0
    const/4 v9, 0x0

    const v0, 0x7f08233b

    new-instance v8, LX/O5u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/O5u;->A00:I

    iput-object v5, v8, LX/O5u;->A02:LX/339;

    iput-object v1, v8, LX/O5u;->A01:LX/339;

    iput-object v9, v8, LX/O5u;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1c

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v10

    new-instance v5, LX/YBx;

    invoke-direct/range {v5 .. v10}, LX/YBx;-><init>(Landroid/content/Context;Landroid/view/View;LX/O5u;LX/XiF;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, LX/UxK;->A01:LX/YBx;

    iget-object v0, v4, LX/G3U;->A06:LX/NsU;

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    const/16 v5, 0x29

    invoke-static {v1, v2, v0, v5}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, LX/G3U;->A0C:LX/NsU;

    invoke-static {v6, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-static {p0, v4}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3U;

    iget-object v0, v0, LX/G3U;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3U;

    iget-object v0, v2, LX/G3U;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/G3U;->A05:LX/AWJ;

    sget-object v0, LX/VDo;->A05:LX/VDo;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f110057

    invoke-static {}, LX/G3U;->A01()LX/O38;

    move-result-object v0

    iget v1, v0, LX/O38;->A00:I

    invoke-static {}, LX/G3U;->A01()LX/O38;

    move-result-object v0

    iget v0, v0, LX/O38;->A00:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v1

    goto/16 :goto_0
.end method
