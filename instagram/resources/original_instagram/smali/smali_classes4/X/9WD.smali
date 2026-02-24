.class public final LX/9WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ezp;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/3vR;)V
    .locals 9

    iget-object v1, p0, LX/9WD;->A01:LX/Ezp;

    iget v0, p1, LX/3vR;->A0B:I

    invoke-interface {v1, v0}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xR;

    const-string v5, "module_name"

    const/4 v8, 0x1

    if-nez v6, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c025c6

    const-string v0, "An injected ad is missing in sponsored content injector."

    invoke-virtual {v2, v0, v1, v8}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ig_host_profile_id"

    iget-object v0, p0, LX/9WD;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/3vR;->A0B:I

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v0, p0, LX/9WD;->A03:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9WD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v7

    iget-object v0, v6, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2xR;->A0o:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/2xR;->A0o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01ab9

    const-string v0, "ad locator host_profile_id overwrite"

    invoke-virtual {v2, v0, v1, v8}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "old host profile id"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new host profile id"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9WD;->A03:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    invoke-virtual {v7, v6}, LX/6jo;->A01(LX/2xR;)V

    return-void
.end method
