.class public final LX/31R;
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

    .line 536870912
    iput p1, p0, LX/31R;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/Afx;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/31R;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/31R;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/PfN;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/31R;->$t:I

    iput-object p2, p0, LX/31R;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/31R;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/31R;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/31R;

    invoke-direct {v2, v0, p3}, LX/31R;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/31R;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p2, v2, LX/31R;->A01:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/31R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/YA3;

    goto :goto_0

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/31R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/31R;->A01:Ljava/lang/Object;

    check-cast v0, LX/PfN;

    new-instance v2, LX/31R;

    invoke-direct {v2, v0, v1, p3}, LX/31R;-><init>(LX/PfN;Ljava/util/List;LX/YA3;)V

    goto :goto_2

    :cond_3
    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/31R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Afx;

    new-instance v2, LX/31R;

    invoke-direct {v2, v0, p3}, LX/31R;-><init>(LX/Afx;LX/YA3;)V

    goto :goto_1

    :cond_4
    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/31R;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/31R;->A00:Ljava/lang/Object;

    check-cast v1, LX/FGw;

    iget-object v0, p0, LX/31R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FmH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FmH;->A00:LX/FGw;

    iput-object v0, v2, LX/FmH;->A01:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/31R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/31R;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4V;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/H4V;->A01:Ljava/util/List;

    if-nez v2, :cond_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/31R;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/AhF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AhF;->A01:Ljava/util/List;

    iput-object v0, v2, LX/AhF;->A00:LX/FFw;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/31R;->A01:Ljava/lang/Object;

    check-cast v2, LX/PfN;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-virtual {v0, v2}, LX/6xS;->A0X(LX/Crm;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31R;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/31R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Afx;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v0}, LX/Afx;->A00(LX/Afx;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x10d2c89

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    :cond_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31R;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/31R;->A01:Ljava/lang/Object;

    check-cast v1, LX/FFs;

    sget-object v0, LX/FFs;->A05:LX/FFs;

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    sget-object v0, LX/FFs;->A02:LX/FFs;

    new-instance v2, LX/AwZ;

    invoke-direct {v2, v0, v1}, LX/AwZ;-><init>(LX/FFs;LX/0RQ;)V

    return-object v2

    :cond_8
    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v2, LX/AwZ;

    invoke-direct {v2, v1, v0}, LX/AwZ;-><init>(LX/FFs;LX/0RQ;)V

    return-object v2
.end method
