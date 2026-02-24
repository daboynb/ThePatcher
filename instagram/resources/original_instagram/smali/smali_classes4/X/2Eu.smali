.class public final LX/2Eu;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

.field public final synthetic A01:LX/2eq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/2eq;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/2Eu;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2Eu;->A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    iput-object p2, p0, LX/2Eu;->A01:LX/2eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x6a4482c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Eu;->A01:LX/2eq;

    sget-object v0, LX/2eq;->A02:Ljava/util/Map;

    iget-boolean v0, v1, LX/2eq;->A00:Z

    if-nez v0, :cond_2

    const-string v0, "is_mobileconfig_fetch_forced"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "should_crash_on_mobileconfig_forced_fetch_failure"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MobileConfig forced fetch failed. Crashing as requested."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6QE;

    const-string v4, "IgMobileConfigFetcher"

    if-nez v5, :cond_3

    iget-object v0, p0, LX/2Eu;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s request failed, err: null raw response"

    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Eu;->A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    const v0, 0x49536964    # 865942.25f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v5, LX/6QE;->A00:LX/6Ty;

    iget-object v1, p0, LX/2Eu;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, v0, LX/6Ty;->A02:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s request failed, err: %d"

    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Eu;->A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    invoke-virtual {v5}, LX/6QE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    const v0, -0x56737703

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x57e5274f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/6QE;

    const v0, 0x58e9fb4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6QE;->A00:LX/6Ty;

    const/4 v3, 0x1

    const-string v2, "IgMobileConfigFetcher"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Eu;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s request succeeded with null response"

    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Eu;->A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    const v0, -0x39cd8cf6

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x47bc3861

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/6QE;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Eu;->A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    const v0, -0x1c999ddf

    goto :goto_0
.end method
