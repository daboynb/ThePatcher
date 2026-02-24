.class public final LX/J9b;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/WBa;
.implements LX/cmm;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedClipsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/87h;

.field public A03:LX/Scz;

.field public A04:LX/87d;

.field public A05:LX/K8C;

.field public A06:Z

.field public A07:LX/7ns;

.field public A08:LX/Onu;

.field public A09:LX/QWP;

.field public A0A:Lcom/instagram/save/model/SavedCollection;

.field public A0B:LX/1eX;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "feed_saved_collections_clips"

    iput-object v0, p0, LX/J9b;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J9b;->A0H:LX/B69;

    return-void
.end method

.method public static final A00(LX/J9b;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    iget-object v3, p0, LX/J9b;->A0H:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2t:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    const/4 v2, 0x1

    iget-object v1, p0, LX/J9b;->A09:LX/QWP;

    if-nez v1, :cond_1

    const-string v0, "savedFeedMode"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/QWP;->A05:LX/QWP;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101b3

    iget-object v2, p0, LX/J9b;->A02:LX/87h;

    const-string v0, "selectStateProvider"

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v2, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f135189

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x21

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_2
    return-void
.end method

.method public final Aqp()V
    .locals 2

    iget-object v1, p0, LX/J9b;->A02:LX/87h;

    if-nez v1, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C8U;->A03(Z)V

    return-void
.end method

.method public final Arp()V
    .locals 2

    iget-object v1, p0, LX/J9b;->A02:LX/87h;

    if-nez v1, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C8U;->A03(Z)V

    return-void
.end method

.method public final Cgm()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/J9b;->A02:LX/87h;

    if-nez v0, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/J9b;->A04:LX/87d;

    if-nez v0, :cond_0

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

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

.method public final EE8()V
    .locals 0

    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIB()V
    .locals 0

    return-void
.end method

.method public final synthetic EIF(LX/G7T;)V
    .locals 0

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/J9b;->A02:LX/87h;

    const-string v4, "selectStateProvider"

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/C8U;->A01:Z

    move/from16 v14, p2

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/J9b;->A04:LX/87d;

    if-nez v0, :cond_2

    const-string v1, "clipsGridAdapter"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    const-string v1, "gridKey"

    const-string v4, "collectionId"

    sget-object v3, LX/KaJ;->A00:LX/KaJ;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v9, LX/J9b;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v9, LX/J9b;->A0C:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v12, v9, LX/J9b;->A0D:Ljava/lang/String;

    if-eqz v12, :cond_0

    const/4 v4, 0x0

    new-instance v6, LX/4qc;

    invoke-direct {v6, v0, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object v10, v4

    move-object v13, v4

    move/from16 v16, v15

    invoke-virtual/range {v3 .. v16}, LX/KaJ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_2
    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jok;

    if-eqz v3, :cond_4

    iget-object v2, v9, LX/J9b;->A02:LX/87h;

    if-eqz v2, :cond_5

    instance-of v0, v3, LX/89c;

    if-eqz v0, :cond_4

    check-cast v3, LX/89c;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/89c;->A03:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/C8U;->A02(LX/WBG;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/K53;

    if-eqz v0, :cond_3

    check-cast v2, LX/K53;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/K53;->A08:LX/RMO;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/RMO;->A02(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 8

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static {v2, p3, p2, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9b;->A02:LX/87h;

    if-nez v0, :cond_0

    const-string v0, "selectStateProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/C8U;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/J9b;->A09:LX/QWP;

    if-nez v1, :cond_1

    const-string v0, "savedFeedMode"

    goto :goto_0

    :cond_1
    sget-object v0, LX/QWP;->A08:LX/QWP;

    if-eq v1, v0, :cond_3

    iget-object v6, p3, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/J9b;->A08:LX/Onu;

    if-nez v2, :cond_2

    const-string v0, "peekMediaController"

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final EIe()V
    .locals 0

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final Fe5(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9b;->A04:LX/87d;

    if-nez v0, :cond_0

    const-string v0, "clipsGridAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/87d;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    iget-object v1, v0, LX/89c;->A03:LX/7bB;

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    invoke-static {p1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/J9b;->A0B:LX/1eX;

    if-nez v2, :cond_3

    const-string v0, "gridItemStore"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/J9b;->A0D:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "gridKey"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v4}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J9b;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J9b;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x3a672913

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    sget-object v2, LX/QXQ;->A05:LX/QXQ;

    iget-object v1, v2, LX/QXQ;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v6, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/QXQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v6, v8, LX/J9b;->A0A:Lcom/instagram/save/model/SavedCollection;

    const-string v5, "collection"

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    iget-object v0, v0, LX/QXQ;->A01:Ljava/lang/String;

    :cond_1
    iput-object v0, v8, LX/J9b;->A0C:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J9b;->A0D:Ljava/lang/String;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/QWP;

    if-eqz v0, :cond_2

    check-cast v1, LX/QWP;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/QWP;->A06:LX/QWP;

    :cond_3
    iput-object v1, v8, LX/J9b;->A09:LX/QWP;

    const-string v0, "ARGUMENT_FETCH_IN_ON_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/J9b;->A0E:Z

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/J9b;->A00:I

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v8, LX/J9b;->A0H:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v6, v8, LX/J9b;->A0A:Lcom/instagram/save/model/SavedCollection;

    if-eqz v6, :cond_4

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820a6f000c1774L

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    new-instance v12, LX/TxK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/TxK;->A01:Ljava/lang/String;

    iput-object v1, v12, LX/TxK;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/K8C;

    invoke-direct/range {v9 .. v14}, LX/7i9;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v8, LX/J9b;->A05:LX/K8C;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v1

    iput-object v1, v8, LX/J9b;->A07:LX/7ns;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/87c;

    invoke-direct {v9, v0, v1, v8, v7}, LX/87c;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v10

    const/high16 v15, 0x3f100000    # 0.5625f

    const/16 v19, 0x1

    new-instance v13, LX/87a;

    move-object v14, v7

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v20, v19

    move/from16 v21, v2

    invoke-direct/range {v13 .. v21}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v5, LX/87d;

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v5 .. v17}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v8, LX/J9b;->A04:LX/87d;

    iget-object v0, v5, LX/87d;->A0G:LX/87h;

    iput-object v0, v8, LX/J9b;->A02:LX/87h;

    iget-object v1, v8, LX/J9b;->A09:LX/QWP;

    if-nez v1, :cond_5

    const-string v5, "savedFeedMode"

    :cond_4
    :goto_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/QWP;->A05:LX/QWP;

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/J9b;->Aqp()V

    :cond_6
    new-instance v6, LX/0YV;

    invoke-direct {v6}, LX/0YV;-><init>()V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v8, LX/J9b;->A0G:Ljava/lang/String;

    sget-object v0, LX/4Ta;->A03:LX/4Ta;

    new-instance v5, LX/86m;

    invoke-direct {v5, v0, v2, v1}, LX/86m;-><init>(LX/4Ta;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v8, LX/J9b;->A0D:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v5, "gridKey"

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    new-instance v1, LX/TsK;

    invoke-direct {v1, v8, v0}, LX/TsK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/J9b;->A05:LX/K8C;

    if-nez v0, :cond_8

    const-string v5, "clipsSavedTabFetcher"

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1, v0, v2}, LX/86m;->A00(LX/Duo;LX/7i9;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0YV;->A0E(LX/Edl;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v8, v0}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v8, v6}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    iput-object v0, v8, LX/J9b;->A0B:LX/1eX;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v11

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v8, LX/J9b;->A04:LX/87d;

    if-nez v0, :cond_a

    const-string v5, "clipsGridAdapter"

    goto :goto_1

    :cond_9
    move-object v1, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v15

    move-object v10, v8

    move-object v13, v8

    invoke-static/range {v9 .. v15}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v0

    iput-object v0, v8, LX/J9b;->A08:LX/Onu;

    const v0, 0x134b5c8b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x52a19a38

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dc3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5568ed3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5565518a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J9b;->A0F:Z

    iget-object v0, p0, LX/J9b;->A03:LX/Scz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->AKu()V

    :cond_0
    iget-object v1, p0, LX/J9b;->A04:LX/87d;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/87d;->A03()V

    iput-object v0, p0, LX/J9b;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/J9b;->A03:LX/Scz;

    const v0, -0x29154b63

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x6c3ccd11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/J9b;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073c00002ac1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/J9b;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/J9b;->A0F:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/J9b;->A05:LX/K8C;

    if-nez v2, :cond_0

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v1, v0, v3}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9b;->A0F:Z

    :cond_1
    const v0, -0x4ab3d306

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/J9b;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/J9b;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/J9b;->A04:LX/87d;

    if-nez v0, :cond_0

    const-string v0, "clipsGridAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/87d;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J9b;->A05:LX/K8C;

    if-nez v0, :cond_1

    const-string v0, "clipsSavedTabFetcher"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/955;->A1Q(LX/7i9;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9b;->A0F:Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v7, v0, v13}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v4, LX/J9b;->A04:LX/87d;

    const-string v8, "clipsGridAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/955;->A1D(Landroidx/recyclerview/widget/GridLayoutManager;LX/87d;)V

    const v0, 0x7f0b1623

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x7f0b0c9c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v4, LX/J9b;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0c9b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/J9b;->A04:LX/87d;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, v4, LX/J9b;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v7, v0, v12}, LX/89f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/89g;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v10, v4, LX/J9b;->A05:LX/K8C;

    const-string v7, "clipsSavedTabFetcher"

    if-eqz v10, :cond_3

    sget-object v11, LX/8HP;->A05:LX/8HP;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v6

    instance-of v0, v6, LX/Scz;

    if-eqz v0, :cond_7

    check-cast v6, LX/Scz;

    :goto_0
    iput-object v6, v4, LX/J9b;->A03:LX/Scz;

    if-eqz v6, :cond_0

    new-instance v0, LX/VLa;

    invoke-direct {v0, v4}, LX/VLa;-><init>(LX/J9b;)V

    invoke-interface {v6, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v6, v4, LX/J9b;->A05:LX/K8C;

    if-eqz v6, :cond_3

    new-instance v0, LX/K8K;

    invoke-direct {v0, v4}, LX/K8K;-><init>(LX/J9b;)V

    invoke-virtual {v6, v0}, LX/7i9;->A08(LX/Iul;)V

    sget-object v6, LX/4Nz;->A00:LX/4Nz;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Nz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/J9b;->A05:LX/K8C;

    if-eqz v6, :cond_3

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    const/16 v0, 0x3c

    invoke-static {v4, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v17

    const/16 v0, 0x37

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v18

    new-instance v14, LX/Aw1;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/Aw1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v14}, LX/7i9;->A08(LX/Iul;)V

    :cond_1
    iget-object v0, v4, LX/J9b;->A04:LX/87d;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v4, LX/J9b;->A04:LX/87d;

    if-eqz v6, :cond_8

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, LX/87d;->A06(I)V

    iget-object v0, v4, LX/J9b;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_2
    :goto_1
    iget-object v0, v4, LX/J9b;->A07:LX/7ns;

    if-nez v0, :cond_4

    const-string v7, "viewpointManager"

    :cond_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5, v0, v4}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    invoke-static {v1, v13}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81073c00002ac1L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/J9b;->A0E:Z

    if-nez v0, :cond_5

    iget-object v1, v4, LX/J9b;->A05:LX/K8C;

    if-eqz v1, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v2, v2, v0, v13}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5
    iget-boolean v0, v4, LX/J9b;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/QXL;->A09:LX/QXL;

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/O9c;->A00(Landroid/content/Context;Landroid/view/View;LX/QXL;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/J9b;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_1

    :cond_7
    move-object v6, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/O9c;->A02(Landroid/view/View;)V

    return-void
.end method
