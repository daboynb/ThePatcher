.class public final LX/PiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PiJ;->$t:I

    iput-object p1, p0, LX/PiJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 3

    iget v1, p0, LX/PiJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PiJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0G:LX/6td;

    const/4 v1, 0x0

    const-string v0, "DISMISS"

    invoke-static {v2, v0, v1}, LX/6td;->A01(LX/6td;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10d1a5b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mnr;

    iget-object v0, v0, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/PiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PWd;

    iget-object v0, v1, LX/PWd;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/PWd;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public final ECa()V
    .locals 4

    iget v1, p0, LX/PiJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CPg;->A01(LX/CPg;Z)V

    iget-object v2, v1, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/CPg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TI;

    iget-object v0, v2, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "selected_tagged_channels"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "done_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tag_channels_sheet"

    invoke-static {v2, v0}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v1, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v1, "ig_thread_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/PiJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPe;

    iget-object v1, v2, LX/FPe;->A03:LX/ODL;

    const-string v0, "params"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/ODL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ODL;->A04:LX/Dmu;

    sget-object v0, LX/Dmu;->A0M:LX/Dmu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0Q:LX/Dmu;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/FPe;->A02(LX/FPe;Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/PiJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/PiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMn;

    iget-object v0, v0, LX/NMn;->A00:LX/Soo;

    invoke-interface {v0}, LX/Soo;->EPS()V

    return-void
.end method
