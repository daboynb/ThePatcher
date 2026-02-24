.class public final LX/K1F;
.super LX/D48;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/EaN;
.implements LX/Eul;
.implements LX/VoO;
.implements LX/Lkh;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;
.implements LX/Lgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveCollectionPivotsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9BR;

.field public A02:LX/Wc4;

.field public A03:Lcom/instagram/save/model/SavedCollection;

.field public A04:LX/5Rc;

.field public A05:LX/4Lh;

.field public A06:LX/Onu;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0fY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/K1F;->A09:LX/0fY;

    return-void
.end method

.method public static final A01(LX/K1F;)V
    .locals 3

    iget-object v2, p0, LX/K1F;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, LX/K1F;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/K1F;->DXv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    goto :goto_1
.end method

.method public static final A02(LX/K1F;Z)V
    .locals 8

    const/16 v0, 0x12

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v7, LX/EW7;

    invoke-direct {v7, p0, v1, v0, p1}, LX/EW7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v6, p0, LX/K1F;->A05:LX/4Lh;

    const-string v0, "feedNetworkSource"

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    if-nez p1, :cond_0

    iget-object v0, v6, LX/4Lh;->A03:LX/4Li;

    iget-object v5, v0, LX/4Li;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/K1F;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_2

    const-string v0, "collection"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "collections/%s/related_media/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    sget-object v0, LX/O5W;->A00:LX/O5W;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QFC;

    const-class v0, LX/O5W;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v6, v0, v7, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AF0()V
    .locals 2

    iget-object v0, p0, LX/K1F;->A05:LX/4Lh;

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

    invoke-static {p0, v1}, LX/K1F;->A02(LX/K1F;Z)V

    :cond_1
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13630b

    iget-object v0, p0, LX/K1F;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_0

    const-string v0, "collection"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K1F;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/K1F;->A02:LX/Wc4;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/K9R;

    iget-object v0, v0, LX/K9R;->A00:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/K1F;->A05:LX/4Lh;

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

    iget-object v0, p0, LX/K1F;->A05:LX/4Lh;

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

    const/4 v0, 0x1

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/K1F;->A02(LX/K1F;Z)V

    return-void
.end method

.method public final Eag(Landroid/view/View;LX/4vm;I)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, p0, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/K1F;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v6, :cond_1

    const-string v2, "collection"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x3

    div-int v8, p3, v0

    rem-int v9, p3, v0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/Tg0;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jpl;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0Q:Z

    const-string v0, "feed_contextual_collection_pivots"

    iput-object v0, v1, LX/Gb8;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_thumbnail"

    :goto_0
    iput-object v0, v2, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_2
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static {v0, p2, p1, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/K1F;->A06:LX/Onu;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final Eer(LX/4vm;II)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/K1F;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v3, :cond_1

    const-string v0, "collection"

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x94b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_collection_pivots"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/K1F;->A05:LX/4Lh;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0x6a9c9268

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v11}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_5

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iput-object v3, v11, LX/K1F;->A03:Lcom/instagram/save/model/SavedCollection;

    const/4 v13, 0x0

    if-nez v3, :cond_1

    const-string v7, "collection"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/instagram/save/model/SavedCollection;->A03(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v11, LX/K1F;->A08:Ljava/lang/String;

    iget-object v1, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v0, 0x6

    invoke-static {v1, v11, v7, v0, v5}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v0

    iget-object v3, v11, LX/K1F;->A09:LX/0fY;

    invoke-virtual {v3, v0}, LX/0fY;->A0N(LX/3bf;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    new-instance v1, LX/C7v;

    invoke-direct {v1, v0}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_4

    sget-object v15, LX/0vN;->A01:LX/0vN;

    sget-object v0, LX/6eA;->A0Q:LX/6eA;

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/K9R;

    invoke-direct {v6}, LX/9px;-><init>()V

    iput-object v1, v6, LX/K9R;->A01:LX/C7v;

    iput-object v11, v6, LX/K9R;->A03:LX/EaN;

    iput-object v0, v6, LX/K9R;->A02:LX/6eA;

    new-instance v10, LX/8EU;

    move-object v14, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, LX/8EU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/Lkh;LX/0vN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v6, LX/K9R;->A05:LX/8EU;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/K9R;->A06:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/K9R;->A07:Ljava/util/Map;

    iput-object v13, v10, LX/8EU;->A01:LX/Lki;

    const/4 v4, -0x1

    new-instance v0, LX/0xY;

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v0, v6, LX/K9R;->A04:LX/0xY;

    filled-new-array {v10, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9px;->A09([LX/Egn;)V

    new-instance v1, LX/9BR;

    invoke-direct {v1, v8, v11, v12}, LX/9BR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/92j;

    invoke-direct {v0, v1, v15, v7}, LX/92j;-><init>(LX/9BR;LX/0vN;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/K9R;->A00:LX/92j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/K1F;->A02:LX/Wc4;

    const-string v7, "adapter"

    invoke-virtual {v11, v6}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    new-instance v0, LX/9BR;

    invoke-direct {v0, v6, v11, v1}, LX/9BR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/K1F;->A01:LX/9BR;

    iget-object v1, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, v11, v0}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v0

    iput-object v0, v11, LX/K1F;->A04:LX/5Rc;

    invoke-virtual {v0}, LX/5Rc;->A01()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v16

    :goto_2
    iget-object v1, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/K1F;->A02:LX/Wc4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v20

    move-object v15, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v0

    iput-object v0, v11, LX/K1F;->A06:LX/Onu;

    new-instance v1, LX/0YV;

    invoke-direct {v1}, LX/0YV;-><init>()V

    iget-object v0, v11, LX/K1F;->A04:LX/5Rc;

    if-nez v0, :cond_3

    const-string v7, "mediaUpdateListener"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v16

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v11, v0, v11, v11, v13}, LX/95e;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;)LX/0pH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, v11, LX/K1F;->A06:LX/Onu;

    invoke-virtual {v1, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v11, v1}, LX/D48;->A0d(LX/0YV;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/K1F;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v1, v11, v0}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v0

    iput-object v0, v11, LX/K1F;->A05:LX/4Lh;

    invoke-static {v11, v5}, LX/K1F;->A02(LX/K1F;Z)V

    iget-object v0, v11, LX/K1F;->A02:LX/Wc4;

    if-eqz v0, :cond_0

    invoke-static {v11, v0, v11, v13, v4}, LX/8FX;->A00(LX/Lgg;LX/Ltb;Ljava/lang/Object;Ljava/util/Set;I)LX/3bf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fY;->A0N(LX/3bf;)V

    const v0, 0x543e4850

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cd055b1

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6ccc564d

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x59ad9ff2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f92a9db

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x1d049156

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1F;->A09:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x573cdfb6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x2a3b44ef

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1F;->A09:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x4d8bd520

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const v1, 0x7f0805b7

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const v0, 0x7f0827a2

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    iput-object v2, p0, LX/K1F;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/K1F;->A01(LX/K1F;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
