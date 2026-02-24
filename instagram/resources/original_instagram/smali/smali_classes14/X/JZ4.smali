.class public final LX/JZ4;
.super LX/D48;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Eul;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BakeoffAdCardFragment"


# instance fields
.field public A00:LX/9BP;

.field public A01:LX/B69;

.field public A02:LX/5Rc;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/0fY;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/JZ4;->A05:LX/0fY;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JZ4;->A04:LX/B69;

    const/16 v0, 0x9

    new-instance v5, LX/ViH;

    invoke-direct {v5, p0, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/ViH;

    invoke-direct {v2, p0, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/ViH;

    invoke-direct {v0, v2, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/0ZT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v2, LX/Qcz;

    invoke-direct {v2, v4, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/Qcz;

    invoke-direct {v1, v4, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/JZ4;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/JZ4;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/JZ4;->A00:LX/9BP;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9BP;->A04:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_card"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, -0x2c4f9d8a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x693

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/JZ4;->A04:LX/B69;

    invoke-static {v2}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    const-string v9, "Required value was null."

    if-nez v0, :cond_0

    iget-object v3, v11, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0ee;->A0g()V

    :cond_0
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v14, LX/C7v;

    invoke-direct {v14, v3}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/6nZ;->A01:LX/6nY;

    const/16 v3, 0x14

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6nY;->A01(Ljava/lang/String;)LX/6nZ;

    move-result-object v21

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    const/4 v13, 0x0

    new-instance v15, LX/0eR;

    move-object/from16 v22, v15

    move-object/from16 v24, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v21

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    invoke-direct/range {v22 .. v32}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v3, v11, LX/JZ4;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZT;

    sget-object v19, LX/0vN;->A01:LX/0vN;

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v10, LX/9BP;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v10 .. v29}, LX/9BP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/C7v;LX/0eR;LX/Lkh;LX/Rak;LX/Rni;LX/0vN;LX/EaN;LX/dkm;LX/0ZT;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v10, v11, LX/JZ4;->A00:LX/9BP;

    sget-object v4, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v11, LX/JZ4;->A00:LX/9BP;

    const-string v8, "adapter"

    if-eqz v5, :cond_1

    new-instance v4, LX/0pM;

    invoke-direct {v4, v7, v6, v11, v5}, LX/0pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;)V

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v4

    iput-object v4, v11, LX/JZ4;->A01:LX/B69;

    new-instance v7, LX/0sN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v4, v11, LX/JZ4;->A00:LX/9BP;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v21

    new-instance v5, LX/0sE;

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    iget-object v4, v11, LX/JZ4;->A01:LX/B69;

    if-nez v4, :cond_2

    const-string v8, "feedVideoModule"

    :cond_1
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    iput-object v4, v5, LX/0sE;->A0R:LX/B69;

    invoke-static {v7}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v4

    iput-object v4, v5, LX/0sE;->A0X:LX/B69;

    invoke-virtual {v5}, LX/0sE;->A00()LX/0sR;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v5, LX/0pH;

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v2, 0x9

    invoke-static {v4, v11, v2}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v2

    iput-object v2, v11, LX/JZ4;->A02:LX/5Rc;

    new-instance v4, LX/0YV;

    invoke-direct {v4}, LX/0YV;-><init>()V

    invoke-virtual {v4, v6}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v4, v5}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v2, v11, LX/JZ4;->A02:LX/5Rc;

    if-nez v2, :cond_3

    const-string v8, "mediaUpdateListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v11, v4}, LX/D48;->A0d(LX/0YV;)V

    iget-object v2, v11, LX/JZ4;->A05:LX/0fY;

    invoke-virtual {v2, v6}, LX/0fY;->A0N(LX/3bf;)V

    iget-object v4, v11, LX/JZ4;->A00:LX/9BP;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_5

    new-instance v2, LX/3vQ;

    invoke-direct {v2, v0}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v4, v2}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v5

    sget-object v2, LX/6eA;->A0J:LX/6eA;

    iput-object v2, v5, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x692

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v5, LX/3vR;->A3Q:Z

    iput-boolean v3, v5, LX/3vR;->A2r:Z

    iget-object v2, v11, LX/JZ4;->A00:LX/9BP;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9BP;->A0m(Ljava/util/List;)V

    iget-object v0, v11, LX/JZ4;->A00:LX/9BP;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    const v0, -0xa6c5e34

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x4a1fb4e8    # 2616634.0f

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3d55d56c

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2df484d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0698

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x65116153

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x6a218a3f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JZ4;->A05:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x895b4f0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x21f8bf52

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JZ4;->A05:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x420cf93

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x54d9375

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const v0, 0x582df1b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
