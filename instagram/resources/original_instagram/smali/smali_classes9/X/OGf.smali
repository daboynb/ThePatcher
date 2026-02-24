.class public final LX/OGf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/OGf;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/592;LX/YA3;LX/3hs;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OGf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/OGf;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/OGf;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/OGf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/OGf;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/OGf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/OGf;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/OGf;

    invoke-direct {v2, v1, p3, v0}, LX/OGf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p2, v2, LX/OGf;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/OGf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/OGf;->A01:Ljava/lang/Object;

    check-cast v1, LX/592;

    iget-object v0, p0, LX/OGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    new-instance v2, LX/OGf;

    invoke-direct {v2, v1, p3, v0}, LX/OGf;-><init>(LX/592;LX/YA3;LX/3hs;)V

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    :cond_2
    new-instance v2, LX/OGf;

    invoke-direct {v2, v0, p3}, LX/OGf;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/OGf;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/OGf;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/OGf;->A01:Ljava/lang/Object;

    new-instance v1, LX/OGf;

    invoke-direct {v1, v2, p3, v0}, LX/OGf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p2, v1, LX/OGf;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OGf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/OGf;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_b

    iget-object v4, p0, LX/OGf;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, LX/OGf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    iget-object v2, v3, LX/MNL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x136a0001

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-static {v3}, LX/MNL;->A00(LX/MNL;)V

    throw v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OGf;->A00:Ljava/lang/Object;

    check-cast v2, LX/J5L;

    iget-object v1, p0, LX/OGf;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/I0Y;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/I0o;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/I0K;

    if-eqz v0, :cond_2

    check-cast v2, LX/I0K;

    iget v0, v2, LX/I0K;->A00:F

    new-instance v5, LX/I4n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/I4n;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    instance-of v0, v1, LX/I1n;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, LX/I4n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/I4n;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    instance-of v0, v2, LX/I0P;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/I2n;

    if-eqz v0, :cond_4

    sget-object v5, LX/I5L;->A00:LX/I5L;

    return-object v5

    :cond_4
    const/4 v0, 0x0

    new-instance v5, LX/I4n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/I4n;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_5
    sget-object v5, LX/I4o;->A00:LX/I4o;

    return-object v5

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OGf;->A01:Ljava/lang/Object;

    check-cast v4, LX/592;

    iget-object v0, v4, LX/592;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0b;

    iget-object v3, v0, LX/L0b;->A00:LX/Ooz;

    iget-object v0, v4, LX/592;->A03:LX/JSL;

    iget-object v0, v0, LX/JSL;->A01:LX/JNU;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/JNU;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    instance-of v0, v3, LX/N1f;

    if-eqz v0, :cond_8

    check-cast v3, LX/N1f;

    iget-boolean v0, v3, LX/N1f;->A07:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    iget-object v2, v4, LX/592;->A02:LX/Ooy;

    iget-object v0, v3, LX/N1f;->A06:Ljava/lang/String;

    new-instance v1, LX/HFb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HFb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ooy;->ELD(LX/Ix3;)V

    :cond_8
    iget-object v1, p0, LX/OGf;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v4, p0, LX/OGf;->A01:Ljava/lang/Object;

    check-cast v4, LX/QXt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v4, LX/QXt;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iget-object v2, p0, LX/OGf;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/OGf;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMf;

    iget-object v1, v0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "netdet_con"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_c
    return-object v5
.end method
