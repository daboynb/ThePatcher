.class public final LX/L9r;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyComposerFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9tS;

.field public A02:LX/YcG;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/TLa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static final A00(LX/L9r;LX/BUe;)V
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/L9r;->A01:LX/9tS;

    if-nez v0, :cond_0

    const-string v0, "analyticsData"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/9tS;->A00(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v1, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {p1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x198

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p0, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x48af34af

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x5d9eb136

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0xc70acfe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/RMv;->A00(Landroid/os/Bundle;)LX/9tS;

    move-result-object v0

    iput-object v0, p0, LX/L9r;->A01:LX/9tS;

    const v0, 0x7f0e06e2

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/L9r;->A03:Landroid/view/View;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_8

    const v0, 0x7f0b325e

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132c72

    invoke-static {v1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/L9r;->A03:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b01bf

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/L9r;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136366

    invoke-static {v1, v3, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    invoke-static {v3, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/L9r;->A03:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3ee2

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/L9r;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v8, p0, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v8, :cond_3

    iget-object v6, p0, LX/L9r;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/L9r;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1642

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v9

    iget-object v1, p0, LX/L9r;->A03:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v11, LX/UlV;

    invoke-direct {v11, p0}, LX/UlV;-><init>(LX/L9r;)V

    iget-object v0, p0, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v12

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v10, p0, LX/L9r;->A01:LX/9tS;

    if-nez v10, :cond_4

    const-string v3, "analyticsData"

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    new-instance v4, LX/TLa;

    invoke-direct/range {v4 .. v12}, LX/TLa;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/9tS;LX/YhK;LX/1ZG;)V

    iput-object v4, p0, LX/L9r;->A06:LX/TLa;

    invoke-virtual {v4}, LX/TLa;->A01()V

    iget-object v1, p0, LX/L9r;->A03:Landroid/view/View;

    const v0, -0x2c7da6b5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_5
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7ed9a0e9

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24a3c770

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x758bbebb

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3ace0bba

    goto :goto_0

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x33e7fc75    # -3.9849516E7f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1e5702cd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x5f1b6b80

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x7615cb7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/L9r;->A03:Landroid/view/View;

    iput-object v0, p0, LX/L9r;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/L9r;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/L9r;->A06:LX/TLa;

    if-nez v0, :cond_0

    const-string v0, "quickReplyTextListController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/TLa;->A06:LX/4aS;

    const-class v1, LX/30q;

    iget-object v0, v0, LX/TLa;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x34c4dfab

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
