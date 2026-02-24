.class public final LX/Eue;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ScheduledContentFragment"


# instance fields
.field public A00:LX/BHA;

.field public A01:LX/NIk;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "scheduled_content_fragment"

    iput-object v0, p0, LX/Eue;->A03:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v4

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/B87;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/QcX;

    invoke-direct {v1, v3, v0}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0F(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Eue;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A0y(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const v0, 0x7f136a25

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eue;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f7d0c1f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e15f3

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x72ed6074

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7ab9d8d4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/Eue;->A00:LX/BHA;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BHA;->A0V()V

    const v0, -0x65c2ad1a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2ca2a43a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/234;->A1D(LX/9O6;)V

    :cond_0
    const v0, -0x14a2d2dd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x51095fa4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x4621023b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object v10, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/JiA;

    if-eqz v0, :cond_1

    check-cast v3, LX/JiA;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/JiA;->A09:LX/JiA;

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/NIk;

    invoke-direct {v0, v3, v1, v2}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Eue;->A01:LX/NIk;

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/Eue;->A01:LX/NIk;

    if-nez v0, :cond_3

    const-string v0, "contentSchedulingLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6, v4, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/BHA;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v6, v1, LX/BHA;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/BHA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/BHA;->A02:LX/0ZQ;

    iput-object v3, v1, LX/BHA;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BHA;->A04:LX/9Tv;

    iput-object v0, v1, LX/BHA;->A03:LX/NIk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BHA;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BHA;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Eue;->A00:LX/BHA;

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eue;->A00:LX/BHA;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v0, 0x7f0b247e

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v11

    invoke-static {v11}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v5, LX/Qmw;

    invoke-direct/range {v5 .. v13}, LX/Qmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/Eue;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/68U;

    invoke-direct {v0, v3, v12, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
