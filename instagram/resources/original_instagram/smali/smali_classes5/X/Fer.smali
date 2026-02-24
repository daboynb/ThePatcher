.class public final LX/Fer;
.super LX/HSl;
.source ""


# instance fields
.field public final A00:LX/EUo;

.field public final A01:LX/FMo;

.field public final A02:LX/FbI;

.field public final A03:LX/DsL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EUo;LX/FMo;LX/DsL;LX/FbI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HSl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p4, p0, LX/Fer;->A03:LX/DsL;

    iput-object p3, p0, LX/Fer;->A01:LX/FMo;

    iput-object p5, p0, LX/Fer;->A02:LX/FbI;

    iput-object p2, p0, LX/Fer;->A00:LX/EUo;

    return-void
.end method


# virtual methods
.method public final Am3()V
    .locals 0

    return-void
.end method

.method public final ApD()V
    .locals 1

    new-instance v0, LX/Krc;

    invoke-direct {v0, p0}, LX/Krc;-><init>(LX/Fer;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EaV()V
    .locals 1

    iget-object v0, p0, LX/Fer;->A03:LX/DsL;

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

    iget-object v0, p0, LX/Fer;->A03:LX/DsL;

    iget-object v1, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v1, :cond_0

    sget-object v0, LX/LsM;->A03:LX/LsM;

    invoke-static {v0, v1}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HSl;->A00:Z

    invoke-virtual {p0}, LX/Fer;->ApD()V

    return-void
.end method

.method public final FI7()V
    .locals 1

    invoke-virtual {p0}, LX/HSl;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HSl;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fer;->EsP()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Fer;->ApD()V

    return-void
.end method
