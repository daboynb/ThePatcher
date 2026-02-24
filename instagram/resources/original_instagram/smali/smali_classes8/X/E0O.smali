.class public final LX/E0O;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/E0O;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/ClE;

    invoke-direct {v4}, LX/35W;-><init>()V

    const v1, 0x2febfb7f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "DirectScheduledMessagesRepository"

    new-instance v3, LX/EvJ;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v3, LX/EvJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/EvJ;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v5, v2}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v3, LX/EvJ;->A00:LX/261;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/EvJ;->A03:LX/AWJ;

    iput-object v2, v3, LX/EvJ;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/ClE;->A00:LX/EvJ;

    const/16 v1, 0x1a

    new-instance v0, LX/21X;

    invoke-direct {v0, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ClE;->A01:LX/MwU;

    invoke-virtual {v4, v3}, LX/0em;->A0X(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
