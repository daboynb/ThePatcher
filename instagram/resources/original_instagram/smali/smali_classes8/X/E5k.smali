.class public final LX/E5k;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v1, p0, LX/E5k;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/E5k;->A01:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v4, LX/41S;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/41S;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v4, LX/41S;->A09:Z

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/41S;->A02:LX/B69;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/41S;->A04:LX/AWJ;

    sget-object v5, LX/FGw;->A02:LX/FGw;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/41S;->A03:LX/AWJ;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/41S;->A05:LX/AWJ;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v4, LX/41S;->A01:LX/2ba;

    sget-object v0, LX/FJJ;->A06:LX/FJJ;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/41S;->A06:LX/AWJ;

    iget-object v3, v4, LX/41S;->A03:LX/AWJ;

    iget-object v2, v4, LX/41S;->A04:LX/AWJ;

    const/4 v1, 0x5

    new-instance v0, LX/31R;

    invoke-direct {v0, v1, v7}, LX/31R;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/FmH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/FmH;->A00:LX/FGw;

    iput-object v6, v0, LX/FmH;->A01:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/41S;->A07:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
