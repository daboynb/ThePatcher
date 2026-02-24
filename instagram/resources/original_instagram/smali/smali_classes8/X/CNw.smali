.class public final LX/CNw;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileChannelListFragment"


# instance fields
.field public A00:LX/2H7;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v4

    const/16 v0, 0x44

    new-instance v1, LX/25R;

    invoke-direct {v1, p0, v0}, LX/25R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/25R;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/419;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CNw;->A03:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/25R;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNw;->A02:LX/B69;

    const-string v0, "edit_channels"

    iput-object v0, p0, LX/CNw;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13122a

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/CNw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v0, v0, LX/419;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EsZ;->A00:LX/EsZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v2}, LX/0DT;->A1S(Z)V

    return-void

    :cond_0
    sget-object v0, LX/EsT;->A00:LX/EsT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f1357f0

    const/16 v0, 0xe

    new-instance v1, LX/IGt;

    invoke-direct {v1, v0, p1, p0}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    sget-object v0, LX/EsW;->A00:LX/EsW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1357f1

    const/16 v0, 0x20

    new-instance v1, LX/IFu;

    invoke-direct {v1, p0, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const-string v0, "invalid action bar state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNw;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3885d46b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0579

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x159696db

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0x3babb438

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, LX/CNw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/419;

    iget-object v1, v2, LX/419;->A02:LX/Fp8;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/419;->A03:LX/HpX;

    invoke-virtual {v0, v1}, LX/HpX;->A04(LX/Fp8;)V

    :cond_0
    invoke-virtual {v2}, LX/419;->A0a()V

    const v0, -0x1adbdfbc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/CNw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v6, LX/EGs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const/16 v0, 0xa

    new-instance v4, LX/MoW;

    invoke-direct {v4, p0, v0}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EFY;->A01:LX/9Tv;

    iput-object v4, v1, LX/EFY;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v5, v1, LX/EFY;->A02:LX/CEs;

    iput v0, v1, LX/EFY;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EGr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    filled-new-array {v6, v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, LX/6tX;

    invoke-direct {v7, v2}, LX/6tX;-><init>(LX/3Xj;)V

    iget-object v6, p0, LX/CNw;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v7, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    new-instance v0, LX/25o;

    invoke-direct {v0, v1, v4, v5, v9}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v0

    new-instance v1, LX/42U;

    invoke-direct {v1, v8, v3}, LX/Apw;-><init>(II)V

    iput-object v0, v1, LX/42U;->A00:Lkotlin/jvm/functions/Function2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1}, LX/2H7;-><init>(LX/LrB;)V

    iput-object v0, p0, LX/CNw;->A00:LX/2H7;

    iget-object v0, p0, LX/CNw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v1, LX/1kR;

    invoke-direct {v1}, LX/1kR;-><init>()V

    iget-object v0, p0, LX/CNw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iput-boolean v3, v1, LX/7Wx;->A00:Z

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v2, v0, LX/419;->A00:LX/0hv;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, p0, v3, v5, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
