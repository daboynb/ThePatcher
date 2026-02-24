.class public final LX/RWx;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSchedulingManagementFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v4

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/ca8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/G1H;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RWx;->A02:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/ca8;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RWx;->A01:LX/B69;

    const-string v0, "ig_live_scheduling_management"

    iput-object v0, p0, LX/RWx;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RWx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4bd6f8cc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f70

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x7658a406

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c0

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/PLE;

    invoke-direct {v0, p0, v1}, LX/PLE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0DT;->A1B(LX/cmm;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v0, LX/XeX;

    invoke-direct {v0, p0}, LX/XeX;-><init>(LX/RWx;)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/WGf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/WGf;->A00:Landroid/content/Context;

    iput-object v5, v8, LX/WGf;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v8, LX/WGf;->A03:Z

    invoke-static {v1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    new-instance v1, LX/TPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TPY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TPY;->A01:LX/XeX;

    iput-boolean v4, v1, LX/TPY;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O9J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v8, LX/WGf;->A01:LX/6tX;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33be

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/WGf;->A01:LX/6tX;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v4, v2}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v0, LX/1kR;

    invoke-direct {v0}, LX/1kR;-><init>()V

    iput-boolean v2, v0, LX/7Wx;->A00:Z

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1623

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x24

    invoke-static {p0, v5}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/RWx;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1H;

    iget-object v3, v0, LX/G1H;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v8, v6, v7, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1H;

    iget-object v2, v0, LX/G1H;->A05:LX/MwU;

    const/4 v1, 0x0

    new-instance v0, LX/bjp;

    invoke-direct {v0, p0, v1, v5}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1H;

    iget-object v1, v0, LX/G1H;->A06:LX/AWJ;

    iget-object v0, v0, LX/G1H;->A01:LX/Acr;

    iget-object v0, v0, LX/Acr;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
