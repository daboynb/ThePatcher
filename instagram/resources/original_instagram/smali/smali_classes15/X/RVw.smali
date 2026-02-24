.class public final LX/RVw;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Jbp;
.implements LX/HAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapPresenceReplyFragment"


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/Jz7;

.field public final A03:LX/YEl;

.field public final A04:LX/aGj;

.field public final A05:LX/a9i;

.field public final A06:Ljava/lang/String;

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

.field public final A0O:LX/eGz;

.field public final A0P:LX/7ns;

.field public final A0Q:LX/0ZN;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/0ZN;->A05:LX/0ZN;

    iput-object v0, p0, LX/RVw;->A0Q:LX/0ZN;

    const-string v0, "friend_map_presence_reply_fragment"

    iput-object v0, p0, LX/RVw;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0G:LX/B69;

    new-instance v0, LX/Jz7;

    invoke-direct {v0}, LX/Jz7;-><init>()V

    iput-object v0, p0, LX/RVw;->A02:LX/Jz7;

    new-instance v0, LX/YEl;

    invoke-direct {v0}, LX/YEl;-><init>()V

    iput-object v0, p0, LX/RVw;->A03:LX/YEl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0O:LX/eGz;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0P:LX/7ns;

    new-instance v0, LX/a9i;

    invoke-direct {v0, p0}, LX/a9i;-><init>(LX/RVw;)V

    iput-object v0, p0, LX/RVw;->A05:LX/a9i;

    new-instance v0, LX/aGj;

    invoke-direct {v0, p0}, LX/aGj;-><init>(LX/RVw;)V

    iput-object v0, p0, LX/RVw;->A04:LX/aGj;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0D:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0B:LX/B69;

    const-class v0, LX/UEM;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v3

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/QdT;

    invoke-direct {v0, p0, v1}, LX/QdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A08:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A07:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v4

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/UEJ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v3, v1, v4, v2, v0}, LX/BTI;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0F:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0L:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0C:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0N:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0M:LX/B69;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0E:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0K:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0I:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0J:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0A:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A09:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/C4G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVw;->A0H:LX/B69;

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 1

    iget-object v0, p0, LX/RVw;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ECa()V
    .locals 2

    iget-object v1, p0, LX/RVw;->A0E:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RVw;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/RVw;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RVw;->A01:Z

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RVw;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RVw;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    iget-object v0, p0, LX/RVw;->A0Q:LX/0ZN;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x37611789

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e078d

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x510c3beb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x529fb353

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/RVw;->A0P:LX/7ns;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7ns;->A02(Landroid/view/View;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x6eb258c6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x22405dde

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RVw;->A0O:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, 0x23508fe8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6a83ce6a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/RVw;->A0E:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    iget-object v1, p0, LX/RVw;->A0O:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, 0xa3198bf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/RVw;->A0J:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ll;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407cd

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, LX/2Ll;->A00(I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ll;

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v4, v2}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    iget-object v0, p0, LX/RVw;->A0E:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/C6f;

    invoke-direct {v0, p0, v2}, LX/C6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/RVw;->A0I:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RVw;->A02:LX/Jz7;

    iget-object v0, p0, LX/RVw;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v1, v0}, LX/Jz7;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    new-instance v6, LX/a9r;

    invoke-direct {v6, p0}, LX/a9r;-><init>(LX/RVw;)V

    new-instance v5, LX/a9s;

    invoke-direct {v5, p0}, LX/a9s;-><init>(LX/RVw;)V

    iget-object v4, p0, LX/RVw;->A0P:LX/7ns;

    invoke-static {p1, v4, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    iget-object v3, p0, LX/RVw;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v2, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A02:Ljava/lang/String;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    new-instance v1, LX/JzA;

    invoke-direct {v1}, LX/BS7;-><init>()V

    iput-object v5, v1, LX/JzA;->A00:LX/Obo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    new-instance v1, LX/JzC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JzC;->A00:LX/Obm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {p1, v2, v4}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v10, 0x15

    new-instance v5, LX/C6H;

    invoke-direct/range {v5 .. v10}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {p0, v1, v5, v0}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v10, 0x16

    new-instance v5, LX/C6H;

    invoke-direct/range {v5 .. v10}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
