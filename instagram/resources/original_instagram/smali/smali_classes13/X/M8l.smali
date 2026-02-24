.class public final LX/M8l;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/4Zr;

.field public A01:LX/4Zt;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/String;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# virtual methods
.method public final A0a(LX/YFz;)V
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p1, LX/Ujf;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/M8l;->A05:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/M8l;->A03:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    const-string v0, "\ud83d\udc4b"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A01(LX/2a5;Ljava/lang/String;)V

    iget-object v1, p0, LX/M8l;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QQF;->A06:LX/QQF;

    invoke-static {v0, v1}, LX/RMr;->A00(LX/QQF;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    :goto_0
    invoke-static {p0, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/UjU;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/M8l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M8l;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/1t8;->A0Y:LX/1t8;

    const/4 v0, 0x1

    new-instance v3, LX/VeS;

    invoke-direct {v3, p0, v0}, LX/VeS;-><init>(Ljava/lang/Object;I)V

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/34K;->A02(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/util/List;ZZ)V

    sget-object v0, LX/QQF;->A02:LX/QQF;

    invoke-static {v0, v1}, LX/RMr;->A00(LX/QQF;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Ujb;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/UjW;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/UjX;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/M8l;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QQF;->A04:LX/QQF;

    invoke-static {v0, v1}, LX/RMr;->A00(LX/QQF;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/C0X;

    invoke-direct {v0, p0, v2, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v2, v1, v0}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/UjY;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/M8l;->A05:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
