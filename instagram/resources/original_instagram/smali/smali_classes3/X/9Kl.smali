.class public final LX/9Kl;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v0, p0, LX/9Kl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wo4;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/1Mj;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/1Mj;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iput-object v0, v4, LX/1Mj;->A01:Ljava/util/Calendar;

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v4, LX/1Mj;->A04:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v3, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v4, LX/1Mj;->A05:LX/Ynd;

    iget-object v0, v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/NsU;

    iput-object v0, v4, LX/1Mj;->A06:LX/NsU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/1Mj;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/1Mj;->A03:Ljava/util/Queue;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/27Q;

    invoke-direct {v0, v4, v3, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
