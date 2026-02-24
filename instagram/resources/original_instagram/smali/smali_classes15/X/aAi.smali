.class public final LX/aAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okq;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final B7v()LX/a1r;
    .locals 1

    iget-object v0, p0, LX/aAi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wf1;->A00(Lcom/instagram/common/session/UserSession;)LX/a1r;

    move-result-object v0

    return-object v0
.end method

.method public final BH2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIT()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aAi;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C8E()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CWQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/aAi;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aAi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/aAi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final synthetic Cem()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dyh(J)V
    .locals 0

    return-void
.end method
