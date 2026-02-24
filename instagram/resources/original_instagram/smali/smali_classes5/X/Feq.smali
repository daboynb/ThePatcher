.class public final LX/Feq;
.super LX/HSl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/EUo;

.field public final A04:LX/FMo;

.field public final A05:LX/FbI;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/DsL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EUo;LX/FMo;LX/DsL;LX/FbI;)V
    .locals 0

    invoke-direct {p0, p2}, LX/HSl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/Feq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Feq;->A06:Landroid/content/Context;

    iput-object p5, p0, LX/Feq;->A07:LX/DsL;

    iput-object p4, p0, LX/Feq;->A04:LX/FMo;

    iput-object p6, p0, LX/Feq;->A05:LX/FbI;

    iput-object p3, p0, LX/Feq;->A03:LX/EUo;

    return-void
.end method


# virtual methods
.method public final Am3()V
    .locals 1

    iget-object v0, p0, LX/Feq;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Feq;->A04:LX/FMo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FNk;->A0G()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Feq;->A00:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/Kra;

    invoke-direct {v0, p0}, LX/Kra;-><init>(LX/Feq;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ApD()V
    .locals 1

    new-instance v0, LX/Krb;

    invoke-direct {v0, p0}, LX/Krb;-><init>(LX/Feq;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EaV()V
    .locals 1

    iget-object v0, p0, LX/Feq;->A07:LX/DsL;

    iget-object v0, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BLM;->A04:LX/Lqr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqr;->EKk()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HSl;->A00:Z

    :cond_1
    return-void
.end method

.method public final EsP()V
    .locals 2

    iget-object v0, p0, LX/Feq;->A07:LX/DsL;

    iget-object v1, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v1, :cond_0

    sget-object v0, LX/LsM;->A03:LX/LsM;

    invoke-static {v0, v1}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HSl;->A00:Z

    invoke-virtual {p0}, LX/Feq;->ApD()V

    return-void
.end method

.method public final FI0()V
    .locals 5

    invoke-super {p0}, LX/HSl;->FI0()V

    iget-object v4, p0, LX/Feq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Feq;->A06:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/D4A;

    invoke-direct {v1, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesPreLiveViewListener_MSC_USER_EVENT_LISTENER"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FI7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Feq;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/HSl;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HSl;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Feq;->EsP()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Feq;->ApD()V

    return-void
.end method
