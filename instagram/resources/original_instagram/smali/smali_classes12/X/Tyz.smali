.class public final LX/Tyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public A00:LX/Xnl;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object v6, p3

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p2, LX/3km;->A05:Ljava/lang/String;

    move-object v3, p0

    if-eqz v7, :cond_0

    iget-object v0, p2, LX/3km;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Tyz;->A00:LX/Xnl;

    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/Tyz;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x2

    new-instance v2, LX/QpD;

    invoke-direct/range {v2 .. v8}, LX/QpD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/Vvl;

    invoke-direct {v0, v2}, LX/Vvl;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1JO;

    if-nez v2, :cond_2

    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v1, v5, LX/3hs;->A00:Z

    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/3ld;

    invoke-direct {v1, v0, p2}, LX/3ld;-><init>(LX/oyg;LX/3km;)V

    invoke-virtual {v1, v2}, LX/3ld;->A01(LX/JaT;)V

    iget-object v0, p0, LX/Tyz;->A00:LX/Xnl;

    invoke-interface {v0, p1, p2, v1}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1JO;->A05:LX/Eun;

    :goto_1
    new-instance v1, LX/Tyy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tyy;->A01:LX/1JO;

    iput-object p3, v1, LX/Tyy;->A00:LX/3ld;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    goto :goto_1
.end method
