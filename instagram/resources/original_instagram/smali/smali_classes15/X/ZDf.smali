.class public final LX/ZDf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZDf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZDf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZDf;->A00:LX/ZDf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/RW0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/RR8;LX/2lR;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/RR8;->A01:LX/H29;

    if-nez v0, :cond_3

    const-string v0, "dialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object p3

    if-eqz p3, :cond_4

    :cond_1
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {p0, p1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iput-boolean v2, v1, LX/6e1;->A0F:Z

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6e1;->A0H(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    instance-of v0, p2, LX/RW0;

    if-nez v0, :cond_0

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RW0;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.fragment.LeadAdsFormContainerFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v4

    if-eqz p6, :cond_1

    const v3, 0x7f01008b

    const v2, 0x7f010070

    const v1, 0x7f01006f

    const v0, 0x7f01008c

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0bc;->A0B(IIII)V

    :cond_1
    const v0, 0x7f0b2325

    invoke-virtual {v4, p3, p5, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4, p5}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0bc;->A01()I

    return-void

    :cond_2
    invoke-static {p2, p4}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz p6, :cond_3

    invoke-virtual {v0}, LX/6e1;->A0A()V

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v0, LX/6e1;->A0D:Ljava/lang/String;

    iput-object p5, v0, LX/6e1;->A0B:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v0, p1, LX/UHn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/UHn;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/UHn;->A05:LX/RR8;

    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RW0;

    if-eqz v0, :cond_0

    check-cast v1, LX/RW0;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/RW0;->A01:LX/2lR;

    :cond_0
    :goto_1
    invoke-static {v6, p2, v4, v3, p3}, LX/ZDf;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/RR8;LX/2lR;Z)V

    return v5

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/RW0;

    if-eqz v0, :cond_3

    check-cast v2, LX/RW0;

    if-eqz v2, :cond_4

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string v0, "lead_ad_post_click_initial_fragment_backstack"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return v4

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v0, p1, LX/UHn;

    if-eqz v0, :cond_5

    check-cast p1, LX/UHn;

    if-eqz p1, :cond_5

    iget-object v4, p1, LX/UHn;->A05:LX/RR8;

    :goto_2
    if-eqz v2, :cond_0

    iget-object v3, v2, LX/RW0;->A01:LX/2lR;

    goto :goto_1

    :cond_5
    move-object v4, v3

    goto :goto_2
.end method
