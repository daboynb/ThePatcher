.class public final Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/4aS;

.field public A01:LX/JMI;

.field public A02:Lcom/instagram/repository/common/MemoryCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x10

    instance-of v0, p5, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/PxQ;

    iget v0, v2, LX/PxQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/PxQ;->A00:I

    :goto_0
    iget-object v1, v2, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/PxQ;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/PxQ;

    invoke-direct {v2, p0, p5, v4}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LX/PxQ;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/JMI;

    invoke-static {p0, p1, v2, v4}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    iget-object v7, v0, LX/JMI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "title"

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/G3x;->A00:LX/G3x;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/FE8;

    const-class v0, LX/G3x;

    invoke-static {v5, v7, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "igtv/series/create/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v6, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, v4}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const v0, 0x1969743c

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE8;

    iget-object v0, v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FE8;->A00:Lcom/instagram/igtv/api/IGTVSeriesResponse;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/igtv/api/IGTVSeriesResponse;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/FE8;->A00:Lcom/instagram/igtv/api/IGTVSeriesResponse;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/igtv/api/IGTVSeriesResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:LX/4aS;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PMp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "IGTVSeriesRepository network response is invalid"

    new-instance v1, LX/N6u;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/N6u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_5
    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    const-string v0, "IGTVSeriesRepository network request failed"

    new-instance v1, LX/N6u;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/N6u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
