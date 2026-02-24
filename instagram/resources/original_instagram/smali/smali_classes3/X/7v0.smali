.class public abstract LX/7v0;
.super LX/0em;
.source ""

# interfaces
.implements LX/0Yx;


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 1

    instance-of v0, p0, LX/1Md;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Md;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Md;->A08:LX/TZk;

    invoke-static {v0}, LX/TZk;->A02(LX/TZk;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 5

    instance-of v0, p0, LX/1hD;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1hD;

    iget-object v0, v3, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2q5;

    iget-object v0, v3, LX/1hD;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v3, LX/1hD;->A0F:LX/AWJ;

    sget-object v0, LX/2BY;->A00:LX/2BY;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1h0;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/1h0;

    iget-object v2, v4, LX/1h0;->A00:LX/2BD;

    iget-boolean v0, v2, LX/2BD;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2BD;->A06:LX/2BB;

    iget-object v0, v0, LX/2BB;->A01:LX/erN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/erN;->A04()V

    :cond_2
    iget-object v1, v4, LX/1h0;->A07:LX/2BN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2BD;->A05:LX/2BE;

    iget-object v0, v0, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/1h0;->A0A:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B9;

    iget-object v2, v0, LX/2B9;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2B9;

    invoke-direct {v0, v2, v1}, LX/2B9;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1h0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/2w0;

    iget-object v0, v4, LX/1h0;->A01:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/8jf;

    iget-object v0, v4, LX/1h0;->A02:LX/2jA;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1Ll;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Ll;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ll;->A07:Z

    iget-object v0, v1, LX/1Ll;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00:LX/Mt5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_4
    iget-boolean v0, v1, LX/1Ll;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Ll;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/7bu;

    iget-object v0, v1, LX/1Ll;->A00:LX/Nq3;

    goto :goto_0
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 5

    instance-of v0, p0, LX/1hD;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1hD;

    iget-object v0, v3, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2q5;

    iget-object v0, v3, LX/1hD;->A04:LX/2jA;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1h0;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1h0;

    iget-object v2, v3, LX/1h0;->A00:LX/2BD;

    iget-object v1, v3, LX/1h0;->A07:LX/2BN;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2BD;->A05:LX/2BE;

    iget-object v0, v0, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/2BD;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2BD;->A06:LX/2BB;

    iget-object v2, v0, LX/2BB;->A01:LX/erN;

    if-eqz v2, :cond_2

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/Rtg;->A00()V

    :cond_2
    iget-object v2, v3, LX/1h0;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B9;

    iget-object v1, v0, LX/2B9;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2B9;

    invoke-direct {v0, v1, v4}, LX/2B9;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1h0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2w0;

    iget-object v0, v3, LX/1h0;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8jf;

    iget-object v0, v3, LX/1h0;->A02:LX/2jA;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Ll;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1Ll;

    iget-object v0, v4, LX/1Ll;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/20U;

    invoke-direct {v0, v4, v2, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
