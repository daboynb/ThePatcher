.class public abstract synthetic LX/JhZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OjS;LX/B8b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 4

    instance-of v0, p0, LX/Ozy;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/MgN;

    move-object v3, p1

    move-object v2, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/ObT;

    move-object p1, p2

    invoke-direct/range {v0 .. v5}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ozx;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, p3, p0, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/MgO;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "nested GranularSubscribers are not supported"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "RpStateSubscriber not supported in granular subscribers"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
