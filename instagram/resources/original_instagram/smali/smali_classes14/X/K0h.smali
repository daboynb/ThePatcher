.class public final LX/K0h;
.super LX/D48;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Eul;
.implements LX/Ley;
.implements LX/CaX;
.implements LX/VoO;
.implements LX/0rW;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;
.implements LX/VwL;
.implements LX/Jnr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageTaggedMediaFragment"


# instance fields
.field public A00:LX/0DT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wc3;

.field public A03:LX/RKT;

.field public A04:LX/J4n;

.field public A05:LX/TOM;

.field public A06:LX/WBi;

.field public A07:LX/SLN;

.field public A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A09:LX/Jxk;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/2jA;

.field public A0E:LX/2jA;

.field public A0F:LX/6fW;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0fY;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/K0h;->A0I:LX/0fY;

    sget-object v0, LX/J4n;->A04:LX/J4n;

    iput-object v0, p0, LX/K0h;->A04:LX/J4n;

    new-instance v0, LX/SLN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/K0h;->A07:LX/SLN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/K0h;->A0J:Ljava/util/List;

    return-void
.end method

.method public static final A01(LX/K0h;)V
    .locals 7

    const v3, 0x7f13556c

    const v4, 0x7f110171

    const v5, 0x7f13556d

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v6, 0x7f135602

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/K0h;->A06(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A02(LX/K0h;)V
    .locals 7

    const v3, 0x7f135574

    const v4, 0x7f110172

    const v5, 0x7f135575

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v6, 0x7f135603

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/K0h;->A06(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A03(LX/K0h;)V
    .locals 7

    const v3, 0x7f135576

    const v4, 0x7f110173

    const v5, 0x7f135577

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const v6, 0x7f135604

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/K0h;->A06(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A04(LX/K0h;)V
    .locals 2

    iget-object v0, p0, LX/K0h;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, LX/K0h;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/K0h;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/K0h;->DXv()Z

    move-result v1

    iget-object v0, p0, LX/K0h;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/K0h;->A09:LX/Jxk;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    goto :goto_0
.end method

.method public static final A05(LX/K0h;Z)V
    .locals 3

    iget-object v2, p0, LX/K0h;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/O9f;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A06(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 13

    const v0, 0x7f135605

    move-object v8, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    move/from16 v1, p3

    invoke-static {p0, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/36K;

    invoke-direct {v3, v7}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v12}, LX/36K;->A0q(Z)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, LX/K9C;

    iget-object v0, v0, LX/K9C;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_0

    check-cast v0, LX/K9C;

    iget-object v0, v0, LX/K9C;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v2, p4

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    new-instance v6, LX/Th3;

    move-object v10, p1

    move-object v9, p2

    move/from16 v11, p6

    invoke-direct/range {v6 .. v12}, LX/Th3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0, v5, v12}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    sget-object v0, LX/DzU;->A0R:LX/DzU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AF0()V
    .locals 2

    iget-object v1, p0, LX/K0h;->A06:LX/WBi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/EW7;->A00(Ljava/lang/Object;Z)LX/EW7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/WBi;->AF1(LX/9Dc;)V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K0h;->A04:LX/J4n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    iget-object v1, p0, LX/K0h;->A04:LX/J4n;

    sget-object v0, LX/J4n;->A02:LX/J4n;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/J4n;->A03:LX/J4n;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_1

    check-cast v0, LX/K9C;

    iget-boolean v1, v0, LX/K9C;->A0M:Z

    const v0, 0x7f131027

    if-eq v1, v3, :cond_2

    :cond_1
    const v0, 0x7f13657d

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_3
    iget-object v2, p0, LX/K0h;->A07:LX/SLN;

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_4

    check-cast v0, LX/K9C;

    iget-object v0, v0, LX/K9C;->A0L:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, LX/SLN;->A00(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/S32;->A00(Ljava/lang/Integer;)LX/8Dm;

    move-result-object v2

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_6

    check-cast v0, LX/K9C;

    iget-boolean v1, v0, LX/K9C;->A0M:Z

    const v0, 0x7f08271d

    if-eq v1, v3, :cond_7

    :cond_6
    const v0, 0x7f081ff1

    :cond_7
    iput v0, v2, LX/8Dm;->A02:I

    invoke-virtual {v2}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    return-void

    :cond_8
    const v0, 0x7f136aa9

    goto :goto_1

    :cond_9
    const v0, 0x7f13558e

    goto :goto_1

    :cond_a
    const v0, 0x7f136e61

    :goto_1
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final DLc()Z
    .locals 2

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DLq()Z
    .locals 3

    iget-object v0, p0, LX/K0h;->A06:LX/WBi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WBi;->DLq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DXv()Z
    .locals 3

    iget-object v0, p0, LX/K0h;->A06:LX/WBi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WBi;->DXv()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/K0h;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 3

    iget-object v2, p0, LX/K0h;->A06:LX/WBi;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/EW7;->A00(Ljava/lang/Object;Z)LX/EW7;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/WBi;->DwP(LX/9Dc;Z)V

    :cond_0
    return-void
.end method

.method public final Eaf(LX/4vm;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v3, :cond_2

    check-cast v3, LX/K9C;

    iget-boolean v1, v3, LX/K9C;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/K9C;->A0L:Ljava/util/Set;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const v0, -0x4dc12894

    invoke-static {v3, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, LX/K0h;->A00:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/K0h;->A03:LX/RKT;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/K0h;->A04:LX/J4n;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/RKT;->A00(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_4

    check-cast v0, LX/K9C;

    iget-object v1, v0, LX/K9C;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    iput v4, v1, LX/Gb8;->A00:I

    const-string v0, "feed_photos_of_you"

    iput-object v0, v1, LX/Gb8;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/Gb8;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F6x(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final FXa()LX/6rR;
    .locals 3

    iget-object v0, p0, LX/K0h;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    const/16 v0, 0x119

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/K0h;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/K0h;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final Fm3()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/XVL;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final GPB()V
    .locals 1

    iget-object v0, p0, LX/K0h;->A00:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_photos_of_you"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/K0h;->A06:LX/WBi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WBi;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/K0h;->A02:LX/Wc3;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, LX/K9C;

    iget-boolean v0, v0, LX/K9C;->A0M:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {v3}, LX/Wc3;->GMF()V

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_1

    check-cast v0, LX/K9C;

    iget-boolean v0, v0, LX/K9C;->A0M:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/K0h;->A00:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/K0h;->A07:LX/SLN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/SLN;->A00(I)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    const v0, -0x10f7c3f1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v25

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v11}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v24, "Required value was null."

    if-eqz v0, :cond_2f

    iput-object v0, v11, LX/K0h;->A0B:Ljava/lang/String;

    const/16 v0, 0x119

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v11, LX/K0h;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    iget-object v0, v11, LX/K0h;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v12, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v12, :cond_0

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/4 v13, 0x0

    if-eqz v12, :cond_2

    :cond_1
    const/16 v0, 0x3dc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v10, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v11, LX/K0h;->A0G:Z

    const/4 v9, 0x0

    if-eqz v12, :cond_4

    const/16 v0, 0x3de

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/J4n;

    if-eqz v0, :cond_4

    iput-object v0, v11, LX/K0h;->A04:LX/J4n;

    :cond_4
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2b

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    iget-object v0, v11, LX/K0h;->A04:LX/J4n;

    const/4 v8, 0x3

    const/4 v7, 0x2

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_6

    const-string v0, "Can not create TaggedMediaRepository"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/0oH;

    invoke-direct {v0, v5, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v6, LX/Un9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Un9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Un9;->tagActionsLoaderScheduler:LX/0oH;

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v5, v1, v4}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Un9;->A01:LX/4Lh;

    goto :goto_1

    :cond_7
    new-instance v0, LX/0oH;

    invoke-direct {v0, v5, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v6, LX/UnC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/UnC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/UnC;->A00:LX/0oH;

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v5, v1, v4}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/UnC;->A02:LX/4Lh;

    goto :goto_1

    :cond_8
    new-instance v0, LX/0oH;

    invoke-direct {v0, v5, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v6, LX/Un6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Un6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Un6;->A00:LX/0oH;

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v5, v1, v4}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Un6;->A02:LX/4Lh;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/WBi;

    iput-object v6, v11, LX/K0h;->A06:LX/WBi;

    sget-object v5, LX/TOM;->A05:LX/RWc;

    iget-object v4, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2a

    monitor-enter v5

    :try_start_0
    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TOM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TOM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TOM;->A03:LX/2ba;

    sget-object v0, LX/VHi;->A04:LX/VHi;

    iput-object v0, v1, LX/TOM;->A02:LX/VHi;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, v1, LX/TOM;->A00:LX/6xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    iput-object v1, v11, LX/K0h;->A05:LX/TOM;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v11, LX/K0h;->A0F:LX/6fW;

    iget-object v1, v11, LX/K0h;->A04:LX/J4n;

    sget-object v23, LX/J4n;->A03:LX/J4n;

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput-boolean v3, v11, LX/K0h;->A0H:Z

    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v5

    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_28

    const-string v4, "feed_photos_of_you"

    new-instance v3, LX/1Xz;

    invoke-direct {v3, v0, v9}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    iget-object v1, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_27

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1, v4}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v22, -0x1

    invoke-virtual {v5, v0, v3, v4}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3ql;->A04(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-static {v11, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, v11, LX/K0h;->A0D:LX/2jA;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, v11, LX/K0h;->A0E:LX/2jA;

    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_26

    new-instance v1, LX/RKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RKT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/RKT;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/K0h;->A03:LX/RKT;

    iget-object v3, v11, LX/K0h;->A0D:LX/2jA;

    if-eqz v3, :cond_a

    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/UBJ;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_a
    iget-object v3, v11, LX/K0h;->A0E:LX/2jA;

    if-eqz v3, :cond_b

    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/IiE;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_b
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_22

    new-instance v1, LX/C7v;

    invoke-direct {v1, v0}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_21

    sget-object v2, LX/0vN;->A01:LX/0vN;

    iget-object v0, v11, LX/K0h;->A04:LX/J4n;

    move-object/from16 v33, v0

    const/4 v5, 0x0

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v21, 0x6

    new-instance v4, LX/K9C;

    invoke-direct {v4}, LX/9px;-><init>()V

    iput-object v14, v4, LX/K9C;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/K9C;->A0I:Ljava/lang/String;

    iput-object v11, v4, LX/K9C;->A04:LX/K0h;

    iput-object v1, v4, LX/K9C;->A02:LX/C7v;

    iput-object v11, v4, LX/K9C;->A0C:LX/EaN;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/K9C;->A0L:Ljava/util/Set;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9BR;

    invoke-direct {v1, v14, v11, v6}, LX/9BR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/92j;

    invoke-direct {v0, v1, v2, v3}, LX/92j;-><init>(LX/9BR;LX/0vN;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/K9C;->A01:LX/92j;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/K9C;->A0K:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/K9C;->A0J:Ljava/util/Map;

    new-instance v20, LX/ASx;

    move-object/from16 v0, v20

    invoke-direct {v0, v14}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/K9C;->A0A:LX/ASx;

    new-instance v19, LX/KpT;

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, LX/KpT;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/K9C;->A0B:LX/KpT;

    new-instance v2, LX/UVk;

    invoke-direct {v2, v4}, LX/UVk;-><init>(LX/K9C;)V

    iput-object v2, v4, LX/K9C;->A03:LX/VoY;

    new-instance v1, LX/VBD;

    invoke-direct {v1, v4}, LX/VBD;-><init>(LX/K9C;)V

    new-instance v18, LX/KbV;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object v0, v4, LX/K9C;->A0E:LX/KbV;

    new-instance v17, LX/FSy;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v14, v0, LX/FSy;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    iput-object v0, v4, LX/K9C;->A09:LX/FSy;

    new-instance v15, LX/8En;

    invoke-direct {v15, v14}, LX/8En;-><init>(Landroid/content/Context;)V

    iput-object v15, v4, LX/K9C;->A0G:LX/8En;

    new-instance v1, LX/L98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/L98;->A01:Landroid/content/Context;

    iput-object v6, v1, LX/L98;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/L98;->A05:LX/VoY;

    iput-boolean v5, v1, LX/L98;->A08:Z

    iput-boolean v10, v1, LX/L98;->A09:Z

    iput-object v11, v1, LX/L98;->A04:LX/VwL;

    iput v8, v1, LX/L98;->A00:I

    iput-object v11, v1, LX/L98;->A02:LX/9Tv;

    iput-boolean v5, v1, LX/L98;->A06:Z

    iput-boolean v10, v1, LX/L98;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/K9C;->A0F:LX/L98;

    new-instance v16, LX/0xY;

    move-object/from16 v26, v16

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    invoke-direct/range {v26 .. v32}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    move-object/from16 v0, v16

    iput-object v0, v4, LX/K9C;->A0D:LX/0xY;

    new-instance v6, LX/Cov;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/Cov;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/K9C;->A08:LX/Cov;

    new-instance v2, LX/Cov;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Cov;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/K9C;->A07:LX/Cov;

    const v0, 0x7f1330a6

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/K9C;->A0H:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v4, LX/K9C;->A05:LX/J4n;

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v16

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    filled-new-array/range {v26 .. v34}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9px;->A09([LX/Egn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v11, LX/K0h;->A02:LX/Wc3;

    iget-boolean v0, v4, LX/K9C;->A0M:Z

    if-eq v0, v13, :cond_d

    iput-boolean v13, v4, LX/K9C;->A0M:Z

    if-eqz v13, :cond_c

    iget-object v0, v4, LX/K9C;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_c
    const v0, 0x666db8ff

    invoke-static {v4, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_d
    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_20

    invoke-static {v0, v11, v8}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v1

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    invoke-virtual {v0, v1}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v11, v0}, LX/D48;->A0d(LX/0YV;)V

    iget-object v0, v11, LX/K0h;->A02:LX/Wc3;

    invoke-virtual {v11, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    new-instance v2, LX/USm;

    invoke-direct {v2}, LX/USm;-><init>()V

    iget-object v1, v11, LX/K0h;->A02:LX/Wc3;

    if-eqz v1, :cond_1f

    move/from16 v0, v22

    invoke-static {v2, v1, v11, v9, v0}, LX/8FX;->A00(LX/Lgg;LX/Ltb;Ljava/lang/Object;Ljava/util/Set;I)LX/3bf;

    move-result-object v0

    iget-object v4, v11, LX/K0h;->A0I:LX/0fY;

    invoke-virtual {v4, v0}, LX/0fY;->A0N(LX/3bf;)V

    iget-object v2, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1e

    new-instance v1, LX/UOa;

    invoke-direct {v1, v11, v8}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v2, v1, v3, v0, v5}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fY;->A0N(LX/3bf;)V

    iget-object v2, v11, LX/K0h;->A06:LX/WBi;

    if-eqz v2, :cond_e

    const/16 v0, 0xf

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    new-instance v0, LX/EW7;

    invoke-direct {v0, v11, v1, v7, v10}, LX/EW7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v2, v0, v10}, LX/WBi;->DwP(LX/9Dc;Z)V

    :cond_e
    iget-object v0, v11, LX/K0h;->A04:LX/J4n;

    sget-object v1, LX/J4n;->A04:LX/J4n;

    if-ne v0, v1, :cond_10

    iget-object v0, v11, LX/K0h;->A05:LX/TOM;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/TOM;->A00(LX/TOM;)LX/R4g;

    move-result-object v2

    new-instance v0, LX/3kt;

    invoke-direct {v0, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v2

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v2, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    new-instance v0, LX/UEa;

    invoke-direct {v0, v11, v5}, LX/UEa;-><init>(LX/K0h;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0P(LX/Ikn;)V

    :cond_f
    iget-object v6, v11, LX/K0h;->A05:LX/TOM;

    if-eqz v6, :cond_10

    iget-object v8, v6, LX/TOM;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/BnC;

    const-class v0, LX/Dpi;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "usertags/%s/get_pending_review_count/"

    invoke-virtual {v4, v0, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v2

    new-instance v0, LX/IlE;

    invoke-direct {v0, v6, v7}, LX/IlE;-><init>(LX/TOM;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v2, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    new-instance v0, LX/UEa;

    invoke-direct {v0, v11, v10}, LX/UEa;-><init>(LX/K0h;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0P(LX/Ikn;)V

    :cond_10
    invoke-static {v11}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iput-object v0, v11, LX/K0h;->A00:LX/0DT;

    if-eqz v12, :cond_11

    const/16 v0, 0x3db

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/16 v0, 0x407

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v11, LX/K0h;->A0A:Ljava/lang/Integer;

    :cond_11
    iget-object v4, v11, LX/K0h;->A0A:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    iget-object v2, v11, LX/K0h;->A04:LX/J4n;

    if-ne v2, v1, :cond_14

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_12
    :goto_3
    iget-object v0, v11, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-static {v11, v0, v4, v3}, LX/O9f;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    iget-object v3, v11, LX/K0h;->A03:LX/RKT;

    if-nez v3, :cond_1b

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/J4n;->A02:LX/J4n;

    if-eq v2, v0, :cond_12

    move-object/from16 v0, v23

    if-ne v2, v0, :cond_2c

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_15
    const/16 v0, 0x435

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v3

    goto :goto_2

    :cond_16
    const/16 v0, 0x2d1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_17
    const/16 v0, 0x57a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_18
    const/16 v0, 0x436

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_19
    const/16 v0, 0x464

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_1a
    move-object v0, v9

    goto :goto_2

    :cond_1b
    iget-object v2, v11, LX/K0h;->A04:LX/J4n;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v2, v1, v9, v0}, LX/RKT;->A00(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const v1, -0x633cd72c

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_1c
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6961b4f7

    goto :goto_4

    :cond_1d
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2d9b0778

    goto :goto_4

    :cond_21
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5a25561

    goto :goto_4

    :cond_22
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x61a3bb7a

    goto :goto_4

    :cond_23
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3c24f979

    goto :goto_4

    :cond_24
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x745beec4

    goto :goto_4

    :cond_25
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x20f34df9

    goto :goto_4

    :cond_26
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x71789360

    goto :goto_4

    :cond_27
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2a
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6d3f64f7

    goto :goto_4

    :cond_2b
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x47c9285

    goto :goto_4

    :cond_2c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown manage tagged media mode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/K0h;->A04:LX/J4n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x6f8179d8

    :goto_4
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2

    :cond_2d
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3cbab1ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b7a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x36b7d5df

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x96609ee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBJ;

    iget-object v0, p0, LX/K0h;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IiE;

    iget-object v0, p0, LX/K0h;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    const-string v0, "feed_photos_of_you"

    invoke-virtual {v1, v0}, LX/3ql;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/K0h;->A0F:LX/6fW;

    if-nez v0, :cond_0

    const-string v0, "subscriber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/6fW;->A01()V

    invoke-super {p0}, LX/D48;->onDestroy()V

    const v0, 0x714ce78

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x387d229a

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75a9af6b

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x43b701d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1a1ec469

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K0h;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0x63c10d6d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x26b8143d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v0, p0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_0

    check-cast v0, LX/K9C;

    invoke-virtual {v0}, LX/K9C;->A0A()V

    :cond_0
    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NV;->A00(Lcom/instagram/common/session/UserSession;)LX/0NW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NW;->A00(I)V

    const v0, -0x6eabaa74

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xe763b38

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x6f28656e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K0h;->A0I:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x2f2e15e3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7e79f36a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K0h;->A0I:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x5cfb39d2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_10

    new-instance v1, LX/VBY;

    invoke-direct {v1, p0, v4}, LX/VBY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/VBb;

    invoke-direct {v0, p1, v1}, LX/VBb;-><init>(Landroid/view/View;LX/Vu0;)V

    iput-object v0, p0, LX/K0h;->A09:LX/Jxk;

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/K0h;->A04:LX/J4n;

    sget-object v1, LX/J4n;->A02:LX/J4n;

    const/4 v0, 0x7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v1, :cond_8

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f13557b

    sget-object v2, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v5, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f13557a

    invoke-virtual {v5, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    const v0, 0x7f135579

    invoke-virtual {v5, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    const v0, 0x7f0827a2

    sget-object v3, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    iput-object v5, p0, LX/K0h;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v1, 0x1

    new-instance v0, LX/VBC;

    invoke-direct {v0, p0, v1}, LX/VBC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    :goto_0
    iget-object v1, p0, LX/K0h;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    :cond_0
    iget-object v0, p0, LX/K0h;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_1
    invoke-static {p0}, LX/K0h;->A04(LX/K0h;)V

    iget-object v0, p0, LX/K0h;->A04:LX/J4n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/K0h;->A07:LX/SLN;

    invoke-static {v1}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v1}, LX/740;->A02(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v8

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v5

    const v2, 0x7f131eb6

    const v1, 0x7f135250

    :goto_1
    const v0, 0x7f0b1e79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/SLN;->A00:Landroid/view/View;

    const v0, 0x7f0b409a

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v8, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v3, LX/SLN;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b40a0

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v3, LX/SLN;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_2
    :goto_2
    invoke-static {p0}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:Z

    iget-boolean v0, p0, LX/K0h;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202230002075eL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v6}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    sget-object v5, LX/2qg;->A3Y:LX/2qg;

    invoke-virtual {v0, v5}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    const-string v0, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    invoke-interface {v3, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f136e84

    sget-object v0, LX/Th7;->A00:LX/Th7;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f136e82

    const/16 v1, 0x16

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v6, p0}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136e85

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136e83

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_4
    invoke-static {v6}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    const-string v0, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    invoke-static {v1, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/K0h;->A0G:Z

    :cond_5
    iget-boolean v0, p0, LX/K0h;->A0H:Z

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_d

    iget-object v6, p0, LX/K0h;->A03:LX/RKT;

    if-nez v6, :cond_a

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, p0, LX/K0h;->A07:LX/SLN;

    invoke-static {v7}, LX/740;->A02(Landroid/content/Context;)I

    move-result v9

    invoke-static {v7}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v8

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v3

    const v2, 0x7f13031e

    const v1, 0x7f136065

    const v0, 0x7f0b1e79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/SLN;->A00:Landroid/view/View;

    const v0, 0x7f0b409a

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v8, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v5, LX/SLN;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b40a0

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v3, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v5, LX/SLN;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v7}, LX/740;->A02(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v2

    const v1, 0x7f1339f7

    const v0, 0x7f0b409d

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v5, LX/SLN;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/K0h;->A07:LX/SLN;

    invoke-static {v1}, LX/740;->A02(Landroid/content/Context;)I

    move-result v7

    invoke-static {v1}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v5

    const v2, 0x7f136065

    const v1, 0x7f1339f7

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/J4n;->A03:LX/J4n;

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-ne v5, v1, :cond_9

    const v0, 0x7f136aa8

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f136aa7

    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    const v0, 0x7f0827a2

    sget-object v3, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    iput-object v2, p0, LX/K0h;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0805b8

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const v0, 0x7f135600

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f135601

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82054400020f19L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    sget-object v5, LX/2qg;->A3e:LX/2qg;

    invoke-virtual {v0, v5}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_b

    const-string v0, "spam_tags_education_dialog_impressions"

    invoke-interface {v3, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_c

    :cond_b
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f136e84

    sget-object v0, LX/ThB;->A00:LX/ThB;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1340a5

    const/16 v1, 0x28

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, p0, v7}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136aa9

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135708

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    sget-object v3, LX/J4n;->A03:LX/J4n;

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/RKT;->A00(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    invoke-static {v7}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    const-string v0, "spam_tags_education_dialog_impressions"

    invoke-static {v1, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/K0h;->A0H:Z

    return-void

    :cond_d
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void

    :cond_f
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
