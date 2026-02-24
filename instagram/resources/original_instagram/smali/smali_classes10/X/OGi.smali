.class public final LX/OGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/os/Bundle;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OGi;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/OGi;->A08:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/766;)LX/OGi;
    .locals 3

    iget-object v2, p0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OGi;

    invoke-direct {v0, v2, v1}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/OGi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/OGi;->A03()V

    return-void
.end method

.method public static A02(LX/OGi;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OGi;->A02:Z

    invoke-virtual {p0}, LX/OGi;->A04()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 13

    iget-object v1, p0, LX/OGi;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/OGi;->A06:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/OGi;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    instance-of v0, v6, LX/RaL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/RaL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/RaL;->Bjw()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_0
    iget-object v9, p0, LX/OGi;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OGi;->A03:Landroid/os/Bundle;

    if-nez v4, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    const/4 v2, 0x0

    new-instance v10, LX/CtP;

    invoke-direct {v10, v2}, LX/CtP;-><init>(I)V

    instance-of v0, v5, LX/9Tv;

    if-eqz v0, :cond_2

    move-object v8, v5

    check-cast v8, LX/9Tv;

    if-nez v8, :cond_3

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v8

    :cond_3
    const/4 v7, 0x0

    const/16 v0, 0x902

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/NEk;

    move-object v12, v7

    invoke-direct/range {v3 .. v12}, LX/NEk;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/HA5;LX/9Tv;LX/LjV;LX/Rey;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b2a4b

    iput v0, v3, LX/NEk;->A00:I

    iput-boolean v2, v3, LX/NEk;->A03:Z

    iput-boolean v2, v3, LX/NEk;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/NEk;->A07:Z

    iput-boolean v0, v3, LX/NEk;->A05:Z

    iput-boolean v0, v3, LX/NEk;->A06:Z

    invoke-virtual {v3}, LX/NEk;->A00()V

    instance-of v0, v6, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/2Cv;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/2Cv;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/2Cv;->A03()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b0aed

    iget-object v0, p0, LX/OGi;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, p0, LX/OGi;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OGi;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0bc;->A04()V

    :goto_0
    new-instance v2, LX/OeG;

    invoke-direct {v2, v1, p0}, LX/OeG;-><init>(Landroidx/fragment/app/Fragment;LX/OGi;)V

    invoke-virtual {v4}, LX/2Cv;->A03()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ee;->A0z(LX/0dz;)V

    :cond_4
    const v0, 0x7f0b2a4e

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0bc;->A01()I

    goto :goto_0

    :cond_7
    sget-boolean v0, LX/8ny;->A01:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/OGi;->A07:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/modal/fragment/intf/ModalHost;->DdU()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    invoke-interface {v3}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2Cv;->A05()V

    :cond_8
    iget-object v2, p0, LX/OGi;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/OGi;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-boolean v0, p0, LX/OGi;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/6e1;->A09()V

    :cond_9
    iget-boolean v0, p0, LX/OGi;->A01:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6e1;->A0H:Z

    :cond_a
    iget-object v0, p0, LX/OGi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/6e1;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/OGi;->A03:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/OGi;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v1, p0, LX/OGi;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v1, v2}, LX/8ny;->A0T(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    iput-boolean v0, p0, LX/OGi;->A06:Z

    return-void
.end method

.method public final A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p0, LX/OGi;->A04:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/OGi;->A03:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OGi;->A05:Ljava/lang/String;

    return-void
.end method
