.class public final LX/4mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4mH;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;)LX/Jhx;
    .locals 4

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Etn;->CCR()LX/4dT;

    move-result-object v1

    sget-object v0, LX/4dT;->A06:LX/4dT;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4mH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0c00005287L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Qn;

    invoke-direct {v0, p1, v3}, LX/1Qn;-><init>(LX/7bB;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1BS;->A00:LX/1BS;

    goto :goto_0

    :cond_1
    sget-object v0, LX/EAy;->A00:LX/EAy;

    :goto_0
    check-cast v0, LX/Jhx;

    return-object v0
.end method
