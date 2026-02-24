.class public final LX/C6k;
.super LX/9lp;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/NOk;
.implements LX/cmm;
.implements LX/Rlj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsNicknamesFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:LX/FpV;

.field public A02:LX/CoU;

.field public A03:LX/B1t;

.field public A04:LX/6cO;

.field public A05:LX/JIz;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/4aS;

.field public final A08:LX/6fW;

.field public final A09:LX/B69;

.field public final A0A:LX/2jA;

.field public final A0B:LX/2jA;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/C6k;->A08:LX/6fW;

    const/16 v1, 0xb

    new-instance v0, LX/Iig;

    invoke-direct {v0, p0, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C6k;->A0B:LX/2jA;

    const/16 v1, 0xa

    new-instance v0, LX/Iig;

    invoke-direct {v0, p0, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C6k;->A0A:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C6k;->A09:LX/B69;

    const-string v0, "ThreadDetailsNicknamesFragment"

    iput-object v0, p0, LX/C6k;->A0C:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/B9Q;)V
    .locals 11

    iget-object v3, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v3}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/C6k;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, p1, LX/B9Q;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/C6k;->A04:LX/6cO;

    if-nez v6, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "admin_text"

    :goto_1
    iget-object v5, p0, LX/C6k;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v5, :cond_2

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    const-string v10, "thread_details"

    goto :goto_1

    :cond_2
    invoke-static/range {v4 .. v10}, LX/GNw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cg8;

    move-result-object v7

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x20

    new-instance v2, LX/27X;

    invoke-direct {v2, v0, p1, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/MfU;

    invoke-direct {v0, v7, p0, v6, v1}, LX/MfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v5, v2, v0}, LX/GO1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AeZ;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/C6k;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/C6k;->A04:LX/6cO;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/C6k;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_nickname_sheet"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tap"

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {p2}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "impression"

    goto :goto_0
.end method


# virtual methods
.method public final AD5(LX/B9Q;)Z
    .locals 1

    iget-object v0, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f132678

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 0

    return-void
.end method

.method public final E6Q(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final E9O(LX/B9Q;)V
    .locals 1

    iget-boolean v0, p1, LX/B9Q;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/C6k;->A00(LX/B9Q;)V

    :cond_0
    return-void
.end method

.method public final Elk(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final F05(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final F6A(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FMx(LX/B9Q;)V
    .locals 0

    return-void
.end method

.method public final FN3(LX/B9Q;)V
    .locals 1

    iget-boolean v0, p1, LX/B9Q;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/C6k;->A00(LX/B9Q;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C6k;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/C6k;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x423522a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/C6k;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/C6k;->A04:LX/6cO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/C6k;->A09:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/C6k;->A04:LX/6cO;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/C6k;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v0

    iput-object v0, p0, LX/C6k;->A01:LX/FpV;

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/C6k;->A07:LX/4aS;

    const v0, -0x4d5e937a

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x47e6b37a

    goto :goto_1

    :cond_3
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x488eb240    # 292242.0f

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7f6dca85

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e051d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a67cdc6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1e46202f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/C6k;->A08:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v2, p0, LX/C6k;->A07:LX/4aS;

    const-string v3, "igEventBus"

    if-eqz v2, :cond_0

    const-class v1, LX/IhF;

    iget-object v0, p0, LX/C6k;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/C6k;->A07:LX/4aS;

    if-eqz v2, :cond_0

    const-class v1, LX/Ife;

    iget-object v0, p0, LX/C6k;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x3fe7956a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/C6k;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/C6k;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/KMZ;->A00:LX/KMZ;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v10, 0x1

    new-instance v1, LX/CoU;

    move-object v7, p0

    move-object v8, p0

    move v11, v9

    move v12, v9

    invoke-direct/range {v1 .. v12}, LX/CoU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NOk;LX/NBE;LX/EaN;LX/Rlj;ZZZZ)V

    iput-object v1, p0, LX/C6k;->A02:LX/CoU;

    iget-object v0, p0, LX/C6k;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/C6k;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v10, v9}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13266e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/JIz;

    invoke-direct {v3, v0, v2}, LX/JIz;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f132676

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/JIz;->A01:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/JP2;

    invoke-direct {v0, p0, v1}, LX/JP2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/JIz;->A00:LX/NMb;

    iput-boolean v10, v3, LX/JIz;->A02:Z

    iput-object v3, p0, LX/C6k;->A05:LX/JIz;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x25b27e65

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/C6k;->A01:LX/FpV;

    if-nez v0, :cond_1

    const-string v3, "clientInfra"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/C6k;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/C6k;->A07:LX/4aS;

    const-string v3, "igEventBus"

    if-eqz v2, :cond_0

    const-class v1, LX/IhF;

    iget-object v0, p0, LX/C6k;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/C6k;->A07:LX/4aS;

    if-eqz v2, :cond_0

    const-class v1, LX/Ife;

    iget-object v0, p0, LX/C6k;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
