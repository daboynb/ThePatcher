.class public final LX/MI0;
.super LX/F1O;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgHubContainerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/RsO;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A15()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1D()V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v1, 0x7f0b0ed1

    invoke-virtual {v0, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Xmi;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/Xmi;

    invoke-interface {v0}, LX/Xmi;->D1R()LX/QrI;

    move-result-object v4

    iget-boolean v0, v4, LX/QrI;->A08:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/368;->A1W()Z

    move-result v0

    iget-object v2, v4, LX/QrI;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/0DT;->A1K(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v4, LX/QrI;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/QrI;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/QrI;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/QrI;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    iput-object v1, v3, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iget v0, v4, LX/QrI;->A00:I

    iput v0, v3, LX/If0;->A06:I

    :goto_1
    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/QrI;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/QrI;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/QrI;->A06:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    iput-object v2, v3, LX/If0;->A0L:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13346a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, LX/0DT;->A1I(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    return-void
.end method

.method public final EYm(Landroid/os/Bundle;IZ)Z
    .locals 3

    invoke-static {p1, p0, p3}, LX/L2r;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v1, 0x7f0b0ed1

    invoke-virtual {v0, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Xmf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/Xmf;

    invoke-interface {v0, p1, p2, p3}, LX/Xmf;->EYm(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v1, 0x7f0b0ed1

    invoke-virtual {v0, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
