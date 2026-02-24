.class public final Lcom/instagram/common/mvvm/SingleFlightWithCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/261;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/09B;->A00:LX/09B;

    new-instance v0, LX/09E;

    invoke-direct {v0, v1}, LX/09E;-><init>(LX/JD3;)V

    iput-object v0, p0, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A00:LX/261;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/Gkr;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Gkr;

    iget v0, v4, LX/Gkr;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Gkr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Gkr;->A00:I

    :goto_0
    iget-object v3, v4, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Gkr;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Gkr;

    invoke-direct {v4, p0, p2, v5}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JRH;

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A00:LX/261;

    iput-object p0, v4, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Gkr;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Gkr;->A00:I

    invoke-virtual {v0, p1, v4, p3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object p1, v4, LX/Gkr;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/Gkr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/mvvm/SingleFlightWithCache;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/JRH;

    instance-of v0, v3, LX/3Pa;

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A02:Lkotlin/jvm/functions/Function1;

    move-object v0, v3

    check-cast v0, LX/3Pa;

    iget-object v0, v0, LX/3Pa;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ja;

    invoke-virtual {v1, v0}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_5
    new-instance v1, LX/Cs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cs4;->A00:LX/JRH;

    iput-boolean v5, v1, LX/Cs4;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
