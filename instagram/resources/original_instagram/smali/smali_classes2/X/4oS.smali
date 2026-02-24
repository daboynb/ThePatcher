.class public abstract LX/4oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/AFc;

    invoke-direct {v3, p2, v0}, LX/AFc;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/4oT;

    invoke-direct {v2, p0, p2, p3}, LX/4oT;-><init>(LX/4kL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v2, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, LX/03W;

    invoke-direct {v0, p1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A01(LX/4kL;LX/8ub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v2, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kJ;

    iget-object v0, v2, LX/4kJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/4kJ;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
