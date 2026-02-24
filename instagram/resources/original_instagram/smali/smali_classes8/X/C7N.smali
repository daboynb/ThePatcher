.class public final LX/C7N;
.super LX/268;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollVotersListFragment"


# instance fields
.field public A00:LX/FQy;

.field public A01:LX/IdT;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/KP1;

.field public final A0A:LX/KOQ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C7N;->A06:LX/B69;

    const/16 v0, 0x34

    new-instance v4, LX/Ml5;

    invoke-direct {v4, p0, v0}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/Ml5;

    invoke-direct {v1, p0, v0}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/Ml5;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/3SW;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x32

    new-instance v1, LX/Ml5;

    invoke-direct {v1, v3, v0}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v3, v1, v4, v2, v0}, LX/Ml5;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/C7N;->A08:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Ml5;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C7N;->A03:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Ml5;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C7N;->A02:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Ml5;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C7N;->A04:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Ml5;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C7N;->A07:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/32O;

    invoke-direct {v0, v1}, LX/32O;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C7N;->A05:LX/B69;

    new-instance v0, LX/KOQ;

    invoke-direct {v0, p0}, LX/KOQ;-><init>(LX/C7N;)V

    iput-object v0, p0, LX/C7N;->A0A:LX/KOQ;

    const/4 v1, 0x3

    new-instance v0, LX/KP1;

    invoke-direct {v0, p0, v1}, LX/KP1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C7N;->A09:LX/KP1;

    return-void
.end method

.method public static final A00(LX/C7N;)V
    .locals 2

    iget-object v0, p0, LX/C7N;->A00:LX/FQy;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/FQy;->A0n:Z

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A1A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135681

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C7N;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/C7N;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x61c331c5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/268;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v3, p0, LX/C7N;->A09:LX/KP1;

    iget-object v2, p0, LX/C7N;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IdT;

    invoke-direct {v0, p0, v1, v3}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v0, p0, LX/C7N;->A01:LX/IdT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, LX/C7N;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Tv;

    iget-object v10, p0, LX/C7N;->A0A:LX/KOQ;

    const/4 v3, 0x1

    invoke-static {v3, v8, v7, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/C7N;->A01:LX/IdT;

    const-string v5, "paginationHelper"

    if-eqz v9, :cond_1

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/NSM;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EaN;LX/Rmo;ZZ)LX/FQy;

    move-result-object v0

    iput-object v0, p0, LX/C7N;->A00:LX/FQy;

    const-string v2, "adapter"

    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    iget-object v0, p0, LX/C7N;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    iget-object v0, p0, LX/C7N;->A00:LX/FQy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    iput-boolean v11, v0, LX/FQy;->A0n:Z

    iput-boolean v3, v0, LX/FQy;->A0p:Z

    invoke-virtual {v0}, LX/FQy;->A0m()V

    :goto_0
    const v0, -0x28579363

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/FQy;->A0n:Z

    iget-object v0, p0, LX/C7N;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SW;

    iget-object v0, p0, LX/C7N;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/C7N;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C7N;->A01:LX/IdT;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v2, v1}, LX/3SW;->A0b(LX/IdT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x12587b6b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1d

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x80bb078

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x61d660f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/C7N;->A00:LX/FQy;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FQy;->A0S:LX/1y9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1y9;->A01()V

    :cond_1
    const v0, 0x6413f359

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x1fdad82d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/268;->onResume()V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-static {p0, v2}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1B(I)V

    :cond_0
    const v0, -0x176f0d6c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/C7N;->A01:LX/IdT;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, p0, v3, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
