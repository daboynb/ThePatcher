.class public final LX/41O;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EwV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/B69;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:Z


# direct methods
.method public static final A00(LX/41O;LX/2a5;)V
    .locals 4

    iget-object v3, p0, LX/41O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/41O;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/41O;->A02:Ljava/lang/String;

    new-instance v0, LX/EwV;

    invoke-direct {v0, v3, p1, v2, v1}, LX/EwV;-><init>(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/41O;->A01:LX/EwV;

    iget-object v2, p0, LX/41O;->A06:LX/AWJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JVt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JVt;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    iget-object v1, p0, LX/41O;->A06:LX/AWJ;

    sget-object v0, LX/JWu;->A00:LX/JWu;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/41O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/41O;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/41O;->A00(LX/41O;LX/2a5;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, v1, v0}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
