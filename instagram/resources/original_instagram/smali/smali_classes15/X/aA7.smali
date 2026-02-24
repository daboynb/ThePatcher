.class public final LX/aA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/cqm;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/5Q0;


# virtual methods
.method public final BVj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/aA7;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CiT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aA7;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fn5()V
    .locals 12

    iget-object v0, p0, LX/aA7;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, p0, LX/aA7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aA7;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    instance-of v0, v0, LX/6cO;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const-string v2, "unknown_media"

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v3, v2, v1, v0}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/E9E;

    const/16 v1, 0xf

    new-instance v0, LX/D3C;

    invoke-direct {v0, v8, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9E;

    iget-object v6, p0, LX/aA7;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v9, p0, LX/aA7;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, p0, LX/aA7;->A06:LX/5Q0;

    iget-object v7, p0, LX/aA7;->A01:LX/9Tv;

    new-instance v5, LX/Niv;

    invoke-direct/range {v5 .. v11}, LX/Niv;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/E9E;->A01(LX/dvO;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aA7;->A04:LX/cqm;

    invoke-interface {v0}, LX/cqm;->FL2()V

    return-void
.end method
