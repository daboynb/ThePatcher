.class public final LX/OtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaM;


# instance fields
.field public final synthetic A00:LX/F1A;


# direct methods
.method public constructor <init>(LX/F1A;)V
    .locals 0

    iput-object p1, p0, LX/OtN;->A00:LX/F1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAN(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/OtN;->A00:LX/F1A;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/anh;->A00(LX/254;)LX/lax;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v0

    iget-object v3, v0, LX/Zt6;->A00:LX/RI0;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "success"

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "returnUrl"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v3, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "trustly_authentication_close_event"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/F1A;->A00:LX/PGd;

    if-nez v1, :cond_1

    const-string v0, "callbackManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/PGd;->A00:LX/RaM;

    :cond_2
    return-void
.end method
