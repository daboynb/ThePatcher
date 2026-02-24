.class public final LX/ELw;
.super LX/Iu5;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/B69;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final BPv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ELw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Biz()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, LX/Iu5;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f130dfe

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v1, v1, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    if-eqz v5, :cond_1

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v3, LX/4mD;->A00:LX/4mD;

    invoke-static {v0, v5, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v3, v6, v0, v2}, LX/4mD;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_1
    return-object v0

    :cond_2
    if-eqz v5, :cond_4

    iget-object v6, p0, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f130dff

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v6, p0, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f130e15

    :goto_1
    invoke-static {v6, v5, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v6, p0, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f130dfe

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v6, p0, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f130e15

    invoke-static {v6, v5, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v6, p0, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f130e16

    :goto_2
    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final CfC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ELw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final EMR()V
    .locals 12

    iget-object v2, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/ELw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FpZ;

    iget-object v1, v0, LX/FpZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0xd1f0fe2

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "Join_Channel_Clicked"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Nq6;->DYu()Z

    move-result v8

    iget-object v0, p0, LX/ELw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FpZ;

    iget-object v1, v0, LX/FpZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const-string v0, "Join_Channel_Start"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/FDw;->A03:LX/FDw;

    invoke-virtual {p0, v0}, LX/Iu5;->A04(LX/FDw;)V

    iget-object v5, p0, LX/ELw;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2}, LX/Jay;->D00()I

    move-result v0

    invoke-interface {v2}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/4 v10, 0x0

    invoke-interface {v2}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    const/4 v11, 0x0

    invoke-interface {v2}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Jay;->BzC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/Iu5;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v6

    iget-boolean v7, p0, LX/ELw;->A06:Z

    invoke-virtual/range {v1 .. v11}, LX/6TI;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v2

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/4Y8;->A0C:LX/4Y8;

    :goto_1
    invoke-virtual {v2, v0}, LX/4Xo;->A04(LX/4Y8;)V

    iget-object v1, p0, LX/Iu5;->A04:LX/Xrn;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/4Y8;->A0A:LX/4Y8;

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EPP()V
    .locals 6

    iget-boolean v0, p0, LX/ELw;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ELw;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v2

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "thread_join_cancel"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_preview"

    invoke-static {v1, v0, v4, v3, v2}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final F5u()V
    .locals 8

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/ELw;->A08:Z

    iget-object v6, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v2

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "thread_join_cancel"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "decline_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_preview"

    invoke-static {v1, v0, v4, v3, v2}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v2, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iput-boolean v7, v1, LX/6Kz;->A2j:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v2}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v6, v0}, LX/DlZ;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    iget-object v0, p0, LX/ELw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ie7;

    invoke-direct {v0, p0}, LX/Ie7;-><init>(LX/ELw;)V

    :goto_1
    new-instance v1, LX/ELq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ELq;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/Iu5;->A05(LX/Fe8;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
