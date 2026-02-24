.class public final LX/Uoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Uoh;->$t:I

    iput-object p1, p0, LX/Uoh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWj(Z)V
    .locals 4

    iget v1, p0, LX/Uoh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v3, p0, LX/Uoh;->A00:Ljava/lang/Object;

    check-cast v3, LX/JVR;

    iget-object v0, v3, LX/JVR;->A07:LX/Uos;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Uos;->A01:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v1, v3, LX/JVR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v2, "recyclerView"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/JVR;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "loadingSpinner"

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, v3, LX/JVR;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget-object v3, p0, LX/Uoh;->A00:Ljava/lang/Object;

    check-cast v3, LX/K6G;

    iget-object v0, v3, LX/K6G;->A05:LX/Uos;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Uos;->A01:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v1, v3, LX/K6G;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, v3, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/K6G;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v2, "savedCollectionsFetcher"

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final EWr(Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Uoh;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v2, LX/Uoh;->A00:Ljava/lang/Object;

    check-cast v1, LX/JVR;

    iget-object v10, v1, LX/JVR;->A05:LX/4vm;

    iget-object v2, v1, LX/JVR;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const-string v7, "loadingSpinner"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, v1, LX/JVR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_14

    const-string v7, "recyclerView"

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v9, LX/TfH;->A00:LX/TfH;

    iget-object v1, v2, LX/Uoh;->A00:Ljava/lang/Object;

    check-cast v1, LX/K6G;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/K6G;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_19

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, v1, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v8, :cond_9

    iget-object v6, v1, LX/K6G;->A02:LX/4vm;

    iget v3, v1, LX/K6G;->A00:I

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v5, v3}, LX/TfH;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/QXQ;->A07:LX/QXQ;

    iget-object v5, v6, LX/QXQ;->A01:Ljava/lang/String;

    const v0, 0x7f13632f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v6, v5, v3}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/QXQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v3, v1, LX/K6G;->A06:LX/We1;

    const-string v5, "collectionsAdapter"

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/K6G;->A04:LX/F5c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-interface {v3, v0}, LX/We1;->ApP(I)V

    :cond_5
    iget-object v11, v1, LX/K6G;->A02:LX/4vm;

    const-string v7, "parentInsightsHost"

    if-eqz v8, :cond_6

    if-eqz v11, :cond_6

    iget v0, v1, LX/K6G;->A00:I

    invoke-static {v11, v0}, LX/TfH;->A00(LX/4vm;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v12, v1, LX/K6G;->A03:LX/Eul;

    if-eqz v12, :cond_0

    iget v14, v1, LX/K6G;->A00:I

    invoke-virtual/range {v9 .. v14}, LX/TfH;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v1, LX/K6G;->A04:LX/F5c;

    if-eqz v3, :cond_a

    if-eqz p2, :cond_7

    iget-object v0, v3, LX/F5c;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object v0, v3, LX/F5c;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    iget-object v8, v1, LX/K6G;->A03:LX/Eul;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v1, LX/K6G;->A02:LX/4vm;

    iget-object v10, v1, LX/K6G;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/K6G;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/K6G;->A04:LX/F5c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v9, "instagram_save_collections_view_init"

    invoke-static/range {v6 .. v11}, LX/Tg0;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string v0, "num_collections"

    invoke-static {v3, v0, v4}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    invoke-static {v3, v6}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    :cond_8
    iget-object v1, v1, LX/K6G;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    new-instance v0, LX/VIk;

    invoke-direct {v0, v2}, LX/VIk;-><init>(LX/2lR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/K6G;->A06:LX/We1;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/We1;->GKy()V

    return-void

    :cond_a
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Uoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7J;

    iget-object v1, v0, LX/J7J;->A00:LX/F4q;

    if-nez v1, :cond_1a

    const-string v7, "adapter"

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/Uoh;->A00:Ljava/lang/Object;

    check-cast v11, LX/J9d;

    iput-object v5, v11, LX/J9d;->A0A:Ljava/util/List;

    iget-object v5, v11, LX/J9d;->A0L:LX/B69;

    invoke-static {v5}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    sget-object v8, LX/TfH;->A00:LX/TfH;

    iget-object v0, v11, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v11, LX/J9d;->A0A:Ljava/util/List;

    invoke-static {v5}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v11, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v4, v1}, LX/TfH;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/J9d;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v4, LX/QXQ;->A07:LX/QXQ;

    iget-object v2, v4, LX/QXQ;->A01:Ljava/lang/String;

    const v0, 0x7f13193b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/QXQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/J9d;->A0A:Ljava/util/List;

    :cond_d
    iget-object v0, v11, LX/J9d;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v11}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A06:LX/QXK;

    if-ne v1, v0, :cond_10

    iget-object v0, v11, LX/J9d;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iput-object v4, v11, LX/J9d;->A0A:Ljava/util/List;

    :cond_10
    iget-object v0, v11, LX/J9d;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RLs;

    iget-object v1, v11, LX/J9d;->A0A:Ljava/util/List;

    invoke-static {v5}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/RLs;->A00(LX/4vm;Ljava/util/List;)V

    invoke-static {v11}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A04:LX/QXK;

    if-ne v1, v0, :cond_11

    iget-object v0, v11, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v1, v0, LX/1Wh;->A00:LX/Yav;

    const/16 v0, 0x107

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_11

    invoke-static {v11, v3}, LX/J9d;->A0A(LX/J9d;Z)V

    :goto_4
    iget-object v0, v11, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_13

    invoke-static {v10, v13}, LX/TfH;->A00(LX/4vm;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, v11, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v11, LX/J9d;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/TfH;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    return-void

    :cond_11
    invoke-static {v11}, LX/J9d;->A06(LX/J9d;)V

    goto :goto_4

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/JVR;->A02(LX/JVR;)V

    iget-object v0, v1, LX/JVR;->A0Q:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void

    :cond_14
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, LX/TfH;->A00:LX/TfH;

    iget-object v3, v1, LX/JVR;->A0P:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, v1, LX/JVR;->A00:I

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0, v10, v5, v2}, LX/TfH;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/QXQ;->A07:LX/QXQ;

    iget-object v4, v5, LX/QXQ;->A01:Ljava/lang/String;

    const v0, 0x7f13632f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v5, v4, v2}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/QXQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_15
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v7, "parentInsightsHost"

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    iget v0, v1, LX/JVR;->A00:I

    invoke-static {v10, v0}, LX/TfH;->A00(LX/4vm;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v1, LX/JVR;->A06:LX/Eul;

    if-eqz v11, :cond_0

    iget v13, v1, LX/JVR;->A00:I

    invoke-virtual/range {v8 .. v13}, LX/TfH;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    :cond_16
    invoke-static {v1}, LX/JVR;->A00(LX/JVR;)V

    iget-object v4, v1, LX/JVR;->A0J:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5c;

    if-eqz p2, :cond_17

    iget-object v0, v2, LX/F5c;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_17
    iget-object v0, v2, LX/F5c;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v1, LX/JVR;->A05:LX/4vm;

    if-eqz v0, :cond_13

    iget-object v12, v1, LX/JVR;->A06:LX/Eul;

    if-eqz v12, :cond_0

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v1, LX/JVR;->A05:LX/4vm;

    iget-object v15, v1, LX/JVR;->A0B:Ljava/lang/String;

    if-nez v15, :cond_1c

    const-string v7, "navigationType"

    goto/16 :goto_0

    :cond_18
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz p2, :cond_1b

    iget-object v0, v1, LX/F4q;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1b
    iget-object v0, v1, LX/F4q;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_1c
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v2

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v13, "instagram_save_collections_view_init"

    invoke-static/range {v10 .. v15}, LX/Tg0;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "num_collections"

    invoke-static {v1, v0, v2}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    invoke-static {v1, v10}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/J9d;->A0A(LX/J9d;Z)V

    return-void
.end method
