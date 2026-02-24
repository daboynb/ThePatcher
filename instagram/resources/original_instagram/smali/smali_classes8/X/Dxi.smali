.class public final LX/Dxi;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v0, p0, LX/Dxi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/419;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v0, v5, LX/419;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/419;->A05:LX/AWJ;

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v0

    new-instance v2, LX/HpX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HpX;->A06:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f1357f6

    new-instance v1, LX/B6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/B6q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HpX;->A02:LX/B6q;

    new-instance v0, LX/IkF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HpX;->A00:LX/IkF;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    const v0, 0x7f1357f5

    new-instance v1, LX/B6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/B6q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HpX;->A01:LX/B6q;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v2, LX/HpX;->A05:Ljava/util/TreeMap;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/HpX;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/419;->A03:LX/HpX;

    sget-object v1, LX/EsZ;->A00:LX/EsZ;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/419;->A00:LX/0hv;

    sget-object v0, LX/JUs;->A00:LX/JUs;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/419;->A04:LX/AWJ;

    const/4 v4, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/419;->A06:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/LLb;

    invoke-direct {v0, v5, v4, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
