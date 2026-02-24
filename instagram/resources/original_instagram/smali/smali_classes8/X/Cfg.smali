.class public final LX/Cfg;
.super LX/9O6;
.source ""

# interfaces
.implements LX/NlX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapArchivePreviewFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/46u;

.field public A02:LX/24l;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v1, LX/27R;

    invoke-direct {v1, p0, v0}, LX/27R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/39I;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0N:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/27R;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0K:LX/B69;

    const v0, 0x7f0b3274

    const/16 v1, 0x1a

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A05:LX/B69;

    const v0, 0x7f0b3275

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A06:LX/B69;

    const/16 v2, 0x23

    new-instance v0, LX/9J0;

    invoke-direct {v0, p0, v2}, LX/9J0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0L:LX/B69;

    const v2, 0x7f0b3278

    const/16 v0, 0x19

    invoke-static {p0, v0, v2}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0C:LX/B69;

    const v0, 0x7f0b3279

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0D:LX/B69;

    const v0, 0x7f0b3277

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A09:LX/B69;

    const v3, 0x7f0b327d

    const/4 v2, 0x3

    new-instance v0, LX/25t;

    invoke-direct {v0, p0, v2}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3}, LX/7Lf;->A0N(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0B:LX/B69;

    const v0, 0x7f0b327c

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0A:LX/B69;

    const v0, 0x7f0b327b

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0F:LX/B69;

    const v0, 0x7f0b32cf

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0I:LX/B69;

    const v0, 0x7f0b32d0

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0J:LX/B69;

    const v0, 0x7f0b32ce

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0H:LX/B69;

    const v0, 0x7f0b3276

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A07:LX/B69;

    const v0, 0x7f0b327a

    invoke-static {p0, v1, v0}, LX/27W;->A01(Landroidx/fragment/app/Fragment;II)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A08:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/27R;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0E:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/27R;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0G:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/9J0;

    invoke-direct {v0, p0, v1}, LX/9J0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cfg;->A0M:LX/B69;

    const-string v0, "QuickSnapArchivePreviewFragment"

    iput-object v0, p0, LX/Cfg;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EPo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F9P()Z
    .locals 1

    iget-boolean v0, p0, LX/Cfg;->A03:Z

    return v0
.end method

.method public final FFL()Z
    .locals 4

    iget-object v0, p0, LX/Cfg;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39I;

    const/4 v0, 0x0

    new-instance v2, LX/K2k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/K2k;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cfg;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6bbd9884

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d08

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x440e076

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0xfbb2521

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-boolean v0, p0, LX/Cfg;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Cfg;->A0M:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    const-string v2, "onDestroy"

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LU;

    invoke-virtual {v0, v2}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_1
    const v0, 0x2f00b1d7

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1af28951

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/Cfg;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    iget-object v0, p0, LX/Cfg;->A01:LX/46u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46u;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cfg;->A01:LX/46u;

    iput-object v0, p0, LX/Cfg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x2e2bcb74

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x3b8f4383

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Cfg;->A01:LX/46u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0, v1}, LX/46w;->A0M(Z)V

    :cond_0
    const v0, 0x2a480710

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x340cbe13

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Lt;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Cfg;->A01:LX/46u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0}, LX/46w;->A0J()V

    :cond_0
    const v0, 0x7d854e23

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 8

    const v0, 0x3e30b94f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object v4, p0

    invoke-super {p0}, LX/9lp;->onStop()V

    sget-object v2, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    iget-object v0, p0, LX/Cfg;->A01:LX/46u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0, v6}, LX/46w;->A0M(Z)V

    :cond_0
    const v0, 0x7d4b610e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v3, p0, v4, v1, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v6, p0, LX/Cfg;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v5}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/44v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f070000

    invoke-static {v2, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/44v;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Cfg;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cfg;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/Cfg;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v1, v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v0, p0, LX/Cfg;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cfg;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cfg;->A05:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, LX/Cfg;->A0K:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/Hou;

    invoke-direct {v0, p0, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/Cfg;->A06:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/Hou;

    invoke-direct {v0, p0, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/Cfg;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Hpq;

    invoke-direct {v0, v1, v3}, LX/Hpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Cfg;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Cfg;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0
.end method
