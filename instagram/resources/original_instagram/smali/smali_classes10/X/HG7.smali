.class public final LX/HG7;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/HG7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v2

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/JYE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JYE;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/HG7;->A00:Landroid/app/Application;

    invoke-static {v4, v2, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/B7E;

    invoke-direct {v3, v4}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/B7E;->A01:LX/JYE;

    iput-object v5, v3, LX/B7E;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/B7E;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/IGz;->A03()LX/MwU;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/9U0;

    invoke-direct {v1, v0, v4, v3, v2}, LX/9U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/JTw;->A00(LX/Xrn;LX/MwU;)LX/2tb;

    move-result-object v0

    iput-object v0, v3, LX/B7E;->A04:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/B7E;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/B7E;->A05:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
