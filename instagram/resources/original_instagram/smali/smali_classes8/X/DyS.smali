.class public final LX/DyS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v0, p0, LX/DyS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/F26;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/F26;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/IKo;->A03:LX/IKo;

    new-instance v0, LX/B1w;

    invoke-direct {v0, v3, v2, v1, v5}, LX/B1w;-><init>(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/F26;->A02:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/F26;->A03:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
