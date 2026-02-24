.class public final LX/7dP;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7dN;

.field public final synthetic A01:LX/7dH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7dN;LX/7dH;Z)V
    .locals 3

    iput-object p2, p0, LX/7dP;->A01:LX/7dH;

    iput-object p1, p0, LX/7dP;->A00:LX/7dN;

    iput-boolean p3, p0, LX/7dP;->A02:Z

    const/16 v2, 0xcf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/7dP;->A01:LX/7dH;

    iget-object v5, v6, LX/7dH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/7dH;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/7dH;->A03:LX/2hI;

    iget-boolean v0, v2, LX/2hI;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v3, v0}, LX/8pS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/7dP;->A00:LX/7dN;

    iget-boolean v1, v6, LX/7dH;->A07:Z

    iget-boolean v0, p0, LX/7dP;->A02:Z

    new-instance v2, LX/8pT;

    invoke-direct {v2, v3, v4, v1, v0}, LX/8pT;-><init>(LX/7dN;Ljava/lang/Integer;ZZ)V

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v5}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    iget-object v0, v1, LX/6jz;->A00:LX/7yb;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v2}, LX/7yb;->A0H(LX/8pT;)V

    return-void

    :cond_1
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
