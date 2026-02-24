.class public final LX/MRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 8

    iget-object v4, p0, LX/MRo;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/MRo;->A01:LX/Rcj;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, LX/591;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/591;->A00:Landroid/app/Application;

    iput-object v1, v2, LX/591;->A03:LX/Rcj;

    iput-object v0, v2, LX/591;->A01:Landroid/media/MediaPlayer;

    const-string v0, "IMPLEMENTATION"

    iput-object v0, v2, LX/591;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    sget-object v4, LX/LyS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MwU;

    if-nez v7, :cond_0

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JJO;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/JJO;->A00()LX/Nr2;

    move-result-object v1

    const/16 v0, 0x19

    new-instance v7, LX/Nr2;

    invoke-direct {v7, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v4, LX/08E;->A00:LX/NPd;

    const/4 v0, 0x0

    new-instance v1, LX/Kz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kz3;->A00:LX/JSq;

    iput-object v0, v1, LX/Kz3;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v7, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/591;->A0C:LX/NsU;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/591;->A08:LX/AWJ;

    iput-object v0, v2, LX/591;->A0A:LX/NsU;

    sget-object v0, LX/IHg;->A04:LX/IHg;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/591;->A09:LX/AWJ;

    iput-object v0, v2, LX/591;->A0B:LX/NsU;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/591;->A02:Landroid/os/Handler;

    new-instance v0, LX/NbN;

    invoke-direct {v0, v2}, LX/NbN;-><init>(LX/591;)V

    iput-object v0, v2, LX/591;->A05:Ljava/lang/Runnable;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/591;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
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
