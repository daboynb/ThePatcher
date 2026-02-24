.class public final Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/6Zk;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p3, LX/bhq;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/bhq;

    iget v0, v5, LX/bhq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhq;->A00:I

    :goto_0
    iget-object v1, v5, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/bhq;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bhq;

    invoke-direct {v5, p0, p3, v3}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/bhq;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/6Zk;

    invoke-interface {v0, p1}, LX/6Zk;->Bsz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/WsK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {p0, p1, v5, v2}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    const v0, 0x1f2e4c9c

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v2, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJ4;

    iget-object v1, v0, LX/RJ4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/6Zk;

    invoke-interface {v0, p1, v1}, LX/6Zk;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v2

    instance-of v0, v2, LX/31a;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/31a;

    iget-object v0, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v4

    return-object v4

    :cond_8
    instance-of v0, v2, LX/1u2;

    if-eqz v0, :cond_9

    check-cast v2, LX/1u2;

    iget-object v0, v2, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/dai;Ljava/lang/String;)V
    .locals 3

    const-string v2, "direct"

    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/6Zk;

    invoke-interface {v0, p4}, LX/6Zk;->Bsz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, LX/dai;->FDo(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p4, v2}, LX/WsK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/SIE;

    invoke-direct {v0, p0, p3, p4, v1}, LX/SIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p1, p2, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/6Zk;

    invoke-interface {v0}, LX/6Zk;->DQB()V

    return-void
.end method
