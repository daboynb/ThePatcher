.class public final LX/P16;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QWQ;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v0, p0, LX/P16;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v4

    invoke-static {v0}, LX/TXn;->A02(Lcom/instagram/common/session/UserSession;)LX/RGE;

    move-result-object v3

    invoke-static {v0, v4}, LX/RVQ;->A00(Lcom/instagram/common/session/UserSession;LX/RKn;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v2

    iget-object v1, p0, LX/P16;->A02:LX/QWQ;

    iget-object v0, p0, LX/P16;->A00:LX/9Tv;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/F2u;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v3, v5, LX/F2u;->A05:LX/RGE;

    iput-object v2, v5, LX/F2u;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v1, v5, LX/F2u;->A02:LX/QWQ;

    iput-object v0, v5, LX/F2u;->A00:LX/9Tv;

    iput-object v4, v5, LX/F2u;->A01:LX/RKn;

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/F2u;->A06:LX/FAK;

    const/4 v2, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v5, LX/F2u;->A08:LX/Ynd;

    invoke-static {v3, v6, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v5, LX/F2u;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v5, LX/F2u;->A09:LX/Ynd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
