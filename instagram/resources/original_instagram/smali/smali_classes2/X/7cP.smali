.class public abstract LX/7cP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/8rc;J)V
    .locals 8

    new-instance v2, LX/7cQ;

    invoke-direct {v2, p2, p3}, LX/7cQ;-><init>(J)V

    sget-object v5, LX/7cR;->A00:LX/7cR;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v6, LX/0bW;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v3, LX/0bW;->A02:LX/AuB;

    new-instance v1, LX/0cF;

    move-object v4, p0

    move-object p0, p1

    invoke-direct/range {v1 .. v8}, LX/0cF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/8rc;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/8rc;->A07(LX/0cF;Z)V

    return-void
.end method
