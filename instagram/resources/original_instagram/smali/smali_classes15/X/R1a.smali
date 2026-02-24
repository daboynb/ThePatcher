.class public final LX/R1a;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/YDg;

.field public final A02:LX/5bB;

.field public final A03:LX/3nP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YDg;LX/5bB;LX/3nP;)V
    .locals 0

    invoke-static {p2, p4, p1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R1a;->A02:LX/5bB;

    iput-object p2, p0, LX/R1a;->A01:LX/YDg;

    iput-object p4, p0, LX/R1a;->A03:LX/3nP;

    iput-object p1, p0, LX/R1a;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/03W;->A02:LX/4jN;

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v4, p0, LX/R1a;->A02:LX/5bB;

    iget-object v0, v4, LX/5bB;->A00:LX/9UZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9UZ;->Bg4()LX/drm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/drm;->CkH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Qy5;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v3, p0, LX/R1a;->A01:LX/YDg;

    iget-object v2, p0, LX/R1a;->A03:LX/3nP;

    iget-object v0, p0, LX/R1a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R8l;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v4, v1, LX/R8l;->A02:LX/5bB;

    iput-object v3, v1, LX/R8l;->A01:LX/YDg;

    iput-object v2, v1, LX/R8l;->A03:LX/3nP;

    iput-object v0, v1, LX/R8l;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v5, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
