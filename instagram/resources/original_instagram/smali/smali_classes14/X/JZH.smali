.class public final LX/JZH;
.super LX/D48;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Eul;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotionPreviewFragment"


# instance fields
.field public A00:LX/4Lh;

.field public A01:LX/9BP;

.field public A02:Ljava/lang/String;

.field public A03:LX/0ZT;

.field public A04:LX/0sR;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/B69;

.field public final A0C:LX/0fY;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/JZH;->A0C:LX/0fY;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JZH;->A0B:LX/B69;

    const/16 v0, 0x375

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JZH;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/4vm;LX/JZH;)LX/4vm;
    .locals 11

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/JZH;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-boolean v0, p1, LX/JZH;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13451b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-boolean v0, p1, LX/JZH;->A09:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v0, p1, LX/JZH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0, p1}, LX/JZH;->A01(LX/4vm;LX/JZH;)LX/4vm;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/JZH;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    iget-object v0, p1, LX/JZH;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static/range {v2 .. v10}, LX/ACn;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/4vm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/JZH;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/JZH;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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

    iget-object v0, p0, LX/JZH;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    const v0, -0x70ff9154

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v8, LX/JZH;->A0B:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v8}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/0ZT;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, v8, LX/JZH;->A03:LX/0ZT;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/6nZ;->A01:LX/6nY;

    const/16 v0, 0x14

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6nY;->A01(Ljava/lang/String;)LX/6nZ;

    move-result-object v18

    const/16 v0, 0x15b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v27

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_DISPLAY_PROFILE_FEED_TEXT"

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    new-instance v3, LX/D29;

    invoke-direct {v3, v8, v5}, LX/D29;-><init>(Ljava/lang/Object;I)V

    const v21, 0x7f0e0cdd

    :goto_0
    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    new-instance v12, LX/0eR;

    move-object/from16 v26, v12

    move-object/from16 v28, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v18

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    invoke-direct/range {v26 .. v36}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v5, v8, LX/JZH;->A03:LX/0ZT;

    if-nez v5, :cond_1

    const-string v7, "binderGroupRowViewModel"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v11, LX/C7v;

    invoke-direct {v11, v6}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v16, LX/0vN;->A01:LX/0vN;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/9BP;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v7 .. v26}, LX/9BP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/C7v;LX/0eR;LX/Lkh;LX/Rak;LX/Rni;LX/0vN;LX/EaN;LX/dkm;LX/0ZT;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v7, v8, LX/JZH;->A01:LX/9BP;

    sget-object v3, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v3, v8, LX/JZH;->A01:LX/9BP;

    const-string v7, "adapter"

    if-eqz v3, :cond_0

    invoke-static {}, LX/0pL;->A00()LX/0pI;

    move-result-object v15

    const/16 v16, 0x1

    new-instance v13, LX/0pJ;

    move-object v14, v0

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/0pJ;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0pI;ZZZZZ)V

    new-instance v6, LX/0pM;

    move-object/from16 v20, v27

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, LX/0pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;LX/0pJ;)V

    iget-object v5, v8, LX/JZH;->A01:LX/9BP;

    if-eqz v5, :cond_0

    new-instance v3, LX/aht;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/aht;->A00:LX/WEk;

    iput-object v6, v3, LX/aht;->A01:LX/0pM;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v5}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v18

    new-instance v13, LX/0sE;

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    invoke-static {v6}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    iput-object v0, v13, LX/0sE;->A0R:LX/B69;

    invoke-static {v3}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    iput-object v0, v13, LX/0sE;->A0L:LX/B69;

    invoke-virtual {v13}, LX/0sE;->A00()LX/0sR;

    move-result-object v5

    iput-object v5, v8, LX/JZH;->A04:LX/0sR;

    iget-object v0, v8, LX/JZH;->A0C:LX/0fY;

    const-string v3, "feedListController"

    invoke-virtual {v0, v5}, LX/0fY;->A0N(LX/3bf;)V

    iget-object v0, v8, LX/JZH;->A04:LX/0sR;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v8, v0}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x55

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v8, LX/JZH;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_CTA_TEXT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/JZH;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_SPONSORED_LABEL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/JZH;->A08:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instgram.android.fragment.ARGUMENTS_KEY_EXTRA_REMOVE_LOCATION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/JZH;->A09:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_RESET_FEEDBACK"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/JZH;->A0A:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_POLITICAL_CONTEXT"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/JZH;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x7f135726

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x6b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/JZH;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v0

    iput-object v0, v8, LX/JZH;->A00:LX/4Lh;

    invoke-static {v4}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v3

    iget-object v0, v8, LX/JZH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/JZH;->A01(LX/4vm;LX/JZH;)LX/4vm;

    move-result-object v3

    iget-object v1, v8, LX/JZH;->A01:LX/9BP;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    sget-object v0, LX/6eA;->A0N:LX/6eA;

    iput-object v0, v1, LX/3vR;->A18:LX/6eA;

    iget-object v1, v8, LX/JZH;->A01:LX/9BP;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BP;->A0m(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v0, v8, LX/JZH;->A01:LX/9BP;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    const v0, -0x21f084ea

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    iget-object v6, v8, LX/JZH;->A00:LX/4Lh;

    if-eqz v6, :cond_3

    iget-object v3, v8, LX/JZH;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    const/16 v0, 0x37

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v0, LX/PSQ;

    invoke-direct {v0, v3, v8, v4}, LX/PSQ;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5, v0, v1}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    goto :goto_2

    :cond_5
    move-object v3, v10

    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x67900bf2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5565ae73

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c264855

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x3978d6c3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JZH;->A0C:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x9e16fae

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x73b010e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JZH;->A0C:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x545ce70e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/JZH;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/JZH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
