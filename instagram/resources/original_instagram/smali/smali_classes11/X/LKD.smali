.class public abstract synthetic LX/LKD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V
    .locals 9

    const/4 v0, 0x4

    new-instance v4, LX/OfU;

    invoke-direct {v4, v0}, LX/OfU;-><init>(I)V

    const/4 v5, 0x1

    iget-object v2, p0, LX/ESN;->A01:LX/EDp;

    sget-object v1, LX/EDp;->A02:LX/EDp;

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, p4}, LX/2aS;-><init>(II)V

    move-object v7, p2

    if-ne v2, v1, :cond_0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v8}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_1
    iget-object v3, p0, LX/ESN;->A00:LX/SwA;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 p2, 0x8

    new-instance v6, LX/cbl;

    invoke-direct/range {v6 .. v11}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, p3, v7}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2cd9ceff

    invoke-static {v1, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-interface {v3, v6, v4, v0, v2}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    return-void
.end method
