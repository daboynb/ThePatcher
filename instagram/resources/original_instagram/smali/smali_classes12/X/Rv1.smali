.class public abstract LX/Rv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;)V
    .locals 3

    invoke-static {p0}, LX/Rxp;->A01(LX/RoK;)Z

    move-result v2

    iget-object v1, p0, LX/RoK;->A0E:LX/KqK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/KqK;->A04(LX/Mph;Z)V

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0D:LX/H1Y;

    sget-object v0, LX/NFT;->A04:LX/NFT;

    iput-object v0, v1, LX/H1Y;->A02:LX/NFT;

    iget-boolean v0, v1, LX/H1Y;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H1Y;->A07:Z

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H1Y;->A06:Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/RoK;)V
    .locals 4

    invoke-static {p0}, LX/Rxp;->A01(LX/RoK;)Z

    move-result v3

    iget-object v1, p0, LX/RoK;->A0E:LX/KqK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/KqK;->A05(LX/Mph;Z)V

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v2, v0, LX/KtK;->A0D:LX/H1Y;

    sget-object v1, LX/NFT;->A04:LX/NFT;

    const/4 v0, 0x0

    iput-object v1, v2, LX/H1Y;->A04:LX/NFT;

    iput-boolean v0, v2, LX/H1Y;->A08:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H1Y;->A06:Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/RoK;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v2, v0, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v2, LX/HGH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0I:LX/0AG;

    invoke-static {v1, v0, v3}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HGH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/RoK;->A0E:LX/KqK;

    iget-object v3, v1, LX/KqK;->A01:LX/KqO;

    const/4 v0, 0x0

    new-instance v2, LX/F9Y;

    invoke-direct {v2, v0, v1, v0}, LX/F9Y;-><init>(LX/Mph;LX/KqK;Ljava/lang/Boolean;)V

    const-string v1, "INCREASE"

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v3, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v3, LX/H1Y;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DOM()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in incrementContactReOptInDeclineCount"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v4, v3, LX/H1Y;->A07:Z

    :cond_3
    return-void
.end method

.method public static final A03(LX/RoK;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v5, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/RoK;->A0E:LX/KqK;

    iget-object v3, v1, LX/KqK;->A01:LX/KqO;

    const/4 v0, 0x0

    new-instance v2, LX/F9A;

    invoke-direct {v2, v0, v1, v0, v0}, LX/F9A;-><init>(LX/Mph;LX/KqK;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "INCREASE"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/KtK;->A0D:LX/H1Y;

    iget v0, v1, LX/H1Y;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/H1Y;->A01:I

    :cond_0
    iget-object v3, v5, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v3, LX/H1Y;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DOP()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in incrementPaymentReOptInDeclineCount"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean v4, v3, LX/H1Y;->A08:Z

    :cond_2
    return-void
.end method
