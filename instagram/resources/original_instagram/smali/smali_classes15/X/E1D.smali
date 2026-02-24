.class public final LX/E1D;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C39;

.field public A02:LX/4Vi;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    iget-object v1, p0, LX/E1D;->A02:LX/4Vi;

    if-nez v1, :cond_0

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/4b6;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v7

    iget-object v0, p0, LX/E1D;->A01:LX/C39;

    iget-object v6, v0, LX/C39;->A0D:LX/7bB;

    iget-object v5, v0, LX/C39;->A0E:LX/5Sl;

    iget v10, p0, LX/E1D;->A00:I

    iget-object v9, v1, LX/4Vi;->A01:Landroid/content/Context;

    iget-object v8, v1, LX/4Vi;->A07:LX/7ns;

    iget-object v4, v1, LX/4Vi;->A0H:Ljava/lang/String;

    iget-object v3, v1, LX/4Vi;->A08:LX/Eul;

    iget-object v2, v1, LX/4Vi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Vi;->A09:LX/JfD;

    new-instance v1, LX/E1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/E1G;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/E1G;->A03:LX/7ns;

    iput-object v4, v1, LX/E1G;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/E1G;->A04:LX/Eul;

    iput-object v2, v1, LX/E1G;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E1G;->A05:LX/JfD;

    iput v10, v1, LX/E1G;->A00:I

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/E1G;->A07:LX/B69;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/E1G;->A08:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/E1G;->A09:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/D9V;

    invoke-direct {v0, v7, v1, v6, v5}, LX/D9V;-><init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V

    return-object v0
.end method
