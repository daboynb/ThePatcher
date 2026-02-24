.class public final LX/2IV;
.super LX/aBY;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/Xrn;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/D41;
    .locals 1

    iget-object v0, p0, LX/2IV;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D41;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/8F7;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/8F7;

    invoke-direct {v3}, LX/8F7;-><init>()V

    move-object v4, p0

    iget-object v1, p0, LX/2IV;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/669;

    invoke-direct/range {v2 .. v7}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v3
.end method
