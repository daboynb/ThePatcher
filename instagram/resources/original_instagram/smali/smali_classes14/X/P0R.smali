.class public final LX/P0R;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WZn;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v3, p0, LX/P0R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v2

    iget-object v1, p0, LX/P0R;->A01:LX/WZn;

    invoke-interface {v1}, LX/WZn;->C4P()LX/RKn;

    move-result-object v0

    invoke-static {v3, v0}, LX/RVQ;->A00(Lcom/instagram/common/session/UserSession;LX/RKn;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/F28;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/F28;->A02:LX/1t7;

    iput-object v3, v4, LX/F28;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/F28;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v1, v4, LX/F28;->A03:LX/WZn;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82031e000b0949L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    new-instance v1, LX/R0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/R0l;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/F28;->A06:LX/R0l;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v4, LX/F28;->A00:LX/6fW;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/F28;->A0A:LX/AWJ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/F28;->A0B:LX/AWJ;

    const/4 v1, 0x1

    new-instance v0, LX/LMo;

    invoke-direct {v0, v4, v1}, LX/LMo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, v4, LX/F28;->A08:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/F28;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/F28;->A09:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
