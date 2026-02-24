.class public final LX/ID1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ID1;->$t:I

    iput-object p1, p0, LX/ID1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ID1;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ID1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/ID1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ID1;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7a;

    iget-object v0, p0, LX/ID1;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/ID1;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v5, v1, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "audience_list_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_list_name"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    sget-object v0, LX/FFt;->A05:LX/FFt;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x170

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const v0, -0x5c6c06

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/ID1;->A00:Ljava/lang/Object;

    check-cast v5, LX/CGQ;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/ID1;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ID1;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/CGQ;->A00:LX/CjG;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/CGQ;->A01:Ljava/util/List;

    iget-boolean v0, v5, LX/CGQ;->A02:Z

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v1, v0}, LX/CjG;->A01(LX/CjG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    const v0, -0x7a5d4478

    goto :goto_0

    :cond_2
    const v0, 0x6ccb9c03

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/ID1;->A00:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    iget-object v3, p0, LX/ID1;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/ID1;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0Q:LX/JK9;

    const-string v0, "boost_packages_suggested_badge"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v7}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    iput-object v3, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    new-instance v2, LX/CDZ;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "boost_packages_badge_description"

    invoke-static {v2, v0, v5, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-virtual {v3, v4, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_3
    const v0, -0x503f0dd7

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    return-void
.end method
