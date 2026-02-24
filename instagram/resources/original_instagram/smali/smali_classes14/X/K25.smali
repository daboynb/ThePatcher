.class public final LX/K25;
.super LX/268;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/CaX;
.implements LX/VoO;
.implements LX/0rW;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveHomeFragment"


# instance fields
.field public A00:LX/Sdj;

.field public A01:LX/0uP;

.field public A02:LX/L68;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/0ZB;

.field public A07:LX/7ns;

.field public A08:LX/SId;

.field public A09:Z

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/0fY;

.field public final A0E:LX/Rtp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/K25;->A0D:LX/0fY;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K25;->A0A:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v4

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/F3S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K25;->A0B:LX/B69;

    new-instance v0, LX/Rtp;

    invoke-direct {v0, p0}, LX/Rtp;-><init>(LX/K25;)V

    iput-object v0, p0, LX/K25;->A0E:LX/Rtp;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K25;->A0C:LX/B69;

    return-void
.end method

.method public static final A00(LX/K25;)V
    .locals 2

    iget-object v0, p0, LX/K25;->A02:LX/L68;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/L68;->A00:I

    if-nez v0, :cond_2

    invoke-static {p0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v0

    iget-object v0, v0, LX/F3S;->A01:LX/S7l;

    iget-object v1, v0, LX/S7l;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/268;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_1
    invoke-virtual {p0}, LX/268;->A18()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/268;->A17()V

    return-void
.end method


# virtual methods
.method public final A1C()V
    .locals 6

    iget-object v0, p0, LX/K25;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K25;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmG;

    invoke-virtual {v0}, LX/HmG;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/K25;->A0E:LX/Rtp;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/Rtp;->A00:LX/K25;

    iget-object v2, v4, LX/K25;->A0C:LX/B69;

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v1, LX/QWP;->A05:LX/QWP;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4}, LX/K25;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/K25;->A02:LX/L68;

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v0, LX/L68;->A01:I

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, v4, LX/K25;->A04:Z

    if-eqz v0, :cond_2

    const-string v3, "saved_feed"

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v2, v1, v3}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "create_collection"

    invoke-static {v1, v5, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1D(Lcom/instagram/save/model/SavedCollection;II)V
    .locals 5

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A0A:LX/QXQ;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, p0, LX/K25;->A0C:LX/B69;

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v1, LX/QWP;->A05:LX/QWP;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "prior_module"

    invoke-virtual {p0}, LX/K25;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/K25;->A02:LX/L68;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/L68;->A01:I

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/K25;->A04:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "saved_feed"

    :goto_0
    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v2, v1, v3}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p0, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_1
    const-string v3, "create_collection"

    goto :goto_0

    :cond_2
    sget-object v0, LX/QXQ;->A0C:LX/QXQ;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/K25;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2ae;->A2f(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v3, p0, LX/K25;->A0C:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, LX/Tg0;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v1, p1}, LX/2ae;->A2K(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "413864835927042"

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final AF0()V
    .locals 3

    invoke-static {p0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v2

    iget-object v0, v2, LX/F3S;->A01:LX/S7l;

    iget-boolean v0, v0, LX/S7l;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/F3S;->A00(LX/F3S;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13635e

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/K25;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    invoke-virtual {p1, p0}, LX/0DT;->A1C(LX/CaX;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const v0, 0x7f13631b

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-boolean v0, p0, LX/K25;->A03:Z

    invoke-virtual {p1, v2, v0}, LX/0DT;->A0x(IZ)V

    return-void
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

.method public final FXa()LX/6rR;
    .locals 3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    iget-object v0, p0, LX/K25;->A0C:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final Fm3()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5h0;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/K25;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/K25;->A0C:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_saved_collections_list_saved_profile"

    return-object v0

    :cond_0
    const-string v0, "saved_collections_list_saved_profile"

    return-object v0

    :cond_1
    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K25;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x7a1b02e8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/K25;->A0C:LX/B69;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a6f0000416fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/K25;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/So3;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v12

    const/16 v14, 0x7c

    const/4 v2, 0x0

    new-instance v0, LX/0ZB;

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move-object v10, v0

    move-object v13, v2

    invoke-direct/range {v10 .. v17}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v0, v4, LX/K25;->A06:LX/0ZB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_saved_profile_tab"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/K25;->A05:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_modal"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/K25;->A09:Z

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v5

    iput-object v5, v4, LX/K25;->A07:LX/7ns;

    invoke-static/range {v24 .. v24}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/RKq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/RKq;->A02:LX/7ns;

    iput-object v4, v7, LX/RKq;->A03:LX/Eul;

    iput-object v1, v7, LX/RKq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/RKq;->A00:LX/2lt;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-boolean v14, v4, LX/K25;->A05:Z

    const/4 v11, 0x4

    new-instance v8, LX/VBG;

    invoke-direct {v8, v4, v11}, LX/VBG;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x3

    new-instance v13, LX/L68;

    invoke-direct {v13, v9}, LX/9lx;-><init>(Z)V

    iput-boolean v14, v13, LX/L68;->A0B:Z

    iput-object v8, v13, LX/L68;->A08:LX/EaN;

    new-instance v12, LX/0wW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/L68;->A02:LX/0wW;

    new-instance v10, LX/0xY;

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v10, v13, LX/L68;->A09:LX/0xY;

    new-instance v8, LX/L7r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/L7r;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/L7r;->A01:LX/9Tv;

    iput-object v4, v8, LX/L7r;->A04:LX/K25;

    iput-object v1, v8, LX/L7r;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/L7r;->A03:LX/RKq;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v13, LX/L68;->A05:LX/L7r;

    new-instance v7, LX/M18;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/L68;->A04:LX/M18;

    new-instance v0, LX/PRC;

    invoke-direct {v0}, LX/BR7;-><init>()V

    iput-object v0, v13, LX/L68;->A06:LX/PRC;

    new-instance v0, LX/UQm;

    invoke-direct {v0, v1}, LX/UQm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/L68;->A03:LX/VoU;

    new-instance v1, LX/8EX;

    invoke-direct {v1, v15}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, LX/L68;->A07:LX/8EX;

    new-array v0, v11, [LX/Egn;

    if-nez v14, :cond_4

    aput-object v12, v0, v9

    aput-object v8, v0, v5

    :goto_0
    aput-object v1, v0, v6

    aput-object v10, v0, v16

    invoke-virtual {v13, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/K25;->A02:LX/L68;

    iput-boolean v5, v13, LX/L68;->A0A:Z

    const-string v12, "adapter"

    invoke-virtual {v4, v13}, LX/268;->A1B(LX/JvN;)V

    iget-object v0, v4, LX/K25;->A02:LX/L68;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v8

    new-instance v7, LX/F6v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/F6v;->A00:LX/268;

    iput-object v8, v7, LX/F6v;->A02:LX/B69;

    new-instance v1, LX/PU2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/PU2;->A00:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [LX/EaW;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/EaW;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/EaW;

    new-instance v0, LX/1FA;

    invoke-direct {v0, v4, v8, v1}, LX/1FA;-><init>(LX/Cpn;LX/B69;[LX/EaW;)V

    iput-object v0, v7, LX/F6v;->A01:LX/1FA;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/K25;->A0D:LX/0fY;

    invoke-virtual {v0, v7}, LX/0fY;->A0M(LX/C1h;)V

    sget-object v9, LX/0eE;->A00:LX/0eE;

    invoke-static/range {v24 .. v24}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1R:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/UnW;

    invoke-direct {v0}, LX/UnW;-><init>()V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v7}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v0

    iput-object v0, v4, LX/K25;->A01:LX/0uP;

    const-string v10, "quickPromotionTooltipsController"

    invoke-virtual {v4, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1E:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v1, LX/652;

    invoke-direct {v1, v4, v11}, LX/652;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/K25;->A01:LX/0uP;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {v4, v9, v8, v0, v7}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v4, LX/K25;->A00:LX/Sdj;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v1

    iget-object v0, v1, LX/F3S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v0

    invoke-virtual {v0}, LX/UEe;->A07()Z

    invoke-static {v1, v2, v5}, LX/F3S;->A00(LX/F3S;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    iget-object v2, v4, LX/K25;->A02:LX/L68;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/SId;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/SId;->A05:LX/L68;

    iput-object v1, v7, LX/SId;->A06:LX/W1z;

    iput-object v0, v7, LX/SId;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v8

    iput-object v8, v7, LX/SId;->A00:LX/2jA;

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v6

    iput-object v6, v7, LX/SId;->A01:LX/2jA;

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v5

    iput-object v5, v7, LX/SId;->A02:LX/2jA;

    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v2

    iput-object v2, v7, LX/SId;->A03:LX/2jA;

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/SId;->A07:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aS;

    const-class v0, LX/1oh;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/UBG;

    invoke-virtual {v1, v6, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/UBM;

    invoke-virtual {v1, v5, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/UBN;

    invoke-virtual {v1, v8, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/K25;->A08:LX/SId;

    const v0, 0x4539ebdf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    aput-object v8, v0, v9

    aput-object v7, v0, v5

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x682c575d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0da2

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ae86039

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x62511cfb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/K25;->A01:LX/0uP;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v3, p0, LX/K25;->A08:LX/SId;

    if-nez v3, :cond_1

    const-string v0, "savedCollectionsUpdateHelper"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/SId;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/1oh;

    iget-object v0, v3, LX/SId;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBG;

    iget-object v0, v3, LX/SId;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBM;

    iget-object v0, v3, LX/SId;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBN;

    iget-object v0, v3, LX/SId;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x335fd1c8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/268;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    const-string v1, "recycler_view_state"

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/K25;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/F3S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v0

    invoke-virtual {v0}, LX/UEe;->A07()Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/F3S;->A00(LX/F3S;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v4, p0, LX/K25;->A06:LX/0ZB;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "scrollableNavigationHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v2

    iget-object v1, p0, LX/K25;->A02:LX/L68;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ed

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/QXL;->A05:LX/QXL;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/O9c;->A00(Landroid/content/Context;Landroid/view/View;LX/QXL;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v3}, LX/268;->A19(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/K25;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0}, LX/Scz;->Am9()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget-object v6, LX/8HP;->A0D:LX/8HP;

    const/4 v8, 0x1

    move v9, v7

    invoke-static/range {v4 .. v9}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v1

    iget-object v0, p0, LX/K25;->A0D:LX/0fY;

    invoke-virtual {v0, v1}, LX/0fY;->A0M(LX/C1h;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/C1h;

    iget-object v0, p0, LX/K25;->A00:LX/Sdj;

    if-nez v0, :cond_5

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    check-cast v1, LX/Scz;

    new-instance v0, LX/VIj;

    invoke-direct {v0, p0}, LX/VIj;-><init>(LX/K25;)V

    invoke-interface {v1, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/268;->A00:Landroid/view/View;

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v3, :cond_2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v2

    const v0, 0x7f0805b7

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const v0, 0x7f13632e

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f13632d

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    const v1, 0x7f0827a2

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/Rvo;->F4X()V

    iget-object v0, p0, LX/K25;->A07:LX/7ns;

    if-nez v0, :cond_6

    const-string v0, "viewpointManager"

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    invoke-static {p0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v0

    iget-object v1, v0, LX/F3S;->A04:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7ab90bd0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/9lp;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "recycler_view_state"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const v0, -0x70a2468c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
