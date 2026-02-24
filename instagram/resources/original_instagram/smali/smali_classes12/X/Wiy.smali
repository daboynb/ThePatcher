.class public final LX/Wiy;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FQw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FQw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Wiy;->A01:LX/FQw;

    iput-object p1, p0, LX/Wiy;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/7cm;->A06:LX/7cm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wiy;->A01:LX/FQw;

    iget-object v0, v0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0J:LX/O8b;

    iget-object v2, p0, LX/Wiy;->A00:Landroid/content/Context;

    sget-object v1, LX/7by;->A06:LX/7ca;

    iget-object v0, v0, LX/O8b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/7ca;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/Wiy;->A01:LX/FQw;

    iget-object v0, v0, LX/FQw;->A01:LX/RoK;

    invoke-static {v0}, LX/QvU;->A00(LX/RoK;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;-><init>(LX/RoK;)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Atl(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in fetchAutofillContactData"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_1
    return-void
.end method
