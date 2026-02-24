.class public final LX/XIP;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9k1;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XYB;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v3, p0, LX/XIP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XIP;->A02:LX/XYB;

    iget-object v0, p0, LX/XIP;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B99;

    iget-object v5, p0, LX/XIP;->A00:LX/9k1;

    invoke-static {v3, v2, v1}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/SG7;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v3, v6, LX/SG7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/SG7;->A04:LX/XYB;

    iput-object v1, v6, LX/SG7;->A01:LX/B99;

    const/4 v4, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v4}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v6, LX/SG7;->A02:LX/6fW;

    invoke-static {v8}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/SG7;->A06:LX/AWJ;

    new-instance v0, LX/ZiD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/ZiD;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/SG7;->A07:LX/AWJ;

    const-string v7, ""

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, LX/SG7;->A08:LX/AWJ;

    new-instance v0, LX/ZiC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/ZiC;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/SG7;->A05:LX/AWJ;

    new-instance v0, LX/nme;

    invoke-direct {v0, v8, v4}, LX/nme;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v1, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v5, v0}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v5

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A00:LX/NPd;

    new-instance v2, LX/ZiD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LX/ZiD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZiC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/ZiC;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UFZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UFZ;->A01:LX/ZiD;

    iput-object v1, v0, LX/UFZ;->A00:LX/ZiC;

    iput-object v7, v0, LX/UFZ;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, LX/C3C;->A0O(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/SG7;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
