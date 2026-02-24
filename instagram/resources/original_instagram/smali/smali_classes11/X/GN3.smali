.class public final LX/GN3;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v2, p0, LX/GN3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GN3;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/GN3;->A02:Ljava/lang/String;

    new-instance v0, LX/Dfq;

    invoke-direct {v0, v1}, LX/Dfq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Dfq;->A00()LX/Dfv;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v6, v5, v4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, 0x15a4ee84

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v2

    const-string v0, "ai_media_search_archived_content"

    new-instance v1, LX/HZd;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v1, LX/HZd;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/HZd;->A01:LX/Dfv;

    iput-object v4, v1, LX/HZd;->A00:Landroid/content/ContentResolver;

    iput-object v3, v1, LX/HZd;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    new-instance v4, LX/FrD;

    invoke-direct {v4}, LX/35W;-><init>()V

    iput-object v1, v4, LX/FrD;->A00:LX/HZd;

    sget-object v3, LX/ISR;->A04:LX/ISR;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const-string v1, "Scanning local media..."

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/EHa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EHa;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/EHa;->A00:LX/ISR;

    iput-object v2, v0, LX/EHa;->A04:LX/0RS;

    iput-object v3, v0, LX/EHa;->A01:LX/ISR;

    iput-object v2, v0, LX/EHa;->A03:LX/0RS;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/FrD;->A05:LX/AWJ;

    iput-object v0, v4, LX/FrD;->A06:LX/NsU;

    iput-boolean v5, v4, LX/FrD;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
