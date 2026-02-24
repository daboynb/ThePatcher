.class public final LX/GQY;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GQY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GQY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v0, p0, LX/GQY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GQY;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/GQY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/FsA;

    invoke-direct {v7}, LX/35W;-><init>()V

    iput-object v0, v7, LX/FsA;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const v4, 0x7f131c7b

    const v3, 0x7f131ca0

    const v2, 0x7f131c79

    const v1, 0x7f131c51

    const v0, 0x7f131c78

    new-instance v6, LX/DZW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/DZW;->A04:I

    iput v3, v6, LX/DZW;->A02:I

    iput v2, v6, LX/DZW;->A03:I

    iput v1, v6, LX/DZW;->A00:I

    iput v0, v6, LX/DZW;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/FsA;->A01:LX/DZW;

    const/4 v5, 0x0

    sget-object v4, LX/0RV;->A01:LX/0RV;

    sget-object v3, LX/FEr;->A03:LX/FEr;

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/EJV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/EJV;->A05:LX/0RQ;

    iput-object v4, v0, LX/EJV;->A04:LX/0RQ;

    iput-object v3, v0, LX/EJV;->A00:LX/FEr;

    iput-object v5, v0, LX/EJV;->A02:Ljava/lang/Integer;

    iput-object v5, v0, LX/EJV;->A03:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/EJV;->A06:Z

    iput-object v6, v0, LX/EJV;->A01:LX/DZW;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/FsA;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/FsA;->A07:LX/NsU;

    sget-object v0, LX/Hov;->A00:LX/Hov;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/FsA;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/FsA;->A06:LX/NsU;

    iput-boolean v1, v7, LX/FsA;->A09:Z

    iput-boolean v1, v7, LX/FsA;->A08:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
