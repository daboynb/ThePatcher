.class public final LX/K6G;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/VoO;
.implements LX/Vq2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4vm;

.field public A03:LX/Eul;

.field public A04:LX/F5c;

.field public A05:LX/Uos;

.field public A06:LX/We1;

.field public A07:LX/QVX;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:LX/TQB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/K6G;)V
    .locals 2

    iget-object v1, p0, LX/K6G;->A04:LX/F5c;

    if-nez v1, :cond_0

    const-string v0, "collectionsAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/F5c;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, p0, LX/K6G;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, p0, LX/K6G;->A05:LX/Uos;

    if-nez v1, :cond_1

    const-string v0, "savedCollectionsFetcher"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Uos;->A02(ZZ)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AF0()V
    .locals 1

    iget-object v0, p0, LX/K6G;->A05:LX/Uos;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Uos;->A01()V

    return-void
.end method

.method public final Chu()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EJ5(Lcom/instagram/save/model/SavedCollection;)V
    .locals 10

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K6G;->A06:LX/We1;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/K6G;->A07:LX/QVX;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :cond_0
    const-string v4, "collectionsAdapter"

    const-string v2, "collectionsManagementDelegate"

    iget-object v5, p0, LX/K6G;->A02:LX/4vm;

    if-eqz v5, :cond_6

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v0, LX/QXQ;->A07:LX/QXQ;

    iget-object v0, v0, LX/QXQ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/K6G;->A0C:LX/TQB;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_2

    iget v2, p0, LX/K6G;->A00:I

    iget v1, p0, LX/K6G;->A0B:I

    iget-object v0, p0, LX/K6G;->A04:LX/F5c;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_2

    iget v8, p0, LX/K6G;->A00:I

    iget v9, p0, LX/K6G;->A0B:I

    iget-object v7, p0, LX/K6G;->A09:Ljava/lang/String;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v3 .. v9}, LX/TQB;->A02(Landroidx/fragment/app/Fragment;LX/4vm;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K6G;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/K6G;->A06:LX/We1;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Vqi;->E13(Lcom/instagram/save/model/SavedCollection;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/TQB;->A01(Landroidx/fragment/app/Fragment;LX/4vm;II)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/K6G;->A06:LX/We1;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/We1;->AmR()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/K6G;->A07:LX/QVX;

    sget-object v0, LX/QVX;->A02:LX/QVX;

    if-ne v1, v0, :cond_0

    const-string v0, "move_to_collection_tray"

    return-object v0

    :cond_0
    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x67c7e3b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K6G;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/K6G;->A02:LX/4vm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/K6G;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K6G;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/Eul;

    iput-object v0, p0, LX/K6G;->A03:LX/Eul;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/K6G;->A0B:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/QVX;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/K6G;->A07:LX/QVX;

    iget-object v5, p0, LX/K6G;->A03:LX/Eul;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, p0

    :cond_1
    new-instance v0, LX/TQB;

    invoke-direct {v0, p0, v3, v5, v4}, LX/TQB;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iput-object v0, p0, LX/K6G;->A0C:LX/TQB;

    sget-object v5, LX/TfH;->A00:LX/TfH;

    iget-object v4, p0, LX/K6G;->A02:LX/4vm;

    iget v3, p0, LX/K6G;->A00:I

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v3}, LX/TfH;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v6, LX/Uoh;

    invoke-direct {v6, p0, v0}, LX/Uoh;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v2, LX/Uos;

    invoke-direct/range {v2 .. v9}, LX/Uos;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vxa;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, LX/K6G;->A05:LX/Uos;

    iget-object v2, p0, LX/K6G;->A07:LX/QVX;

    if-eqz v2, :cond_3

    sget-object v0, LX/QVX;->A02:LX/QVX;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/K6G;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/QVX;->A03:LX/QVX;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/K6G;->A02:LX/4vm;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/K6G;->A06:LX/We1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/We1;->AmR()V

    :cond_4
    :goto_0
    const v0, -0x5531d3ec

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {p0}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x79b0c72d

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x791d6b59

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6f6bf642

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e15d5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2ec7c391

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xb92b0c7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K6G;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x501f1a0a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/K6G;->A02:LX/4vm;

    if-eqz v4, :cond_2

    sget-object v2, LX/TfH;->A00:LX/TfH;

    iget v1, p0, LX/K6G;->A00:I

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/TfH;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v4, LX/F5c;

    invoke-direct/range {v4 .. v9}, LX/F5c;-><init>(Landroid/content/Context;LX/9Tv;LX/Vq2;Ljava/lang/Boolean;Z)V

    iput-object v4, p0, LX/K6G;->A04:LX/F5c;

    iget-object v0, p0, LX/K6G;->A07:LX/QVX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/K6G;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/F5c;->A00:Ljava/util/List;

    const v0, 0x7f0b0d79

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K6G;->A04:LX/F5c;

    if-nez v0, :cond_0

    const-string v0, "collectionsAdapter"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v2, p0, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/8HP;->A07:LX/8HP;

    iget-object v0, p0, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, p0, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {p0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v2

    iget-object v1, p0, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v2}, LX/3VA;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const v0, 0x7f0b248b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/K6G;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/K6G;->A00(LX/K6G;)V

    iget-object v2, p0, LX/K6G;->A02:LX/4vm;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/K6G;->A03:LX/Eul;

    if-nez v0, :cond_3

    const-string v0, "parentInsightsHost"

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/K6G;->A02:LX/4vm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, v1, v2, v0, v3}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "mSelectionMode disallows mMedia or mCollectionIdViewing to be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
