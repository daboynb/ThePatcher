.class public final LX/39f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        hasBootstrappedAuxDBsEarly: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    sget-object v0, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->$redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;

    invoke-static {v1}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(Lcom/facebook/msys/mci/AccountSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        shouldInitializeMEMBeforeMailbox: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, LX/39f;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/BQa;

    invoke-direct {v1, p1, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/38a;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38a;

    iget-boolean v3, v0, LX/38a;->A00:Z

    invoke-static {p1}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserSession state changed, foreground at bootstrap was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", now is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressDBAwareGatingManager"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_4

    sget-object v2, LX/0A3;->A06:LX/0A3;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0m(Ljava/lang/Object;)V

    const-wide v0, 0x81072a00062a2cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    invoke-static {p1}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    sget-object v0, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->$redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;

    invoke-static {v1}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(Lcom/facebook/msys/mci/AccountSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "hasBootstrappedAuxDBsEarly returns false"

    const v1, 0x1331ff6    # 3.2900038E-38f

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v2}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    if-eqz v2, :cond_1

    return v4

    :cond_4
    sget-object v2, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method
