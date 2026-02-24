.class public final LX/TJw;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v4, p0, LX/TJw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v1

    iget-object v3, p0, LX/TJw;->A00:LX/9Tv;

    iget-object v5, p0, LX/TJw;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/TJw;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/Ypk;

    invoke-direct/range {v2 .. v7}, LX/Ypk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/TJw;->A04:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/G1H;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/G1H;->A01:LX/Acr;

    iput-object v2, v3, LX/G1H;->A02:LX/Ypk;

    iput-boolean v0, v3, LX/G1H;->A07:Z

    iput-object v6, v3, LX/G1H;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Acr;->A01:Ljava/util/List;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/G1H;->A06:LX/AWJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/G1H;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/G1H;->A05:LX/MwU;

    const/16 v1, 0x29

    new-instance v0, LX/E2h;

    invoke-direct {v0, v1, v7}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/G1H;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
