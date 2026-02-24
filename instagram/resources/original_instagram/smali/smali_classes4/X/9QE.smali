.class public abstract LX/9QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9QD;)LX/9QF;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/9QF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/9QD;->A03:Ljava/lang/String;

    new-instance v3, LX/9QG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9QG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v2, LX/BvA;

    invoke-direct {v2, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Atp;

    invoke-direct {v0, v2, v1}, LX/Atp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/9QF;

    return-object v0
.end method
