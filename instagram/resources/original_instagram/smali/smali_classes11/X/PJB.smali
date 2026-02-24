.class public final LX/PJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 6

    iget-object v1, p0, LX/PJB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PJB;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/CO3;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/CO3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/CO3;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/8C7;->A00(Lcom/instagram/common/session/UserSession;)LX/8C9;

    move-result-object v2

    iput-object v2, v3, LX/CO3;->A01:LX/8C9;

    const/16 v1, 0x16

    new-instance v0, LX/BNX;

    invoke-direct {v0, v3, v1}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/CO3;->A05:LX/B69;

    invoke-virtual {v2}, LX/8C9;->A01()Z

    move-result v2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/EI3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/EI3;->A03:Z

    iput-boolean v4, v0, LX/EI3;->A04:Z

    iput-boolean v5, v0, LX/EI3;->A01:Z

    iput-object v1, v0, LX/EI3;->A00:LX/0RQ;

    iput-boolean v5, v0, LX/EI3;->A02:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CO3;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CO3;->A09:LX/NsU;

    sget-object v0, LX/PkH;->A00:LX/PkH;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CO3;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CO3;->A08:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
