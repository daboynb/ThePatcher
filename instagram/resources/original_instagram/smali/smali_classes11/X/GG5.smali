.class public final LX/GG5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/GG5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/projects/data/ExploreProjectsDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v3, v1}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x72987025

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "ExploreProjectsFeature"

    new-instance v1, LX/HYT;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, LX/HYT;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iput-object v3, v1, LX/HYT;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/CKC;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v1, v5, LX/CKC;->A00:LX/HYT;

    const/4 v4, 0x0

    sget-object v3, LX/0RV;->A01:LX/0RV;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/ETX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ETX;->A03:LX/0RQ;

    iput-object v2, v0, LX/ETX;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/ETX;->A02:Ljava/util/List;

    iput-object v4, v0, LX/ETX;->A00:LX/Dth;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/CKC;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/CKC;->A05:LX/NsU;

    invoke-static {v2}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/CKC;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/CKC;->A03:LX/MwU;

    const/16 v1, 0x24

    new-instance v0, LX/AtH;

    invoke-direct {v0, v5, v1}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/CKC;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/CKC;->A0a()V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v5, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
