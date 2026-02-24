.class public final LX/Rwd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Rwd;->$t:I

    iput-object p1, p0, LX/Rwd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Rwd;

    check-cast p1, LX/ESM;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v3, LX/VPH;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const/4 p0, 0x1

    const-string p1, "gridRecyclerView"

    const-string v5, "nullStateController"

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, p0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/VPH;->A08:LX/Xye;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Xye;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/VPH;->A08:LX/Xye;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Xye;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/Xye;->A03:LX/F4x;

    iget-object v0, v1, LX/F4x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2v;->A00(Lcom/instagram/common/session/UserSession;)LX/D2w;

    move-result-object v0

    invoke-virtual {v0}, LX/D2w;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/F4x;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v3, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/VPH;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/VPH;->A08:LX/Xye;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Xye;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/VPH;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EPn;->A02:LX/ERn;

    iget-object v4, v0, LX/ERn;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/VPH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string p1, "notFoundText"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v3, LX/VPH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/VPH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f1351d9

    invoke-static {v5, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const-string v4, ""

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "notFoundContainer"

    :cond_7
    invoke-static {p1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Rwd;

    check-cast p1, LX/Xy7;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v4, LX/VQd;

    iget-object v5, v4, LX/VQd;->A07:LX/Spf;

    if-eqz v5, :cond_3

    iget-object v2, p1, LX/Xy7;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/Xy7;->A03:Z

    iget-boolean v0, p1, LX/Xy7;->A02:Z

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2, v0}, LX/Spf;->A0X(Ljava/util/List;Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, v4, LX/VQd;->A08:LX/SVp;

    if-eqz p0, :cond_2

    iget v6, v4, LX/VQd;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-le v6, v0, :cond_0

    move v6, v0

    :cond_0
    if-ltz v6, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/SVp;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2, v0}, LX/Spf;->A0W(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/VQd;->A01(LX/VQd;)V

    :cond_3
    :goto_1
    iget-object v1, v4, LX/VQd;->A08:LX/SVp;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/Xy7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "savedEmptyState"

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/SVp;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/VQd;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v0, v4, LX/VQd;->A0A:LX/Sqr;

    if-nez v0, :cond_7

    const-string v2, "paginationScrollListener"

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v4, LX/VQd;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iput-boolean v3, v0, LX/Sqr;->A03:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/Rwd;

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ak9;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/ak9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x831353000606e9L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v2

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast p0, LX/Rwd;

    check-cast v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/cVm;

    iget-object v1, v0, LX/cVm;->A01:Landroid/content/Context;

    iget-object v11, v0, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v9, LX/Mht;->A03:LX/Mht;

    if-eqz v2, :cond_0

    sget-object v10, LX/JOC;->A03:LX/JOC;

    invoke-static {v9, v10, v11, v2}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, v0, LX/cVm;->A0E:LX/YjP;

    iget v5, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v6, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    iget v7, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A05:I

    iget v8, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A04:I

    const/16 v4, 0x2b

    invoke-interface/range {v2 .. v8}, LX/YjP;->Dse(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V

    iget-object v8, v0, LX/cVm;->A05:LX/9lp;

    sget-object p0, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object p1, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v9, v11, v2}, LX/OJc;->A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/JOC;->A0A:LX/JOC;

    invoke-static {v9, v1, v11, v2}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, v0, LX/cVm;->A0E:LX/YjP;

    iget v5, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v6, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    iget v7, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A05:I

    iget v8, v3, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A04:I

    const/4 v4, 0x6

    invoke-interface/range {v2 .. v8}, LX/YjP;->Dse(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V

    sget-object p0, LX/JFG;->A0K:LX/JFG;

    iget-object v8, v0, LX/cVm;->A05:LX/9lp;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    sget-object p1, LX/dp7;->A00:LX/dp7;

    invoke-static/range {v8 .. v13}, LX/OKh;->A0K(Landroidx/fragment/app/Fragment;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Rwd;

    check-cast p1, LX/Xy7;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v3, LX/VPH;

    iget-boolean v0, p1, LX/Xy7;->A03:Z

    iget-object v2, v3, LX/VPH;->A02:LX/Spf;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Xy7;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/Xy7;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Spf;->A0X(Ljava/util/List;Z)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/VPH;->A07:LX/Sqr;

    if-nez v0, :cond_2

    const-string v0, "paginationScrollListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Xy7;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/Xy7;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Spf;->A0W(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, LX/Sqr;->A03:Z

    iget-object v2, v3, LX/VPH;->A04:LX/EPn;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/Xy7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/ESM;->A05:LX/ESM;

    :goto_1
    iget-object v0, v2, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A01:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    sget-object v1, LX/ESM;->A04:LX/ESM;

    goto :goto_1

    :cond_5
    sget-object v1, LX/ESM;->A02:LX/ESM;

    goto :goto_1
.end method

.method public static A05(Ljava/lang/Object;I)LX/Rwd;
    .locals 1

    new-instance v0, LX/Rwd;

    invoke-direct {v0, p0, p1}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Rwd;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Twc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Twc;->A01:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v2, LX/WFT;

    iget-object v1, v2, LX/WFT;->A03:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v2, LX/WFT;

    iget-object v1, v2, LX/WFT;->A03:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    goto/16 :goto_e

    :pswitch_3
    check-cast p1, LX/8c9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, p1, LX/8c9;->A00:LX/asj;

    iget-object v0, v0, LX/asj;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;->getDevXAgentCallApi()Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/8c9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, p1, LX/8c9;->A00:LX/asj;

    iget-object v0, v0, LX/asj;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;->getDevXAgentCallApi()Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;->copyCallConfig(Ljava/lang/String;)Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyp;

    invoke-interface {v0, p1}, LX/Jyp;->Eay(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyp;

    invoke-interface {v0, p1}, LX/Jyp;->FMr(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/78K;

    invoke-direct {v1, v2, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/FZu;->A0U:LX/FZu;

    invoke-virtual {v1, v0}, LX/78K;->A03(LX/FZu;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fac00135dd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    iget-object v2, v0, LX/VR0;->A0G:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/Tx5;

    const v6, 0xffdfff

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/Tx5;->A01(LX/Tww;LX/Tx5;Ljava/lang/String;IZZZZ)LX/Tx5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_e

    :pswitch_a
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    check-cast v0, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    iget-object v0, v0, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_b
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v0, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v0, p1}, LX/ema;->Dbb(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_c
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v0, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v0, p1}, LX/ema;->Dii(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_d
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v0, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v0, p1}, LX/ema;->DlF(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_e
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v1, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v1, p1}, LX/ema;->DRG(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v2, v0, LX/ak9;->A05:LX/3Cc;

    iget-object v1, v0, LX/ak9;->A04:LX/1e4;

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/3Cc;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ak9;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :pswitch_11
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v2, LX/ak9;

    iget-boolean v0, v2, LX/ak9;->A09:Z

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :pswitch_12
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v0, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v0, p1}, LX/ema;->CvJ(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    invoke-static {v0, p1}, LX/ak9;->A01(LX/ak9;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_14
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v0, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v0, p1}, LX/ema;->Dbb(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_15
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v0, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v0, p1}, LX/ema;->Dii(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_16
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v0, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v0, p1}, LX/ema;->DlF(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_17
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v1, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v1, p1}, LX/ema;->DRG(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-interface {v1, p1}, LX/ema;->Dal(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    goto :goto_5

    :pswitch_18
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v2, v0, LX/ak9;->A05:LX/3Cc;

    iget-object v1, v0, LX/ak9;->A04:LX/1e4;

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/3Cc;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ak9;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/ak9;->A03:LX/ema;

    invoke-interface {v0}, LX/ema;->DMX()Z

    move-result v0

    goto :goto_5

    :pswitch_1a
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v2, LX/ak9;

    iget-boolean v0, v2, LX/ak9;->A09:Z

    if-eqz v0, :cond_a

    :goto_4
    iget-object v1, v2, LX/ak9;->A05:LX/3Cc;

    iget-object v0, v2, LX/ak9;->A04:LX/1e4;

    invoke-virtual {v1, p1, v0}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_c

    :pswitch_1b
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    iget-object v0, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v0, p1}, LX/ema;->CvJ(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak9;

    invoke-static {v0, p1}, LX/ak9;->A01(LX/ak9;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_1d
    check-cast p1, LX/P5E;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v3, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/XOS;

    instance-of v0, v1, LX/VuU;

    if-eqz v0, :cond_5

    check-cast v1, LX/VuU;

    invoke-static {v1, p1}, LX/SV2;->A00(LX/VuU;LX/P5E;)LX/VuU;

    move-result-object v1

    :cond_5
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_e

    :pswitch_1e
    check-cast p1, LX/P5E;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v2, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/XOS;

    instance-of v0, v3, LX/VuU;

    if-eqz v0, :cond_8

    check-cast v3, LX/VuU;

    invoke-static {v3, p1}, LX/SV2;->A00(LX/VuU;LX/P5E;)LX/VuU;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_8
    instance-of v0, v3, LX/VuG;

    if-eqz v0, :cond_7

    check-cast v3, LX/VuG;

    iget-object v5, v3, LX/VuG;->A01:LX/0RQ;

    filled-new-array {p1}, [LX/P5E;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v6

    sget-object v4, LX/Vtq;->A00:LX/Vtq;

    new-instance v3, LX/VuU;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    goto :goto_6

    :pswitch_1f
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v3, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v3, LX/HdY;

    iget-object v0, v3, LX/HdY;->A03:LX/Hdj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v0, v3, LX/HdY;->A01:LX/Hdw;

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    goto/16 :goto_e

    :pswitch_20
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Hp2;->A0F:LX/HdY;

    invoke-virtual {p1, v0}, LX/Hp2;->A00(LX/HdY;)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v0, v0, LX/HdY;->A01:LX/Hdw;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/eon;->Dng(LX/Hdw;F)V

    const-string v0, "wrap"

    new-instance v3, LX/HtL;

    invoke-direct {v3, v0}, LX/HtL;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/Hp2;->A01:LX/HuL;

    sget-object v1, LX/Hp2;->A0P:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p1, v3, v0}, LX/ndg;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v2, LX/HdY;

    goto :goto_7

    :pswitch_21
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/S5W;

    new-instance v4, LX/S5V;

    invoke-direct {v4, p1}, LX/S5V;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/S5W;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/S5W;->A01:LX/Rab;

    iget-object v5, v0, LX/S5W;->A02:Ljava/util/List;

    iget-object v6, v0, LX/S5W;->A03:Ljava/util/Map;

    sget-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    new-instance v3, LX/AoI;

    invoke-direct {v3}, LX/AoI;-><init>()V

    invoke-static/range {v1 .. v6}, LX/2qt;->A03(Landroid/app/Activity;LX/Rab;LX/AoI;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_e

    :pswitch_22
    check-cast p1, LX/44B;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/44B;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v1, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f137507

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_23
    check-cast p1, LX/44B;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/44B;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v1, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f1374e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_c

    :pswitch_24
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdY;

    iget-object v1, v0, LX/HdY;->A00:LX/Hdw;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v0, p1, LX/Hp2;->A0G:LX/eon;

    invoke-interface {v0, v1, v4}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v2, p1, LX/Hp2;->A0F:LX/HdY;

    :goto_7
    iget-object v0, v2, LX/HdY;->A03:LX/Hdj;

    invoke-interface {v1, v0, v4}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v0, v2, LX/HdY;->A02:LX/Hdj;

    invoke-interface {v1, v0, v4}, LX/eb7;->Dnh(LX/Hdj;F)V

    goto/16 :goto_e

    :pswitch_25
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Twc;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Twc;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    :goto_8
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v3, v1, LX/Twc;->A03:Z

    iget-object v2, v1, LX/Twc;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/Twc;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/Twc;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/Twc;

    invoke-direct {v1, v0, v0, v0, v2}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_c

    :pswitch_26
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Twc;

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/Twc;->A03:Z

    iget-object v2, v0, LX/Twc;->A00:Ljava/lang/Boolean;

    iget-object v0, v0, LX/Twc;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/Twc;

    invoke-direct {v1, v4, v2, v0, v3}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :goto_9
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_b
    const/4 v0, 0x0

    new-instance v1, LX/Twc;

    invoke-direct {v1, v0, v0, v0, v2}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_9

    :pswitch_27
    check-cast p1, LX/A30;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/A30;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_28
    check-cast p1, LX/A30;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_29
    check-cast p1, LX/A30;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {p1, v0}, LX/A30;->A08(LX/C55;)V

    goto/16 :goto_e

    :pswitch_2a
    check-cast p1, LX/A30;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {p1, v0}, LX/A30;->A07(LX/C55;)V

    goto/16 :goto_e

    :pswitch_2b
    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Rz7;

    invoke-direct {v0, v2, v1}, LX/Rz7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v3, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XSO;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XSO;

    iget-object v2, v0, LX/XSO;->A00:Ljava/util/HashMap;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v2, v3}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Zm4;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/cyz;

    invoke-direct {v0, v3, v1}, LX/cyz;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zm4;

    invoke-virtual {v3, p1}, LX/Zm4;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/Zm4;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TuU;

    if-nez v2, :cond_c

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/TuU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/TuU;->A01:Z

    iput-object v1, v2, LX/TuU;->A00:Ljava/lang/Integer;

    :cond_c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/Zm4;->A00(LX/Zm4;LX/TuU;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :pswitch_2e
    check-cast p1, LX/HLm;

    iget-object v4, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v4, LX/VPH;

    iget-object v3, v4, LX/VPH;->A02:LX/Spf;

    if-eqz v3, :cond_d

    instance-of v0, p1, LX/22H;

    if-eqz v0, :cond_f

    check-cast p1, LX/22H;

    iget-object v2, p1, LX/22H;->A03:Ljava/lang/String;

    :goto_a
    iget-object v1, v3, LX/Spf;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Spf;->A01(LX/Spf;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/Spf;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/Spf;->A01(LX/Spf;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v4, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_e
    iget-object v0, v4, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/EPn;->A0P:LX/AWJ;

    sget-object v0, LX/ERN;->A02:LX/ERN;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_2f
    iget-object v2, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v2, LX/VQd;

    iget-object v1, v2, LX/VQd;->A08:LX/SVp;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/SVp;->A03:LX/EPn;

    iget-object v1, v1, LX/SVp;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EPn;->A00(LX/EPn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/VQd;->A02(LX/VQd;)V

    invoke-static {v2}, LX/VQd;->A00(LX/VQd;)V

    goto/16 :goto_e

    :pswitch_30
    check-cast p1, LX/HLm;

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQd;

    iget-object v3, v0, LX/VQd;->A07:LX/Spf;

    if-eqz v3, :cond_11

    instance-of v0, p1, LX/22H;

    if-eqz v0, :cond_10

    check-cast p1, LX/22H;

    iget-object v2, p1, LX/22H;->A03:Ljava/lang/String;

    :goto_b
    iget-object v1, v3, LX/Spf;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Spf;->A01(LX/Spf;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/Spf;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/Spf;->A01(LX/Spf;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_31
    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/USf;

    invoke-static {p1, v0}, LX/USf;->A03(Landroid/media/AudioDeviceInfo;LX/USf;)LX/Wtf;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v2, LX/UPI;

    invoke-direct {v2, p1}, LX/UPI;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/rsys/execution/gen/TaskExecutor;->execute(Lcom/facebook/rsys/execution/gen/Task;J)V

    goto/16 :goto_e

    :pswitch_33
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_35
    check-cast p1, LX/efd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/alH;

    invoke-interface {p1, v0}, LX/efd;->EBq(LX/alH;)V

    goto/16 :goto_e

    :pswitch_36
    check-cast p1, LX/efd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/alH;

    invoke-interface {p1, v0}, LX/efd;->EBq(LX/alH;)V

    goto/16 :goto_e

    :pswitch_37
    check-cast p1, LX/ecf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Olw;

    invoke-interface {p1, v0}, LX/ecf;->Eg5(LX/Olw;)V

    goto :goto_e

    :pswitch_38
    check-cast p1, LX/ebW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/alH;

    invoke-interface {p1, v0}, LX/ebW;->E6F(LX/alH;)V

    goto :goto_e

    :pswitch_39
    check-cast p1, LX/ecY;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Olw;

    invoke-interface {p1, v0}, LX/ecY;->EBr(LX/Olw;)V

    goto :goto_e

    :pswitch_3a
    check-cast p1, LX/ecY;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Olw;

    invoke-interface {p1, v0}, LX/ecY;->EBr(LX/Olw;)V

    goto :goto_e

    :pswitch_3b
    check-cast p1, LX/ecf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Olw;

    invoke-interface {p1, v0}, LX/ecf;->Eg5(LX/Olw;)V

    goto :goto_e

    :pswitch_3c
    check-cast p1, LX/ecX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Olw;

    invoke-interface {p1, v0}, LX/ecX;->E6G(LX/Olw;)V

    goto :goto_e

    :pswitch_3d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_3e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/Rwd;->A00:Ljava/lang/Object;

    check-cast v1, LX/b1o;

    const v0, 0x7fffffff

    invoke-static {v1, v0, v2, v3}, LX/b1o;->A01(LX/b1o;IJ)Z

    move-result v6

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    check-cast p1, LX/Jxu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "business_account_info"

    goto :goto_d

    :pswitch_40
    check-cast p1, LX/Jxu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ad_account_info"

    :goto_d
    invoke-interface {p1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :cond_11
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_42
    invoke-static {p0, p1}, LX/Rwd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0, p1}, LX/Rwd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0, p1}, LX/Rwd;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0, p1}, LX/Rwd;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0, p1}, LX/Rwd;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_43
        :pswitch_30
        :pswitch_2f
        :pswitch_46
        :pswitch_2e
        :pswitch_42
        :pswitch_2d
        :pswitch_41
        :pswitch_2c
        :pswitch_2b
        :pswitch_40
        :pswitch_3f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_44
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_45
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
