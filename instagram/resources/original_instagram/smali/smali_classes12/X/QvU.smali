.class public abstract LX/QvU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RoK;->A0T:LX/7av;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/RoK;->A00:Landroid/content/Context;

    new-instance v1, LX/7av;

    invoke-direct {v1, v0}, LX/7av;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v1, p0, LX/RoK;->A0T:LX/7av;

    iget-object v1, p0, LX/RoK;->A04:LX/0cd;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/RoK;->A04:LX/0cd;

    new-instance v0, LX/VaK;

    invoke-direct {v0, v1, p0}, LX/VaK;-><init>(LX/0cd;LX/RoK;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A01(LX/RoK;)V
    .locals 2

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;-><init>(LX/RoK;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Atl(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in fetchAutofillContactData"

    invoke-static {v1, v0, p0}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
