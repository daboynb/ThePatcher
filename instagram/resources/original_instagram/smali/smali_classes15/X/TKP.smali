.class public final LX/TKP;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RUQ;

.field public A03:LX/WCq;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/TKP;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/TKP;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/TKP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TKP;->A00:LX/9Tv;

    iget-object v2, p0, LX/TKP;->A02:LX/RUQ;

    iget-object v1, p0, LX/TKP;->A03:LX/WCq;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2, v1, v5}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/G2d;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v9, v4, LX/G2d;->A07:Ljava/lang/String;

    iput-object v8, v4, LX/G2d;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/G2d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/G2d;->A01:LX/9Tv;

    iput-object v2, v4, LX/G2d;->A03:LX/RUQ;

    iput-object v1, v4, LX/G2d;->A05:LX/WCq;

    iput-object v5, v4, LX/G2d;->A04:LX/JnW;

    iget-object v2, v1, LX/WCq;->A02:LX/AWJ;

    iput-object v2, v4, LX/G2d;->A08:LX/AWJ;

    const/16 v1, 0x27

    new-instance v0, LX/E2h;

    invoke-direct {v0, v4, v6, v1}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    iget-object v2, v5, LX/JnW;->A09:LX/AWJ;

    const/16 v1, 0x28

    new-instance v0, LX/E2h;

    invoke-direct {v0, v4, v6, v1}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/MwU;

    move-result-object v0

    new-instance v1, LX/Qjv;

    invoke-direct {v1, v0}, LX/Qjv;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/3fs;->A01(LX/MwU;I)LX/MwU;

    move-result-object v1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v0, v0, LX/0oq;->A00:LX/Yip;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/G2d;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
