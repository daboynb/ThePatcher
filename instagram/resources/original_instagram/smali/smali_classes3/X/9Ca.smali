.class public final LX/9Ca;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4qM;

.field public A02:LX/4m6;

.field public A03:LX/4s7;


# virtual methods
.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)LX/8i6;
    .locals 6

    iget-object v0, p0, LX/9Ca;->A01:LX/4qM;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/4qM;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Z)LX/1Cq;

    move-result-object v5

    iget-object v0, p0, LX/9Ca;->A02:LX/4m6;

    invoke-virtual {v0, p2}, LX/4m6;->A00(LX/7bB;)LX/Gtl;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/1DI;

    invoke-direct {v3, p2, v0, v1, v1}, LX/1DI;-><init>(LX/7bB;ZZZ)V

    iget-object v2, p0, LX/9Ca;->A03:LX/4s7;

    iget-object v1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2K:Z

    invoke-virtual {v2, v1, p2, p3, v0}, LX/4s7;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Z)LX/Jiq;

    move-result-object v0

    new-instance v1, LX/8i6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8i6;->A01:LX/1Cq;

    iput-object v4, v1, LX/8i6;->A02:LX/Gtl;

    iput-object v3, v1, LX/8i6;->A04:LX/1DI;

    iput-object v0, v1, LX/8i6;->A03:LX/Jiq;

    iput-object p2, v1, LX/8i6;->A00:LX/7bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
