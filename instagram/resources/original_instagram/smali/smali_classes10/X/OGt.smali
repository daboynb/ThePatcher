.class public final LX/OGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ia2;

.field public A05:LX/JEN;

.field public A06:Z


# direct methods
.method public static final A00(LX/JOC;LX/OGt;Z)V
    .locals 2

    iget-object v1, p1, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Mht;->A0E:LX/Mht;

    invoke-static {v0, p0, v1, p2}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public static final A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/OGt;->A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    if-eqz v4, :cond_9

    const/16 v0, 0xa

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    invoke-static {v1}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v6, "Required value was null."

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/NHE;

    if-eqz v0, :cond_2

    check-cast p1, LX/NHE;

    iget-object v0, p1, LX/NHE;->A00:LX/N2F;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/N2F;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, LX/F4n;

    invoke-direct {v2}, LX/F4n;-><init>()V

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TARGET_USER_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_2
    :goto_1
    invoke-static {v4, p2}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    iput-boolean v3, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    sget-object v7, LX/Nx3;->A00:LX/Nx3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v10, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f133ee0

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, LX/Nx3;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public static final A02(LX/OGt;Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/NxQ;->A00:LX/NxQ;

    iget-object v0, p0, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/OGt;->A04:LX/Ia2;

    invoke-virtual/range {v1 .. v6}, LX/NxQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    return-void
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v0, p0, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LX/ORg;

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/ORg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v0

    iput p5, v0, LX/JEM;->A05:I

    iput-boolean v6, v0, LX/JEM;->A0D:Z

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/OGt;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v7, 0x7f0823d9

    :cond_0
    new-instance v4, LX/Qem;

    invoke-direct {v4, p0, v1}, LX/Qem;-><init>(LX/OGt;Z)V

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/OGt;->A03(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final A05(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v0, p0, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/OXc;

    invoke-direct {v0, p0, v1, v4}, LX/OXc;-><init>(LX/OGt;IZ)V

    invoke-static {v2, v0, p2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v3

    iget-boolean v0, p0, LX/OGt;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810a51000040f3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f082689

    if-eqz v1, :cond_0

    const v0, 0x7f08215e

    :cond_0
    iput v0, v3, LX/JEM;->A05:I

    :cond_1
    iput-boolean v4, v3, LX/JEM;->A0D:Z

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ORJ;

    invoke-direct {v0, p0, v1, v3, v4}, LX/ORJ;-><init>(LX/OGt;IZZ)V

    invoke-static {v2, v0, p2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v1

    iget-boolean v0, p0, LX/OGt;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f082578

    iput v0, v1, LX/JEM;->A05:I

    :cond_0
    iput-boolean v3, v1, LX/JEM;->A0D:Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/OGt;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v7, 0x7f0825a9

    :cond_0
    new-instance v4, LX/Qen;

    invoke-direct {v4, p0, v1}, LX/Qen;-><init>(LX/OGt;Z)V

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/OGt;->A03(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
