.class public final LX/RXV;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HomecomingOptInFragment"


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v1, "homecoming_opt_in_fragment"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/RXV;->A00:LX/Eul;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RXV;->A01:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v4

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/Ryb;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v3, v1, v4, v2, v0}, LX/BTI;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RXV;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXV;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x12561c3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/WBr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/WBr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/WBr;->A01:LX/0ee;

    iput-object v0, v4, LX/WBr;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RXV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v2, v0, LX/Ryb;->A01:LX/WMf;

    const/16 v1, 0x28

    new-instance v0, LX/C8b;

    invoke-direct {v0, v4, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WMf;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x29

    new-instance v0, LX/C8b;

    invoke-direct {v0, v4, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WMf;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2a

    new-instance v0, LX/C8b;

    invoke-direct {v0, v4, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WMf;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    new-instance v0, LX/Wpk;

    invoke-direct {v0, v4, v1}, LX/Wpk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WMf;->A05:Lkotlin/jvm/functions/Function0;

    const v0, -0x209d443

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x7313767e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    const/16 v0, 0x26

    new-instance v2, LX/C36;

    invoke-direct {v2, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x307805e4

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x136898b8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, 0x713c4c85

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    sget-object v2, LX/1Lt;->A00:LX/1Lt;

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x4a13cc5d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x590ae6d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x6a5b258e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
