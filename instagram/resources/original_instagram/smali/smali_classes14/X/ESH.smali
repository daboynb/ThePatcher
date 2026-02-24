.class public final LX/ESH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Fjs;

.field public A06:LX/ERB;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/0HV;

.field public A09:LX/0HV;

.field public A0A:LX/0HV;

.field public A0B:LX/JaU;

.field public A0C:LX/JaU;

.field public A0D:LX/JaU;

.field public A0E:LX/Eul;

.field public A0F:LX/WEa;

.field public A0G:LX/K71;

.field public A0H:LX/E9h;

.field public A0I:LX/RzU;

.field public A0J:LX/F3T;

.field public A0K:LX/RMS;

.field public A0L:LX/Gk6;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/view/View;

.field public A0Y:LX/JaU;


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/ESH;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/E2W;

    invoke-direct {v0, v2, v1}, LX/E2W;-><init>(Landroid/widget/TextView;I)V

    invoke-static {v0, p1, p2}, LX/E2V;->A00(LX/E2W;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/ESH;->A02:Landroid/view/View;

    iget-object v1, p0, LX/ESH;->A05:LX/Fjs;

    sget-object v0, LX/Fjs;->A0T:LX/Fjs;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/ESH;->A0W:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b1cbe

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b8

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x7f0b45eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A01:Landroid/view/View;

    const v0, 0x7f0b4523

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A0A:LX/0HV;

    const v0, 0x7f0b39e8

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A0C:LX/JaU;

    iput-boolean v5, p0, LX/ESH;->A0V:Z

    const v0, 0x7f0b01d6

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A0B:LX/JaU;

    const v0, 0x7f0b3b36

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b03fe

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A08:LX/0HV;

    const v0, 0x7f0b45e8

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3ca8

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A09:LX/0HV;

    const v0, 0x7f0b239b

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A0X:Landroid/view/View;

    const v0, 0x7f0b2918

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A0Y:LX/JaU;

    iget-object v3, p0, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4eK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b1932

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ESH;->A02:Landroid/view/View;

    const-string v2, "view"

    if-eqz v1, :cond_3

    const v0, 0x7f0b0315

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, LX/ESH;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0108

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    sget-object v0, LX/2My;->A03:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v1, 0x1

    new-instance v0, LX/HRC;

    invoke-direct {v0, v7, v1}, LX/HRC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v2}, LX/0XK;->A03()V

    new-instance v0, LX/ERI;

    invoke-direct {v0, v1, v2, v4}, LX/ERI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    const/16 v0, 0xf

    invoke-static {v7, p0, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v7, p0, LX/ESH;->A03:Landroid/view/ViewGroup;

    :cond_2
    const v0, 0x7f0b4527

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/ESH;->A0D:LX/JaU;

    iget-object v0, p0, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Gk6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gk6;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/Gk6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Gk6;->A01:Landroid/content/res/Resources;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ESH;->A0L:LX/Gk6;

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
