.class public final LX/Dyb;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/Dyb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/38W;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v2, v5, LX/38W;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/38W;->A01:Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/38W;->A03:LX/AWJ;

    const/4 v4, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v3

    iput-object v3, v5, LX/38W;->A05:LX/NsU;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/38W;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v5, LX/38W;->A06:LX/NsU;

    const/4 v1, 0x3

    new-instance v0, LX/Aof;

    invoke-direct {v0, v1, v4}, LX/Aof;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, v5, LX/38W;->A02:LX/MwU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v5, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
