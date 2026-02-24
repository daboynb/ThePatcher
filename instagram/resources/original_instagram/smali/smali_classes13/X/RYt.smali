.class public abstract LX/RYt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/RGL;)LX/H4x;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iget-object v4, p1, LX/RGL;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v1, LX/5uC;->A02:LX/5uC;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v4}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p1, LX/RGL;->A02:Z

    iget-object v0, p1, LX/RGL;->A00:LX/QKu;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/H4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H4x;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/H4x;->A03:Z

    iput-object v0, v1, LX/H4x;->A01:LX/QKu;

    iput-object v3, v1, LX/H4x;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
