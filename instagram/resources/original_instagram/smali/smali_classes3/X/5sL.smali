.class public final LX/5sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()LX/6cJ;
    .locals 4

    iget-object v3, p0, LX/5sL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5z3;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/5sL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z4;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5z4;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z3;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5z3;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v2, v1}, LX/7ze;->A05(LX/7ze;Ljava/lang/String;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/5sL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtD;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/GtD;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_4
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5sL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5z3;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5sL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5z4;->A07:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/5sL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
