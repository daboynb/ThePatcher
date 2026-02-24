.class public final LX/CrZ;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ftz;


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x19ae1f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CrZ;->A02:LX/Ftz;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/ErX;

    if-eqz v0, :cond_0

    check-cast v1, LX/ErX;

    iget-object v1, v1, LX/ErX;->A00:LX/F4k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F4k;->A09:Z

    :cond_0
    const v0, -0x76368c26

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x7970fa54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CrZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/CrZ;->A02:LX/Ftz;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/ErX;

    if-eqz v0, :cond_1

    check-cast v1, LX/ErX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ErX;->A00:LX/F4k;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v2, LX/F4k;->A0E:LX/B69;

    invoke-static {v0, v1}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/F4k;->A04(LX/F4k;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iget-object v0, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_1
    const v0, -0x1380bec7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x58ff9885

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BsT;

    const v0, -0x4989269a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/BsT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/BsT;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/BsT;->A03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BsT;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CrZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/CrZ;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    iput-object v6, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f134480

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v0, v2, v6}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131027

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v6}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/HwX;

    invoke-direct {v0, p0, v1}, LX/HwX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :cond_0
    :goto_1
    const v0, -0x6cc48a69

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4272c531

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CrZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v1}, LX/36K;->A0q(Z)V

    iget-object v0, p1, LX/BsT;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BsT;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/36K;->A08()V

    new-instance v0, LX/OPr;

    invoke-direct {v0, v1, p1, p0}, LX/OPr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CrZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/CrZ;->A02:LX/Ftz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ftz;->A00(LX/BsT;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3a49936

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x11118b34

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
