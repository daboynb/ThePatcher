.class public final LX/E8k;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5B9;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/E8k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/E8k;->A01:LX/5B9;

    iget-object v4, p0, LX/E8k;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/FkH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FkH;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/39O;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/39O;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/39O;->A01:LX/5B9;

    iput-object v4, v3, LX/39O;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/39O;->A02:LX/FkH;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/39O;->A08:LX/AWJ;

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/39O;->A07:LX/AWJ;

    iput-boolean v2, v3, LX/39O;->A0A:Z

    filled-new-array {v1, v0}, [LX/MwU;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/Ky8;

    invoke-direct {v0, v1, v3, v2}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/39O;->A05:LX/MwU;

    sget-object v0, LX/EmC;->A00:LX/EmC;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/39O;->A06:LX/AWJ;

    iput-object v0, v3, LX/39O;->A09:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
