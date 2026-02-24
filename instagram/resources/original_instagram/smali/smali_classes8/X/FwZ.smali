.class public abstract LX/FwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v3

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2iy;->A00:Landroid/content/Context;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v3}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/32q;

    invoke-direct {v9, v2, p0, v3}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v10, LX/32q;

    invoke-direct {v10, v0, p0, v3}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Mn8;

    invoke-direct {v13, v2, p0, v3}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/23R;->A00(I)LX/23R;

    move-result-object v11

    new-instance v12, LX/Mn1;

    invoke-direct {v12, v2, p0, v3}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {v4 .. v13}, LX/QxY;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-object v1
.end method
