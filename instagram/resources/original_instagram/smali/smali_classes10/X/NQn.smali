.class public abstract LX/NQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x45

    new-instance v1, LX/9hc;

    invoke-direct {v1, p0, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v2}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-virtual {p0, p1, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x45

    new-instance v1, LX/9hc;

    invoke-direct {v1, p0, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v2}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-virtual {p0, p1, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
