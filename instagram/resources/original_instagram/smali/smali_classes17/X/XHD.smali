.class public final LX/XHD;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v0, p0, LX/XHD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/eDx;

    invoke-direct {v6, v0}, LX/eDx;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v4, LX/SFT;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/SFT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/SFT;->A01:LX/eDx;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v1, v9}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v4, LX/SFT;->A03:LX/FAK;

    iput-object v0, v4, LX/SFT;->A02:LX/MwU;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/UOh;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v12}, LX/UOh;-><init>(Ljava/lang/Integer;ZZZZ)V

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v4, LX/SFT;->A04:LX/AWJ;

    iget-object v2, v6, LX/eDx;->A06:LX/NsU;

    const/4 v1, 0x2

    new-instance v0, LX/nmc;

    invoke-direct {v0, v1, v3}, LX/nmc;-><init>(ILX/YA3;)V

    invoke-static {v0, v5, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-virtual {v5}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/SFT;->A05:LX/NsU;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/eDx;->A02(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/SFT;->A01:LX/eDx;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v4, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
