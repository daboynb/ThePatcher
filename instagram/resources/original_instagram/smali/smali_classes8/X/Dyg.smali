.class public final LX/Dyg;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v1, p0, LX/Dyg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GjF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/37O;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v0, v5, LX/37O;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iput-object v1, v5, LX/37O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/23s;

    invoke-direct {v0, v5, v4, v1}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v3

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    new-instance v0, LX/HBq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/HBq;->A07:Z

    iput-object v4, v0, LX/HBq;->A02:LX/339;

    iput-object v4, v0, LX/HBq;->A04:LX/339;

    iput-object v4, v0, LX/HBq;->A03:LX/339;

    iput-object v4, v0, LX/HBq;->A06:LX/339;

    iput-object v4, v0, LX/HBq;->A05:LX/339;

    iput-object v4, v0, LX/HBq;->A00:LX/339;

    iput-object v4, v0, LX/HBq;->A01:LX/339;

    iput-boolean v6, v0, LX/HBq;->A09:Z

    iput-boolean v6, v0, LX/HBq;->A08:Z

    invoke-static {v0, v2, v3, v1}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/37O;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
