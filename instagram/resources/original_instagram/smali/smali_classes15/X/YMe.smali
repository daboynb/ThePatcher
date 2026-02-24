.class public final LX/YMe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YMe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/YMe;->A00:LX/9lp;

    iput-boolean p3, p0, LX/YMe;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/YMe;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    const-string v1, "homecoming_feeds_backstack"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/YMe;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135654

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "request_error"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final A02(Ljava/lang/String;LX/B69;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/YMe;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/YMe;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0ZH;

    invoke-direct {v2}, LX/0ZH;-><init>()V

    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const/16 v0, 0x1d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/YMe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b22c4

    invoke-virtual {v1, v2, p1, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/YMe;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, LX/0ZH;

    invoke-direct {v3}, LX/0ZH;-><init>()V

    :cond_4
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    :cond_5
    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    iget v1, v0, LX/0ZB;->A01:F

    iget v0, v0, LX/0ZB;->A00:F

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "was_previous_homecoming_tab_navbar_hidden"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/YMe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iput-object p1, v1, LX/6e1;->A0D:Ljava/lang/String;

    const-string v0, "homecoming_feeds_backstack"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
