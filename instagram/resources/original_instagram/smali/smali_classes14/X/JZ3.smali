.class public final LX/JZ3;
.super LX/D48;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Ley;
.implements LX/CaX;
.implements LX/VoO;
.implements LX/cmm;
.implements LX/Yhu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveFeedFragment"


# instance fields
.field public A00:LX/K9X;

.field public A01:LX/5Rc;

.field public A02:LX/4Lh;

.field public A03:LX/7ns;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:LX/IdW;

.field public final A06:LX/0vN;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    sget-object v0, LX/0vN;->A01:LX/0vN;

    iput-object v0, p0, LX/JZ3;->A06:LX/0vN;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JZ3;->A07:LX/B69;

    return-void
.end method

.method public static final A01(LX/JZ3;)V
    .locals 3

    iget-object v0, p0, LX/JZ3;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JZ3;->isLoading()Z

    move-result v0

    const-string v2, "emptyStateView"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JZ3;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/JZ3;->DXv()Z

    move-result v1

    iget-object v0, p0, LX/JZ3;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M()V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/JZ3;Z)V
    .locals 6

    iget-object v4, p0, LX/JZ3;->A02:LX/4Lh;

    if-eqz v4, :cond_0

    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v0, p0, LX/JZ3;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, LX/I8g;

    const-class v0, LX/NH5;

    const/4 v3, 0x0

    invoke-static {v5, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "feed/only_me_feed/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/JZ3;->A02:LX/4Lh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {v0}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v1

    new-instance v0, LX/EW7;

    invoke-direct {v0, p0, v1, v3, p1}, LX/EW7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v2, v0, v3}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/JZ3;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final AF0()V
    .locals 2

    iget-object v0, p0, LX/JZ3;->A02:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/JZ3;->A02(LX/JZ3;Z)V

    :cond_1
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1339e2

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/JZ3;->A00:LX/K9X;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v0

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/JZ3;->A02:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/JZ3;->A02:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/JZ3;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JZ3;->DLc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JZ3;->A02(LX/JZ3;Z)V

    return-void
.end method

.method public final ErF()V
    .locals 0

    return-void
.end method

.method public final ErS()V
    .locals 0

    return-void
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_feed"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/JZ3;->A02:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x4f6be6da

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x0

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, v10, LX/JZ3;->A03:LX/7ns;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v10, LX/JZ3;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/PTW;

    invoke-direct {v7, v0}, LX/PTW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v14, LX/0vN;->A01:LX/0vN;

    iget-object v1, v10, LX/JZ3;->A03:LX/7ns;

    if-nez v1, :cond_0

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/K9X;

    invoke-direct {v5}, LX/9px;-><init>()V

    iput-object v4, v5, LX/K9X;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/K9X;->A04:LX/C7v;

    iput-object v10, v5, LX/K9X;->A06:LX/EaN;

    iput-object v1, v5, LX/K9X;->A02:LX/7ns;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/K9X;->A09:Ljava/util/Map;

    new-instance v8, LX/0xY;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v8, v5, LX/K9X;->A07:LX/0xY;

    new-instance v7, LX/8En;

    invoke-direct {v7, v4}, LX/8En;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, LX/K9X;->A01:LX/BSC;

    new-instance v1, LX/8EX;

    invoke-direct {v1, v4}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/K9X;->A05:LX/8EX;

    const/4 v4, 0x1

    new-instance v0, LX/C7r;

    invoke-direct {v0, v14, v4}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/K9X;->A0A:LX/B69;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v5, LX/K9X;->A03:LX/0vQ;

    new-instance v13, LX/UVm;

    invoke-direct {v13, v9, v11}, LX/UVm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/8EU;

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v9 .. v16}, LX/8EU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/Lkh;LX/0vN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v5, LX/K9X;->A08:LX/8EU;

    new-instance v0, LX/UVz;

    invoke-direct {v0, v5}, LX/UVz;-><init>(LX/K9X;)V

    iput-object v0, v9, LX/8EU;->A01:LX/Lki;

    filled-new-array {v7, v9, v8, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9px;->A09([LX/Egn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/JZ3;->A00:LX/K9X;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v1, LX/UOm;

    invoke-direct {v1, v10, v6}, LX/UOm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v5, v1, v6, v6}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    iput-object v0, v10, LX/JZ3;->A01:LX/5Rc;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v6, "archive_feed"

    new-instance v5, LX/1Xz;

    invoke-direct {v5, v0, v12}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/1Uz;

    invoke-direct {v1, v0, v6}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v6}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    iget-object v0, v10, LX/JZ3;->A00:LX/K9X;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v10, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v0

    iput-object v0, v10, LX/JZ3;->A02:LX/4Lh;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v2, v10, v1, v0, v4}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v0

    iput-object v0, v10, LX/JZ3;->A05:LX/IdW;

    iget-object v0, v10, LX/JZ3;->A01:LX/5Rc;

    if-nez v0, :cond_2

    const-string v0, "mediaUpdateListener"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LX/5Rc;->A01()V

    invoke-static {v10, v4}, LX/JZ3;->A02(LX/JZ3;Z)V

    const v0, 0x5ccea336

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x709c328b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x246172fa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xc14c893

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onDestroy()V

    iget-object v0, p0, LX/JZ3;->A01:LX/5Rc;

    if-nez v0, :cond_0

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5Rc;->A02()V

    iget-object v0, p0, LX/JZ3;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    const-string v0, "archive_feed"

    invoke-virtual {v1, v0}, LX/3ql;->A08(Ljava/lang/String;)V

    const v0, -0x64b23dbf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1b000306

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/JZ3;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    const v0, 0x7f52090d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x74ef8adf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v0, p0, LX/JZ3;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ql;->A04(Landroid/content/Context;)V

    const v0, 0x232d9341

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    iget-object v0, p0, LX/JZ3;->A05:LX/IdW;

    if-nez v0, :cond_0

    const-string v0, "autoLoadMoreHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/JZ3;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/JZ3;->A01(LX/JZ3;)V

    iget-object v3, p0, LX/JZ3;->A03:LX/7ns;

    if-nez v3, :cond_1

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    instance-of v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
