.class public final LX/GKC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v0, p0, LX/GKC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/GKC;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/M9u;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Hg8;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/CJ9;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v7, v3, LX/CJ9;->A00:LX/Hg8;

    const/4 v4, 0x0

    const-string v5, ""

    sget-object v2, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/EVS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EVS;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/EVS;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/EVS;->A03:LX/0RQ;

    iput-object v1, v0, LX/EVS;->A00:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/EVS;->A05:Z

    iput-boolean v6, v0, LX/EVS;->A04:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CJ9;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CJ9;->A05:LX/NsU;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/CJ9;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/CJ9;->A03:LX/MwU;

    const/16 v1, 0x28

    new-instance v0, LX/AtH;

    invoke-direct {v0, v3, v1}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CJ9;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/Hg8;->A04:LX/NsU;

    const/16 v0, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v0, LX/B7I;

    invoke-direct {v0, v3, v4, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
