.class public final LX/bMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/bMz;->$t:I

    iput-object p1, p0, LX/bMz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6V()V
    .locals 3

    iget v1, p0, LX/bMz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, LX/bMz;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/LE8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v2}, LX/BYE;->A0a(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    invoke-static {v2}, LX/ZpW;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/LZU;->A00(Landroid/content/Context;I)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/ALs;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v2}, LX/BYE;->A0a(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    invoke-static {v2}, LX/ZpW;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/LZU;->A00(Landroid/content/Context;I)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/ALs;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/ALs;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v2, LX/SUj;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/LZU;->A00(Landroid/content/Context;I)V

    iget-object v1, v2, LX/SUj;->A09:LX/ALs;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ALs;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    iget-object v0, v2, LX/SUj;->A03:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/SUj;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, v2, LX/SUj;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const v0, 0x7f13274b

    invoke-static {v1, v0}, LX/LZU;->A00(Landroid/content/Context;I)V

    invoke-static {v2}, LX/LE8;->A05(LX/LE8;)V

    :cond_5
    return-void
.end method

.method public final E6e()V
    .locals 3

    iget v1, p0, LX/bMz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LE8;

    invoke-static {v0}, LX/LE8;->A04(LX/LE8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v2, LX/SUj;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    iget-object v0, v2, LX/SUj;->A03:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/SUj;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, v2, LX/SUj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object v2, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    invoke-static {v2}, LX/ZpW;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v1, v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    return-void
.end method

.method public final E6f()V
    .locals 4

    iget v1, p0, LX/bMz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v1, LX/LE8;

    iget-object v0, v1, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v0}, LX/BYE;->A0a(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    invoke-static {v0}, LX/ZpW;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v1}, LX/BYE;->A0a(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/amX;

    iget-boolean v0, v0, LX/amX;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZBR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f132834

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZG;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LE8;->A0L:Z

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/bMz;->A00:Ljava/lang/Object;

    check-cast v3, LX/SUj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/SUj;->A00:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
