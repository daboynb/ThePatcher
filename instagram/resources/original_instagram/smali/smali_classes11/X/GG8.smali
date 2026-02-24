.class public final LX/GG8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v4, p0, LX/GG8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81136f00016a28L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v3, v4}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x72987025

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "ProjectCreation"

    new-instance v1, LX/HXv;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/HXv;->A00:Lcom/instagram/projects/data/ProjectsDataSource;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/CJ5;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/CJ5;->A00:LX/HXv;

    const/4 v3, 0x0

    const-string v2, ""

    const-string v1, "paricado"

    new-instance v0, LX/EVR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EVR;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/EVR;->A02:Ljava/lang/String;

    iput-boolean v6, v0, LX/EVR;->A04:Z

    iput-object v3, v0, LX/EVR;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/EVR;->A00:LX/Dth;

    iput-boolean v5, v0, LX/EVR;->A05:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CJ5;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CJ5;->A04:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/CJ5;->A01:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/CJ5;->A02:LX/MwU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
