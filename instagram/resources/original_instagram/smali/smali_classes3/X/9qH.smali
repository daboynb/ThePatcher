.class public abstract LX/9qH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    instance-of v0, p0, LX/9Ud;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/9Ud;

    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, p1, p2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/9Ud;->A00:Landroid/content/Context;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x45

    new-instance v1, LX/7n3;

    invoke-direct {v1, p2, v0}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4X1;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4X1;

    iget-boolean v0, v4, LX/4X1;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v2}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "fetch_threads_fail"

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/9Y5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9Y5;-><init>(LX/9Y0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public A01(Lcom/instagram/common/session/UserSession;LX/H1V;)V
    .locals 10

    move-object v2, p0

    check-cast v2, LX/9Ud;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9Ud;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_0

    const-string v1, "Unhandled pending request response"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, LX/9Ud;->A02:LX/1Ym;

    iget-object v1, v0, LX/1Ym;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/2lV;->A0Y:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/DlO;

    invoke-direct {v1, v4, v9}, LX/DlO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, LX/2lR;->A0Z(Z)V

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    iget-object v3, v2, LX/9Ud;->A02:LX/1Ym;

    iget-object v0, v3, LX/1Ym;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v2, LX/9Ud;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, LX/Sp1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;IZ)V

    const/16 v0, 0x45

    new-instance v1, LX/7n3;

    invoke-direct {v1, p1, v0}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4X1;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4X1;

    iget-boolean v0, v2, LX/4X1;->A00:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x3e

    new-instance v0, LX/AQC;

    invoke-direct {v0, v2, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, v3, LX/1Ym;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    iget-object v2, v0, LX/1j0;->A0Y:LX/1Ql;

    iput-boolean v8, v2, LX/1Ql;->A06:Z

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Ql;->A0a(LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
