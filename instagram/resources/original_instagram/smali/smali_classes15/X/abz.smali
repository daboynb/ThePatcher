.class public final LX/abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/0DT;

.field public A01:LX/2iy;

.field public A02:LX/C46;

.field public A03:LX/Nq3;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/YJm;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/B69;

.field public A0A:LX/B69;


# direct methods
.method public static final A00(LX/abz;)V
    .locals 15

    iget-object v7, p0, LX/abz;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    iget-object v0, p0, LX/abz;->A01:LX/2iy;

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v7, p0, LX/abz;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    const-string v1, "NavbarExtensionController"

    const-string v0, "Got a null user session while configuring navbar"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/abz;->A01:LX/2iy;

    invoke-static {v0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, LX/abz;->A01()LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/abz;->A01:LX/2iy;

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Rn3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/abz;->A01()LX/0DT;

    move-result-object v0

    invoke-static {v0}, LX/235;->A0j(LX/0DT;)V

    :cond_3
    invoke-virtual {p0}, LX/abz;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/abz;->A02:LX/C46;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/abz;->A02:LX/C46;

    invoke-virtual {v1, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/abz;->A01()LX/0DT;

    move-result-object v3

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const-string v5, "NAV_NAVICON"

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5dbdb5db

    if-ne v1, v0, :cond_5

    const-string v0, "NAV_DOTS_3_VERTICAL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f082426

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f0823f9

    :cond_6
    iput v1, v2, LX/If0;->A07:I

    const v0, 0x7f1348ee

    iput v0, v2, LX/If0;->A06:I

    const/4 v1, 0x4

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v4, p0}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v3, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/abz;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_7
    iget-object v2, p0, LX/abz;->A02:LX/C46;

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x3f

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/C46;->A03(II)I

    move-result v1

    const-string v11, ""

    move-object v9, v11

    invoke-virtual {v2}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    const/16 v0, 0x2d

    move-object v10, v11

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    invoke-static {v7}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v4

    const v0, 0x16e321a9

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    sget-object v3, LX/VHD;->A03:LX/VHD;

    invoke-static {v7}, LX/Yf2;->A01(Lcom/instagram/common/session/UserSession;)LX/Lhs;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/WOx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/WOx;->A00:J

    iput-object v4, v8, LX/WOx;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v3, v8, LX/WOx;->A02:LX/VHD;

    iput-object v2, v8, LX/WOx;->A03:LX/Lhs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v6 .. v14}, LX/6d8;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WOx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/97a;

    move-result-object v3

    if-eqz v14, :cond_e

    iget-object v0, p0, LX/abz;->A06:LX/2a5;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/abz;->A06:LX/2a5;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/abz;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Sd;->A0H(LX/2a5;Z)V

    :cond_b
    invoke-virtual {p0, v7, v3}, LX/abz;->A02(Lcom/instagram/common/session/UserSession;LX/97a;)V

    iget-object v0, p0, LX/abz;->A06:LX/2a5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v1, p0, LX/abz;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, LX/5uC;->A02:LX/5uC;

    invoke-virtual {v0, v7, v12, v1}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Ih9;

    iget-object v0, p0, LX/abz;->A03:LX/Nq3;

    if-nez v0, :cond_d

    new-instance v0, LX/Zzq;

    invoke-direct {v0, p0, v7, v3}, LX/Zzq;-><init>(LX/abz;Lcom/instagram/common/session/UserSession;LX/97a;)V

    :cond_d
    iput-object v0, p0, LX/abz;->A03:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_e
    const/4 v1, 0x0

    iget-object v0, p0, LX/abz;->A02:LX/C46;

    invoke-virtual {v0, v1}, LX/C46;->A0X(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/abz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ce0000024fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/abz;->A01()LX/0DT;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/97a;->A01(LX/0DT;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/0DT;
    .locals 1

    iget-object v0, p0, LX/abz;->A00:LX/0DT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/97a;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v1, p0, LX/abz;->A02:LX/C46;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/abz;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/abz;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/abz;->A06:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/abz;->A01:LX/2iy;

    invoke-static {v0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    invoke-virtual {p0}, LX/abz;->A01()LX/0DT;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0DT;->A1G(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/abz;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v7

    iget-object v8, p0, LX/abz;->A05:LX/YJm;

    if-nez v8, :cond_4

    iget-object v6, p0, LX/abz;->A07:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v5, p0, LX/abz;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/abz;->A01:LX/2iy;

    invoke-static {v2}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/abz;->A02:LX/C46;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    invoke-static {v2}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/9lp;

    new-instance v3, LX/aNv;

    invoke-direct {v3, p0}, LX/aNv;-><init>(LX/abz;)V

    const/4 v2, 0x0

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/YJm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/YJm;->A0A:Ljava/lang/String;

    iput-object v5, v8, LX/YJm;->A0B:Ljava/lang/String;

    iput-object v4, v8, LX/YJm;->A03:LX/9lp;

    iput-object p1, v8, LX/YJm;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v8, LX/YJm;->A07:LX/97a;

    iput-object v3, v8, LX/YJm;->A06:LX/cym;

    iput-boolean v7, v8, LX/YJm;->A0C:Z

    iput-object v1, v8, LX/YJm;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/YJm;->A04:LX/9Tv;

    iput-object v2, v8, LX/YJm;->A09:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/At6;

    invoke-direct {v0, v8, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/YJm;->A01:LX/At6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/abz;->A05:LX/YJm;

    :cond_4
    invoke-virtual {p0}, LX/abz;->A01()LX/0DT;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/YJm;->A01(LX/0DT;)V

    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/abz;->A02:LX/C46;

    const/16 v0, 0x32

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/abz;->A01:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, LX/abz;->A01()LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    invoke-static {p0}, LX/abz;->A00(LX/abz;)V

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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
