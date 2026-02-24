.class public final LX/HH7;
.super LX/BKI;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-wide v3, p0, LX/HH7;->A00:J

    iget-object v6, p0, LX/HH7;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/HH7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JZG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/BFC;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-wide v3, v5, LX/BFC;->A00:J

    iput-object v6, v5, LX/BFC;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/BFC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/BFC;->A02:LX/JZG;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/DGI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DGI;->A00:Ljava/util/List;

    iput-object v1, v0, LX/DGI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/BFC;->A04:LX/AWJ;

    const/4 v4, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/BFC;->A05:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/Ape;

    invoke-direct {v0, v5, v4, v1}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
