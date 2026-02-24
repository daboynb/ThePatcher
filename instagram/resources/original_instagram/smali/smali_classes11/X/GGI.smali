.class public final LX/GGI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v1, p0, LX/GGI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/CQU;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/CQU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/CQU;->A02:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, v3, LX/CQU;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/CQU;->A01(Lcom/instagram/common/session/UserSession;LX/CQU;)LX/0RS;

    move-result-object v2

    invoke-static {v3}, LX/CQU;->A00(LX/CQU;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/I0T;

    invoke-direct {v0, v1, v2}, LX/I0T;-><init>(Ljava/util/Locale;LX/0RQ;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CQU;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CQU;->A06:LX/NsU;

    invoke-static {v4}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CQU;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CQU;->A05:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
