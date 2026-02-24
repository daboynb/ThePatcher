.class public final LX/Awv;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:LX/ENa;

.field public A01:Ljava/text/DateFormat;


# virtual methods
.method public final onFinish()V
    .locals 8

    iget-object v5, p0, LX/Awv;->A00:LX/ENa;

    iget-object v1, v5, LX/ENa;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f136293

    invoke-static {v1, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v5, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GpC;->A00:LX/GpC;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DyB;

    const-class v0, LX/GpC;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "accounts/robocall_user/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v3}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v4

    iget-object v0, v5, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24l;

    invoke-direct {v2, v0, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    new-instance v1, LX/Fpa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fpa;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Fpa;->A01:LX/24l;

    const v0, 0x7f136295

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v4}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTick(J)V
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, LX/Awv;->A00:LX/ENa;

    iget-object v0, p0, LX/Awv;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ENa;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f136294

    invoke-static {v1, v3, v2, v0}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
